$(document).ready(function(){

$('.add_applicant_class').click(function(){  //in interview helper

  $.ajax({ 
  type:'POST',
  url:'add_applicants',
  data:'',
  success: function(data){
  $(data).appendTo('#result');
  }

})
});
});

