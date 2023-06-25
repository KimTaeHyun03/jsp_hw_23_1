<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="css/header.css">
</head>
<body>
    <div class="header1">
        <div class="logo1">
            <img id="logo" src="img/logo.png" alt="연성대로고">
        </div>
        <div class="user">
            <img id="user" src="img/logo.png" alt="로그인한 사용자">
        </div>
        <div>
            <span>
                김태현님
            </span>
        </div>

        <div>
            <span>
                쪽지
            </span>
        </div>

        <div>
            <ul class="member1">
                <li><a id="list">로그아웃</a></li>
                <li><a id="list">개인정보수정</a></li>
                <li><a id="list">Webex 비밀번호 변경</a></li>
            </ul>
        </div>
        <div class="class1">
            <select id="class1">
                <option value="apple">과목을 선택하세요</option>
                <option value="banana" disabled>과목1</option>
                <option value="orange" selected>과목2</option>
                <option value="orange" selected>과목3</option>
                <option value="orange" selected>과목4</option>
                <option value="orange" selected>과목5</option>
            </select>
        </div>

    </div>

<div class="center">
    <div class="navigation1">
        <ul class="navbar1">
        <li>
            <nav>eclass</nav>
            <ul class="navbar_11">
                <li>수강과목</li>
                <li>쪽지</li>
            </ul>
        </li>
        <li>
            <nav>ocw</nav>
            <ul class="navbar_11">  
                <li>강좌현황</li>
                <li>관심강좌</li>
            </ul>
        </li>
        <li>
            <nav>커뮤니티</nav>
            <ul class="navbar_11">
                <li>공지사항</li>
                <li>FAQ</li>
                <li>갤러리</li>
                <li>자료실</li>
                <li>e-Class 문의</li>
            </ul>
        </li>
        <li>
            <nav>학습지원</nav>
            <ul class="navbar_11">
                <li>연성러닝스타트/PEER 튜터링</li>
                <li>글쓰기클리닉</li>
                <li>학습수기 공모전/러닝포트폴리오</li>
                <li>학습법특강</li>
                <li>학습코칭</li>
                <li>학습 Creating</li>
            </ul>
        </li>
        <li>
            <nav>교수지원</nav>
            <ul class="navbar_11">
                <li>SELF 강의모니터링</li>
                <li>특강 및 워크숍</li>
                <li>교수학습공동체</li>
                <li>중간 강의평가</li>
                <li>e-티칭포트폴리오</li>
            </ul>
        </li>
        <li>
            <nav>이러닝지원</nav>
            <ul class="navbar_11">
                <li>온라인강의 콘텐츠 제작지원</li>
                <li>시설예약</li>
                <li>나의신청내역 조회</li>
            </ul>
        </li>
        <li>
            <nav>센터소개</nav>
            <ul class="navbar_11">
                <li>인사말</li>
                <li>오시는길</li>
            </ul>
        </li>
        </ul>

    </div>
</div>



    <script src="https://code.jquery.com/jquery-3.7.0.min.js" integrity="sha256-2Pmvv0kuTBOenSvLm6bvfBSSHrUJ+3A7x6P5Ebd07/g=" crossorigin="anonymous"></script>
    <script>
  $(document).ready(function() {
    $('.navbar1 > li').mouseenter(function() {
      $('.navbar_11').css('display', 'block');
    }).mouseleave(function() {
      $('.navbar_11').css('display', 'none');
    });
  });
      </script>

</body>
</html>