(function () {
    var demo = window.demo = window.demo || {};
    var $ = $telerik.$;
    var categoryNames = new Array();
    var SchedulerNavigationCompleteAlreadyOccurred = false;
 
    function addSelectedCategoriesToArray(categoryNamesArray) {
 
        $(".RadPanelBar").find(':checkbox:checked').each(function () {
            categoryNames.push($(this).attr('name'));
        });
    }
 
    window.OnClientAppointmentWebServiceInserting = function (sender, args) {
        //  set a default Calendar resource
        if (args.get_appointment().get_resources().get_count() == 0) {
            var defaultCalendarResource = sender.get_resources().getResourceByTypeAndKey("Calendar", 1);
            args.get_appointment().get_resources().add(defaultCalendarResource);
        }
    };
 
    window.OnCalendar1DateSelected = function (sender, args) {
        var selectedDateTriplet = sender.get_selectedDates()[0];
        if (selectedDateTriplet) {
 
            var selectedDate = new Date(selectedDateTriplet[0], selectedDateTriplet[1] - 1, selectedDateTriplet[2]);
            demo.scheduler.set_selectedDate(selectedDate);
 
        }
    };
    window.rebindScheduler = function () {
        demo.scheduler.rebind();
    };
 
    window.OnCalendar1ViewChanged = function (sender, eventArgs) {
 
        var dateTriplet = sender.get_focusedDate();
 
        if (!SchedulerNavigationCompleteAlreadyOccurred) {
            var selectedDate = new Date(dateTriplet[0], dateTriplet[1] - 1, dateTriplet[2]);
            demo.scheduler.set_selectedDate(selectedDate);
        }
        SchedulerNavigationCompleteAlreadyOccurred = false;
    };
 
    window.OnClientNavigationComplete = function (sender, args) {
 
        var command = args.get_command();
        if (command === 7)
            SchedulerNavigationCompleteAlreadyOccurred = true;
        var selectedDate = sender.get_selectedDate();
        demo.calendar1.navigateToDate([selectedDate.format("yyyy"), selectedDate.format("MM"), selectedDate.format("dd")]);
    };
 
    window.OnClientAppointmentsPopulating = function (sender, eventArgs) {
        addSelectedCategoriesToArray(categoryNames);
        eventArgs.get_schedulerInfo().CategoryNames = categoryNames;
        categoryNames = new Array(); //clear the array
    };
}());