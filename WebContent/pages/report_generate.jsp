<%@ page language="java" contentType="text/html;charset=UTF-8"
    pageEncoding="UTF-8" import = "utility.Utility,report.Report"%>
<%@ include file = "../include/layout.jsp" %>
<title>Vowcher - Generate Reports</title>
<script type = "text/javascript" src = "../js/bootstrap-collapse.js"></script>
<link rel = "stylesheet" href = "../less/datepicker.css">
<script src = "../js/bootstrap-datepicker.js"></script>
<style>
	legend {
		font-size:14px!important;
	}
</style>
<script type = "text/javascript">
$(document).ready(function(){
	$("#Fromdate").datepicker({format: 'dd-mm-yyyy'});
	$("#Todate").datepicker({format: 'dd-mm-yyyy'});
});
</script>
<div id = "body-content">
	<h1>Reports</h1>
	<div class="accordion" id="accordion2">  
	  <div class="accordion-group">
	    <div class="accordion-heading">
	      <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapse1">
	         MIS Report 
	      </a>
	    </div>
	    <div id="collapse1" class="accordion-body collapse">
	      <div class="accordion-inner">
	       	<legend>
	       		<i class = "icon-question-sign"></i>some description
	       	</legend>
	       	<button class = "btn btn-success" alt = "#=1"><i class = "icon-white icon-cog"></i>Generate</button>
	      </div>
	    </div>
	  </div>  
	  <div class="accordion-group">
	    <div class="accordion-heading">
	      <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapse2">
	         Exception Report 
	      </a>
	    </div>
	    <div id="collapse2" class="accordion-body collapse">
	      <div class="accordion-inner">
	       	<legend>
	       		<i class = "icon-question-sign"></i>some description
	       	</legend>
	       	<button class = "btn btn-success" alt = "#=1"><i class = "icon-white icon-cog"></i>Generate</button>
	      </div>
	    </div>
	  </div>  
	  <div class="accordion-group">
	    <div class="accordion-heading">
	      <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapse3">
	         Rejected Voucher Report 
	      </a>
	    </div>
	    <div id="collapse3" class="accordion-body collapse">
	      <div class="accordion-inner">
	       	<legend>
	       		<i class = "icon-question-sign"></i>some description
	       	</legend>
	       	<button class = "btn btn-success" alt = "#=1"><i class = "icon-white icon-cog"></i>Generate</button>
	      </div>
	    </div>
	  </div>  
	  <div class="accordion-group">
	    <div class="accordion-heading">
	      <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapse4">
	        Voucher Type Report
	      </a>
	    </div>
	    <div id="collapse4" class="accordion-body collapse">
	      <div class="accordion-inner">
	       	<legend>
	       		<i class = "icon-question-sign"></i>some description
	       	</legend>
	       	<button class = "btn btn-success" alt = "#=1"><i class = "icon-white icon-cog"></i>Generate</button>
	      </div>
	    </div>
	  </div>  
	  <div class="accordion-group">
	    <div class="accordion-heading">
	      <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapse5">
	         LEDGER
	      </a>
	    </div>
	    <div id="collapse5" class="accordion-body collapse">
	      <div class="accordion-inner">
	       	<legend>
	       		<i class = "icon-question-sign"></i>some description
	       	</legend>
	       	<div>
	       	<span class = "input-append">
   				<input type="text" class="span4 append-input" placeholder="From date..." id="Fromdate" name = "Fromdate" value = "">
   				<span class = "add-on"><i class="icon-calendar"></i></span>
   			</span><font size="6">&nbsp;-&nbsp;</font> 
   			<span class = "input-append">
   				<input type="text" class="span4 append-input" placeholder="To date..." id="Todate" name = "Todate" value = "">
   				<span class = "add-on"><i class="icon-calendar"></i></span>
   			</span>
	       	</div>
	       	<br/>
	       	<button class = "btn btn-success" alt = "#=1"><i class = "icon-white icon-cog"></i>Generate</button>
	      </div>
	    </div>
	  </div>
	  <div class="accordion-group">
	    <div class="accordion-heading">
	      <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapse6">
	         Master Data Management Reports
	      </a>
	    </div>
	    <div id="collapse6" class="accordion-body collapse">
	      <div class="accordion-inner">
	       	<legend>
	       		<i class = "icon-question-sign"></i>some description
	       	</legend>
	       	<div> 
	       	<select class="span3">
	       	<option value = "AMOUNT_CONFIG">AMOUNT_CONFIG</option>
	       	<option value = "BOOKMARK">BOOKMARK</option>
	       	<option value = "DEPARTMENT">DEPARTMENT</option>
	       	<option value = "LOGIN">LOGIN</option>
	       	<option value = "NOTIFICATION">NOTIFICATION</option>
	       	<option value = "POLICY">POLICY</option>
	       	<option value = "REPORT">REPORT</option>
	       	<option value = "ROLECONFIG">ROLECONFIG</option>
	       	<option value = "USER">USER</option>
	       	<option value = "VOUCHER">VOUCHER</option>
	       	<option value = "VOUCHERTYPE_DEPT">VOUCHERTYPE_DEPT</option>
	       	<option value = "VOUCHERTYPE_POLICY">VOUCHERTYPE_POLICY</option>
	       	<option value = "VOUCHER_STATUS">VOUCHER_STATUS</option>
	       	<option value = "VOUCHER_TYPE">VOUCHER_TYPE</option>
	       	</select>
	       	</div>
	       	<button class = "btn btn-success" alt = "#=1"><i class = "icon-white icon-cog"></i>Generate</button>
	      </div>
	    </div>
	  </div>
	</div>
	