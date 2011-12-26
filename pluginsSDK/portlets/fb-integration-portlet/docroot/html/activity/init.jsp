<%
/**
* Copyright (c) 2000-2010 Liferay, Inc. All rights reserved.
*
* This library is free software; you can redistribute it and/or modify it under
* the terms of the GNU Lesser General Public License as published by the Free
* Software Foundation; either version 2.1 of the License, or (at your option)
* any later version.
*
* This library is distributed in the hope that it will be useful, but WITHOUT
* ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
* FOR A PARTICULAR PURPOSE. See the GNU Lesser General Public License for more
* details.
*/
%>

<%@ include file="../init.jsp" %>

<%
String site = preferences.getValue("site", StringPool.BLANK);
String layoutStyle = preferences.getValue("layout-style", StringPool.BLANK);
String borderColor = preferences.getValue("border-color", StringPool.BLANK);
String colorsScheme = preferences.getValue("colors-scheme", StringPool.BLANK);
String font = preferences.getValue("font", StringPool.BLANK);
boolean showHeader = GetterUtil.getBoolean(preferences.getValue("show-header", Boolean.TRUE.toString()));
boolean showRecommendations = GetterUtil.getBoolean(preferences.getValue("show-recommendations", Boolean.TRUE.toString()));
String width = preferences.getValue("width", "300");
String height = preferences.getValue("height", "300");
%>

	