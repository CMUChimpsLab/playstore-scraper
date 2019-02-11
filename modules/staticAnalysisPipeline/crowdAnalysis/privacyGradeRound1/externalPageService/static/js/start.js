function ischecked(id){
    var targetdiv = document.getElementById(id);
    var check=targetdiv.getElementsByTagName('input');
        for( var i = 0; i < check.length; i++ ){
        if( (check[ i ].type == 'radio' || check[i].type=='checkbox') && check[ i ].checked ){
            return true;
          }
        }
        return false;
    }

function checkformbeforesubmit() {
  if (ischecked("Q1") && ischecked("Q2"))
    return true
  else
  {
    var err_msg=document.getElementById('error_msg');
    err_msg.style.display='';
    return false;
  }
}
