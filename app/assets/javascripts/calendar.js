$(document).ready(function(){
  $("#calendar").fullCalendar({
    header: {
      left: 'title',
      center: 'month, basicWeek, basicDay',
    },
    events: "/sightings/get_events",
    timeFormat: "LT"
  });
});
