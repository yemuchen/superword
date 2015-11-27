<%--
  ~ APDPlat - Application Product Development Platform
  ~ Copyright (c) 2013, 杨尚川, yang-shangchuan@qq.com
  ~
  ~  This program is free software: you can redistribute it and/or modify
  ~  it under the terms of the GNU General Public License as published by
  ~  the Free Software Foundation, either version 3 of the License, or
  ~  (at your option) any later version.
  ~
  ~  This program is distributed in the hope that it will be useful,
  ~  but WITHOUT ANY WARRANTY; without even the implied warranty of
  ~  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
  ~  GNU General Public License for more details.
  ~
  ~  You should have received a copy of the GNU General Public License
  ~  along with this program.  If not, see <http://www.gnu.org/licenses/>.
  --%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <script src="js/statistics.js"></script>
  <title>superword是一个Java实现的英文单词分析和辅助阅读开源项目，主要研究英语单词音近形似转化规律、前缀后缀规律、词之间的相似性规律和辅助阅读等等。</title>
</head>
<body>
  <jsp:include page="common/head.jsp"/>
  <p>
    superword是一个Java实现的英文单词分析和辅助阅读开源项目，主要研究英语单词音近形似转化规律、前缀后缀规律、词之间的相似性规律和辅助阅读等等。Clean code、Fluent style、Java8 feature: Lambdas, Streams and Functional-style Programming。 升学考试、工作求职、充电提高，都少不了英语的身影，英语对我们来说实在太重要了。你还在为记不住英语单词而苦恼吗？还在为看不懂英文资料和原版书籍而伤神吗？superword可以在你英语学习的路上助你一臂之力。 superword利用计算机强大的计算能力，使用机器学习和数据挖掘算法找到读音相近、外形相似、含义相关、同义反义、词根词缀的英语单词，从而非常有利于我们深入地记忆理解这些单词，同时，辅助阅读功能更是能够提供阅读的速度和质量。 支持最权威的2部中文词典和9部英文词典，支持23种分级词汇，囊括了所有的英语考试，还专门针对程序员提供了249本最热门的技术书籍的辅助阅读功能。
  </p>
  <p>
    <ol>
      <li><a target="_blank" href="aid-reading/text-aid-reading.jsp?words_type=CET4&dict=ICIBA&column=6&text=A+macadamia+is+an+Australian+rainforest+tree+with+slender%2c+glossy+evergreen+leaves+and+globular+edible+nuts.%0d%0a%0d%0aA+dandelion+is+a+wild+plant+which+has+yellow+flowers+with+lots+of+thin+petals.+When+the+petals+of+each+flower+drop+off%2c+a+fluffy+white+ball+of+seeds+grows.%0d%0a%0d%0aReeds+are+tall+plants+that+grow+in+large+groups+in+shallow+water+or+on+ground+that+is+always+wet+and+soft.+They+have+strong%2c+hollow+stems+that+can+be+used+for+making+things+such+as+mats+or+baskets.%0d%0a%0d%0aA+hummingbird+is+a+small+nectar-feeding+tropical+brightly+coloured+American+bird+that+is+able+to+hover+and+fly+backwards%2c+and+typically+has+colourful+iridescent+plumage.+It+has+a+long+thin+beak+and+powerful+narrow+wings+that+can+move+very+fast.%0d%0a%0d%0aA+prawn+is+a+small+shellfish+with+a+long+tail+and+many+legs%2c+which+can+be+eaten.">文本辅助阅读</a></li>
      <li><a target="_blank" href="aid-reading/web-aid-reading.jsp?words_type=SYLLABUS&dict=ICIBA&url=http://spark.apache.org/docs/latest/streaming-programming-guide.html&column=6">网页辅助阅读</a></li>
      <li><a target="_blank" href="aid-reading/aid-reading.jsp?words_type=SYLLABUS&dict=ICIBA&book=/it/java/Java%208%20in%20Action%20Lambdas,%20Streams%20and%20Functional-style%20Programming.txt&column=6">书籍辅助阅读</a></li>
      <li><a target="_blank" href="aid-reading/aid-reading-detail.jsp?book=/it/java/Java%208%20in%20Action%20Lambdas,%20Streams%20and%20Functional-style%20Programming.txt&word=functional&dict=ICIBA&pageSize=192">搜索单词对应书籍原文</a></li>
      <li><a target="_blank" href="independence-word-rule.jsp?dict=ICIBA&column=8&words_type=SYLLABUS">独立词规则</a></li>
      <li><a target="_blank" href="compound-word-rule.jsp?dict=ICIBA&word=fearless&column=6">复合词分析规则</a></li>
      <li><a target="_blank" href="root-affix/root_affix_rule.jsp?dict=ICIBA&word=abbreviation&column=6&strict=N">词根词缀分析规则</a></li>
      <li><a target="_blank" href="root-affix/roots.jsp">常见词根</a></li>
      <li><a target="_blank" href="root-affix/root-rule.jsp?roots=spect,spic&dict=ICIBA&words_type=SYLLABUS&column=6">词根规则</a></li>
      <li><a target="_blank" href="root-affix/prefixes.jsp">常见前缀</a></li>
      <li><a target="_blank" href="root-affix/prefix-rule.jsp?prefixes=anti,counter,de,dis,il,im,in,ir,mis,non,un&dict=ICIBA&words_type=SYLLABUS&strict=Y&column=6">前缀规则</a></li>
      <li><a target="_blank" href="root-affix/dynamic-prefix-rule.jsp?prefixes=m-imm&dict=ICIBA&words_type=SYLLABUS">动态前缀规则</a></li>
      <li><a target="_blank" href="root-affix/suffixes.jsp">常见后缀</a></li>
      <li><a target="_blank" href="root-affix/suffix-rule.jsp?suffixes=ence,ance,age&dict=ICIBA&words_type=SYLLABUS&strict=Y&column=6">后缀规则</a></li>
      <li><a target="_blank" href="root-affix/dynamic-suffix-rule.jsp?suffixes=ise-ize&dict=ICIBA&words_type=SYLLABUS">动态后缀规则</a></li>
      <li><a target="_blank" href="similar-word-rule.jsp?word=north&count=10&dict=ICIBA&words_type=SYLLABUS">拼写相似规则</a></li>
      <li><a target="_blank" href="history/user-word-history.jsp?dict=ICIBA">用户查词记录</a></li>
      <li><a target="_blank" href="history/user-text-history.jsp">文本分析记录</a>
    </ol>
  </p>
  <a target="_blank" href="https://github.com/ysc/QuestionAnsweringSystem/wiki/donation">爱心捐赠支持superword的发展</a>
  <br/>
</body>
</html>
