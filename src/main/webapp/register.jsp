<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registration Form</title>

<!-- Bootstrap 5 CSS -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">

</head>
<body class="bg-light">

<div class="container mt-5">
    <div class="row justify-content-center">
        <div class="col-md-6">
            
            <div class="card shadow">
                <div class="card-header text-center bg-primary text-white">
                    <h4>Registration Form</h4>
                </div>
                
                <div class="card-body">
                    <form action="regForm" method="post">
                        
                        <!-- Name -->
                        <div class="mb-3">
                            <label class="form-label">Name</label>
                            <input type="text" 
                                   class="form-control" 
                                   name="name1" 
                                   placeholder="Enter Name" 
                                   required>
                        </div>

                        <!-- Email -->
                        <div class="mb-3">
                            <label class="form-label">Email</label>
                            <input type="email" 
                                   class="form-control" 
                                   name="email1" 
                                   placeholder="Enter Email" 
                                   required>
                        </div>

                        <!-- Password -->
                        <div class="mb-3">
                            <label class="form-label">Password</label>
                            <input type="password" 
                                   class="form-control" 
                                   name="password1" 
                                   placeholder="Enter Password" 
                                   required>
                        </div>

                        <!-- Gender -->
                        <div class="mb-3">
                            <label class="form-label d-block">Gender</label>
                            
                            <div class="form-check form-check-inline">
                                <input class="form-check-input" 
                                       type="radio" 
                                       name="gender1" 
                                       value="Male" required>
                                <label class="form-check-label">Male</label>
                            </div>
                            
                            <div class="form-check form-check-inline">
                                <input class="form-check-input" 
                                       type="radio" 
                                       name="gender1" 
                                       value="Female">
                                <label class="form-check-label">Female</label>
                            </div>
                        </div>

                        <!-- City -->
                        <div class="mb-3">
                            <label class="form-label">City</label>
                            <select class="form-select" name="city1" required>
                                <option value="">Select City</option>
                                <option>Pasig</option>
                                <option>Taguig</option>
                                <option>Mandaluyong</option>
                                <option>Pasay</option>
                                <option>Paranaque</option>
                            </select>
                        </div>

                        <!-- Submit Button -->
                        <div class="d-grid">
                            <button type="submit" class="btn btn-primary">
                                Register
                            </button>
                        </div>

                    </form>
                </div>
            </div>

        </div>
    </div>
</div>
<!-- Bootstrap JS (optional) -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>
