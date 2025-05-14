<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="UTF-8">
  <title>IYBooks Admin</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="${contextPath}/resources/css/style.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
</head>
<body>
<%--<% request.setAttribute("activeMenu", "order"); %>--%>
<%@ include file="/WEB-INF/views/common/header.jsp" %>
<%@ include file="/WEB-INF/views/common/sidebar.jsp" %>

<div class="main">
  <h2>주문 관리</h2>
  <div style="margin-bottom: 1rem;">
    <button class="btn btn-gray"><i class="fa-solid fa-download"></i> 엑셀 다운로드</button>
    <button class="btn btn-red"><i class="fa-solid fa-plus"></i> 새 주문 등록</button>
  </div>

  <table border="1" cellspacing="0" cellpadding="8" >
    <thead>
    <tr>
      <th><input type="checkbox"></th>
      <th>주문 ID</th>
      <th>주문일시</th>
      <th>고객 ID</th>
      <th>상품 정보</th>
      <th>주문 상태</th>
      <th>결제 금액</th>
      <th>관리</th>
    </tr>
    </thead>
    <tbody>
    <tr>
      <td><input type="checkbox"></td>
      <td>ORD-2025001</td>
      <td>2025-05-11 14:30</td>
      <td>user123</td>
      <td>책 제목 등 외 2권</td>
      <td>
        <select>
          <option>주문완료</option>
          <option>배송준비</option>
          <option>배송중</option>
          <option>배송완료</option>
        </select>
      </td>
      <td style="text-align: right;">45,000원</td>
      <td style="text-align: center;">
        <i class="fa-solid fa-eye"></i>
        <i class="fa-solid fa-pen"></i>
      </td>
    </tr>
    </tbody>
  </table>
</div>


<%@ include file="/WEB-INF/views/common/footer.jsp" %>

  <script src="${contextPath}/resources/js/script.js"></script>


</body>
</html>

