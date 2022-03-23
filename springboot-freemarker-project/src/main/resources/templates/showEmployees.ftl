<!DOCTYPE html>
<html>
    <head>
        <title>Employee List</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
         <link rel="stylesheet" 
    		href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css" 
    		rel="stylesheet" croosorigin="anonymous">
        <link rel="stylesheet" href="css/style.css">
        </head>
    <body>
    <div class="container">
       <div class="panel panel-primary">
		  <div class="panel-heading">
		    <h2>Employee List</h2>
		  </div>
		  <div class="panel-body">
            
		    <table class="table table-striped">
		      <thead>
		        <tr>
		          <th>Firstname</th>
		          <th>Lastname</th>
		          <th>Email</th>
		        </tr>
		      </thead>
		      <tbody>
		       <#list employees as employee>
                <tr>
                    <td>${employee.firstName}</td>
                    <td>${employee.lastName}</td>
                    <td>${employee.emailId}</td>
                </tr>
           		 </#list>
		      </tbody>
		    </table>
		  </div>
		</div>
		</div>
     </body>
</html>