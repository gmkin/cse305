</div> <!-- end of col-md-12 -->
</div> <!-- end of row -->
</div> <!-- end of class="container-fluid" -->
<footer class="footer navbar-fixed-bottom">
    &copy; AJA(X) Flight Reservation 2017 &nbsp;Developers: Andrew Lam, Jia Sheng Ma, Antonio Aliberti
</footer>

<!-- <script src="/WEB-INF/js/jquery.min.js"></script>
<script src="/WEB-INF/js/bootstrap.min.js"></script>
-->
<spring:url value= "/resources/js/jquery.min.js" var="jquery" />
<spring:url value= "/resources/js/bootstrap.min.js" var="boot" />
<spring:url value= "/resources/js/scripts.js" var="script" />
<script src="${jquery}"></script>
<script src="${boot}"></script>
<script src="${script}"></script>
<script src="/resources/js/manager.js"></script>

</body>
</html>