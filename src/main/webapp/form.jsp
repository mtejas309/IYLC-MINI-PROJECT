<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Ignite Youth Learning Centre</title>
<style>body {
    font-family: Arial, sans-serif;
    background-color: #f9f9f9; 
    margin: 0;
    padding: 0;
}


h1 {
    color: #333;
    text-align: center;
    padding: 20px;
    background-color: #fff; 
    box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1); 
}


p {
    font-size: 16px;
    color: #555;
    line-height: 1.6;
    margin: 0 20px;
}


table {
    margin: 20px auto;
    border-collapse: collapse;
    width: 80%;
    background-color: #fff;
    box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1); 
}

th, td {
    border: 1px solid #ddd;
    padding: 12px; 
    text-align: center;
}

th {
    background-color: #f2f2f2;
}

/* Form */
form {
    margin: 20px;
    padding: 20px;
    background-color: #fff;
    box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1); 
    border-radius: 5px; 
}

label {
    display: block;
    margin-bottom: 10px; 
    font-weight: bold;
}

input[type="text"],
input[type="number"],
select {
    width: 50%;
    padding: 10px; 
    margin-bottom: 15px; 
    border: 1px solid #ccc;
    border-radius: 4px;
    
    box-sizing: border-box;
}

input[type="submit"],
input[type="reset"] {
    background-color: #333;
    color: #fff;
    padding: 12px 24px; 
    border: none;
    border-radius: 4px;
    cursor: pointer;
    transition: background-color 0.2s ease; 
}

input[type="submit"]:hover,
input[type="reset"]:hover {
    background-color: #555;
}

/* Section Header */
h4 {
    color: #333;
    text-align: center;
    margin-top: 20px;
    padding: 10px; 
    background-color: #f2f2f2;
    border-radius: 4px;
}

/* Emphasis */
em {
    font-style: italic;
    color: #777; 
}

.content {
    display: flex;
    align-items: center; 
    background-color: #fff;
    box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
    border-radius: 5px;
    overflow: hidden;
    margin: 20px; 
}


.content img {
    flex: 1;
    height: auto;
    object-fit: cover;
    max-width: 100%;
    min-height: 100%; 
}

/* Form */
.content form {
    flex: 2;
    padding: 20px;
}
</style>


</head>
<body  >

    
    <h1>"Ignite Youth Learning Centre"</h1>
        <p>Welcome to Ignite Youth Learning Centre, where we believe in the transformative power of education. 
        Education is not just about acquiring knowledge; it's about nurturing minds, fostering curiosity, and igniting a lifelong passion for learning. Our mission is to empower and uplift every student who walks through our doors, regardless of their background or circumstances. We firmly believe that education has the potential to break down barriers, open doors to endless opportunities, and shape a brighter future. With a dedicated team of educators and a supportive learning environment, we are committed to guiding our students on their educational journey, helping them realize their full potential, and instilling in them the belief that they can achieve greatness. Join us in this exciting adventure of learning, growth, and empowerment at Ignite Youth Learning Centre. Together, let's illuminate minds and unlock the boundless possibilities that education brings.</p>

    <br><table border="1">
        
        <tbody><tr><th colspan="2"> <em>TIMINGS</em></th>
      
        </tr></tbody><tbody>
          
        <tr>
           
        <td>MON - FRIDAY    </td>
        <td>6 PM - 8 PM    </td>
        </tr>
        </tbody>
    </table>
    <p>ALL GOVERMENT HOLIDAY AND SATURDAY SUNDAY WILL BE OFF</p><p>
    
    <div class="content">
       
        
    </div>
    
        <br><table border="1">
            
           <tbody><tr><th colspan="2"> <em>FEES DETAILS</em></th>
            </tr></tbody><tbody>
            <tr>
            <td>PRIMARY(5 - 8 )</td>
            <td>SECONDARY (9 - 10) </td>
            </tr>
    
            <tr>
                </tr><tr><td>1000 P/M</td>
                <td>2000 P/M</td>
                </tr>
            </tbody>  
    </table>
    </p><p><em></em></p><h1><em>PLEASE FILL THIS FORM TO JOIN </em></h1><p></p>
    <form method="get" action="LogIn">
    <input type="text" id="name" name="name" placeholder="name">
    <br>
    <br>
    <input type="number" id="PhNo" name="ph" placeholder="PhNo">
    <br>
    <br>
    <input type="text" id="class" name="classs" placeholder="class">
    <br>
    <br>
    <select id="school" name="sylabus">
    <option></option>
    <option value="STATE">STATE</option>
    <option value="CBSE">CBSE</option>
    <option value="ICSE">ICSE</option>
</select>
    
    <br>
    <br>
     <input type="text" id="school" name="school" placeholder="school">
    <br>
    <br>
    <input type="submit">
    <input type="reset"> 
    <br>
    <br>
</form>
    
    <p>1ST / 2ND YEAR PUC MATHS BIO TUTIONS ARE DONE PER SUBJECT 2000 WILL BE THE FEES</p>
    <p></p><h4><em>For Further quires details please contact Tejas M : 9901974627 </em></h4><p></p>
    

</body>
</html>