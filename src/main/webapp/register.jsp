<!-- UT-NodeJS 중간고사 -->
<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>UT-NodeJS 중간고사 회원가입</title>

    <!-- 학생 이름과 학번 -->
    <meta name="author" content="???" />
    <meta name="description" content="???" />

    <!-- CSS 파일에 대한 link테그를 수정하십시오 -->
    <link href="../public/css/bootstrap.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="../public/css/style.css" />
    <link
      rel="stylesheet"
      media="(max-width: 768px)"
      href="../public/css/style.small.css"
    />

    <!-- JS 파일에 대한 script테그를 수정하십시오 -->
    <script defer src="../public/js/functions.js"></script>
  </head>

  <body>
    <!-- HEADER -->
	<jsp:include page="header.jsp" />

    <!-- MAIN 페이지 내용 -->
    <main class="">
      <div class="container col-xl-10 col-xxl-8 px-4 py-5">
        <div class="row align-items-center g-lg-5 py-3">
          <div class="col-lg-7 text-center text-lg-start mb-3">
            <figure>
              <img
                src="https://cdn.pixabay.com/photo/2015/08/07/06/28/transportation-879026_960_720.jpg"
              />
            </figure>
            <h1 class="display-4">Student Registration</h1>
            <p class="lead col-lg-10 fs-4">Get in touch to find out more.</p>
          </div>

          <div class="col-md-10 mx-auto col-lg-5 mb-5">
            
            <!-- action 속성에서 맞는 파일 경로 입력하세요 -->
            <form
              class="p-4 p-md-5 border rounded-3 bg-light"
              action="thanks.jsp"
              method="post"
            >
              <div class="form-floating mb-3">
                <input
                  type="text"
                  class="form-control"
                  id="floatingName"
                  placeholder="Name"
                />
                <label for="floatingName">Name</label>
              </div>

             <div class="form-floating mb-3">
                <input
                  type="email"
                  class="form-control"
                  id="floatingEmail"
                  name="email"
                  placeholder="name@example.com"
                  required
                />
                <label for="floatingEmail">Email address</label>
              </div>

              <div class="form-floating mb-3">
                <input
                  type="tel"
                  class="form-control"
                  id="floatingPhone"
                  name="phone"
                  placeholder="Phone"
                  required
                />
                <label for="floatingPhone">Phone</label>
              </div>

              <div class="form-floating mb-3">
                <textarea
                  class="form-control"
                  placeholder="city"
                  id="floatingMessage"
                  name="city"
                  style="height: 100px"
                  required
                ></textarea>
                <label for="floatingMessage">city</label>
              </div>
              
              <div class="mb-3">
     		  	 <label>Gender</label><br>	
   			     <input type="radio" id="male" name="gender" value="Male" required />	
   			     <label for="male">Male</label>
   			     <input type="radio" id="female" name="gender" value="Female" required />
 				 <label for="female">Female</label>
      		</div>

      <div class="mb-3">
        <label>Hobbies</label><br>
        <input type="checkbox" id="cricket" name="hobbies" value="Cricket" />
        <label for="cricket">Cricket</label>
        <input type="checkbox" id="football" name="hobbies" value="Football" />
        <label for="football">Football</label>
        <input type="checkbox" id="chess" name="hobbies" value="Chess" />
        <label for="chess">Chess</label>
      </div>

      <div class="row mb-3">
        <div class="col">
          <input type="password" class="form-control" name="password" placeholder="Password" required />
        </div>
      </div>
              
              <button class="w-100 btn btn-lg btn-primary ut-red" type="submit">
                Submit
              </button>
              <hr />
            </form>
            
          </div>
        </div>
      </div>
    </main>

    <jsp:include page="footer.jsp" />

    <!-- Bootstrap의 JS -->
    <script src="../public/js/bootstrap.bundle.min.js"></script>
  </body>
</html>
