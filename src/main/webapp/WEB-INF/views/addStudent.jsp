<!--Form Widzed  -->
  <ul class="nav nav-tabs" role="tablist">
    <li role="presentation" class="active">
      <a href="#billing" aria-controls="billing" role="tab" data-toggle="tab" aria-expanded="true">Student Admission</a>
    </li>
    <li>
      <a href="#shipping" aria-controls="shipping" role="tab" data-toggle="tab" aria-expanded="false">Admission Documents</a>
    </li>
   <!--  <li>
      <a href="#review" aria-controls="review" role="tab" data-toggle="tab" aria-expanded="false">Review &amp; Payment</a>
    </li> -->
  </ul>

<div class="tab-content">

  <div role="tabpanel" class="tab-pane active" id="billing">
   <!--  <h3 class="">Billing Address</h3>
    
    <p>Billing Address Form</p> -->
    <form class="form-horizontal">
<fieldset>

<!-- Form Name -->
<legend>Personal Details</legend>

<div class="row">
	<!-- Text input-->
	  <label class="col-md-2 control-label" for="textinput">First Name</label>  
	  <div class="col-md-2">
	  <div class="form-group">
	  <input id="textinput" name="textinput" type="text" placeholder="" class="form-control input-md" required="">
	  </div>
	  </div>


	<!-- Text input-->
	  <label class="col-md-2 control-label" for="Mname">Middle Name</label>  
	  <div class="col-md-2">
	  	  <div class="form-group">
	  	  <input id="Mname" name="Mname" type="text" placeholder="" class="form-control input-md">
	  	  </div>
	  </div>

</div>

<div class="row">

	<!-- Text input-->
	  <label class="col-md-2 control-label" for="last_name">Last Name</label>  
	  <div class="col-md-2">
	  	  <div class="form-group">
	  	  <input id="last_name" name="last_name" type="text" placeholder="" class="form-control input-md">
	  	  </div>
	  </div>
	
	<!-- Text input-->
	  <label class="col-md-2 control-label" for="last_name">Date Of Birth</label>  
	  <div class="col-md-2">
	  	  <div class="form-group">
	  	  <input id="last_name" name="last_name" type="text" placeholder="" class="form-control input-md">
	  	  </div>
	  </div>
</div>

<div class="row">
	<!-- Select Basic -->
	  <label class="col-md-2 control-label" for="selectbasic">Blood Group</label>
	  <div class="col-md-2">
	  	  <div class="form-group">
	  	    <select id="selectbasic" name="selectbasic" class="form-control">
	      <option value="A-">A-</option>
	      <option value="A+">A+</option>
	      <option value="AB-">AB-</option>
	      <option value="AB+">AB+</option>
	      <option value="B-">B-</option>
	      <option value="B+">B+</option>
	      <option value="O-">O-</option>
	      <option value="O+">O+</option>
	    </select>
	    </div>
	  </div>
	
	 <label class="col-md-2 control-label">Gender</label>
	 <div class="col-sm-6">
	     <div class="row">
	         <div class="col-md-2">
	         	  <div class="form-group">
	         	             <label class="radio-inline">
	                 <input type="radio" id="femaleRadio" value="Female">Female
	             </label>
	             </div>
	         </div>
	         <div class="col-md-2">
	         	  <div class="form-group">
	         
	             <label class="radio-inline">
	                 <input type="radio" id="maleRadio" value="Male">Male
	             </label>
	             </div>
	         </div>                         
	     </div>
	 </div>
 </div>
 
  <!--Contact Details  -->
 <div class="rightfieldset">
    <div class="form-container">
        <fieldset>
 <legend>Contact Details</legend>

<div class="row">
	<!-- Text input-->
	  <label class="col-md-2 control-label" for="textinput">Address Line 1</label>  
	  <div class="col-md-2">
	  	  <div class="form-group">
	  	  <input id="textinput" name="textinput" type="text" placeholder="" class="form-control input-md" required="">
	  	  </div>
	</div>
	
	<!-- Text input-->
	  <label class="col-md-2 control-label" for="Mname">Address Line 2</label>  
	  <div class="col-md-2">
	  	  <div class="form-group">
	  	  <input id="Mname" name="Mname" type="text" placeholder="" class="form-control input-md">
	  	  </div>
	    
	  </div>
</div>

<div class="row">
	<!-- Text input-->
	  <label class="col-md-2 control-label" for="last_name">City</label>  
	  <div class="col-md-2">
	  	  <div class="form-group">
	  	  <input id="last_name" name="last_name" type="text" placeholder="" class="form-control input-md">
	  	  </div>
	  </div>
	
	<!-- Text input-->
	  <label class="col-md-2 control-label" for="last_name">State</label>  
	  <div class="col-md-2">
	  	  <div class="form-group">
	 	  	  <input id="last_name" name="last_name" type="text" placeholder="" class="form-control input-md">
	 	  	  </div>
	  </div>
</div>

<div class="row">
 
	 <!-- Select Basic -->
	  <label class="col-md-2 control-label" for="selectbasic">Country</label>
	  <div class="col-md-2">
	  	  <div class="form-group">
	  	    <select id="selectbasic" name="selectbasic" class="form-control">
	      <option value="india">India</option>
	    </select>
	    </div>
	  </div>
	
	<!-- Text input-->
	  <label class="col-md-2 control-label" for="last_name">Pincode</label>  
	  <div class="col-md-2">
	  	  <div class="form-group">
	  	  <input id="last_name" name="last_name" type="text" placeholder="" class="form-control input-md">
	  	  </div>
	  </div>
</div>
 


</fieldset></div></div></fieldset>
</form>
    
    
    
    
    
    <a class="btn btn-primary continue">Continue</a>
  </div>

  <div role="tabpanel" class="tab-pane" id="shipping">
    <h3 class="">Shipping Address</h3>
    <p>Shipping Address Form</p>
    <a class="btn btn-primary back">Go Back</a>
    <a class="btn btn-primary continue">Continue</a>
  </div>

  <div role="tabpanel" class="tab-pane" id="review">
    <h3 class="">Review &amp; Place Order</h3>
    <p>Review &amp; Payment Tab</p>
    <a class="btn btn-primary back">Go Back</a>
    <a class="btn btn-primary continue">Place Order</a>
  </div>
</div>


            <div id="push"></div>
        
<!--  -->

