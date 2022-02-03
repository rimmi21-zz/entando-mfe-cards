<#assign wp=JspTaglibs["/aps-core"]>
<script src="<@wp.resourceURL />cards-bundle/static/js/main.71ab45f9.js"></script>
<link href="<@wp.resourceURL />cards-bundle/static/css/main.04179b6f.css" rel="stylesheet">
<#-- entando_resource_injection_point -->
<#-- Don't add anything above this line. The build scripts will automatically link the compiled JS and CSS for you and add them above this line so that the widget can be loaded-->

<@wp.info key="currentLang" var="currentLangVar" />
<cards-widget locale="${currentLangVar}"/>
