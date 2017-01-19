<%@ include file="/init.jsp" %>

<p>
	
	<div style="font: 140pt courier" id="<portlet-namespace/>something">
	X
	</div>
	
	<p><a href="" onclick="loadXMLDoc('/o/led/newusers','<portlet-namespace/>something'); return false">Click to update</a></p>
	
	<script>
	
 	   setInterval(myMethod, 2000);

		function myMethod()
		{
		
			loadXMLDoc('/o/led/newusers','<portlet-namespace/>something');
			
		}
	
	
	</script>
	
</p>