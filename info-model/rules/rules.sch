<?xml version="1.0" encoding="UTF-8"?>
<!--
        Do not edit this file directly!
        This file is generated automatically by processing 
        bm_InformationModelBookmap.ditamap
        If you want to change the rules, edit the corresponding sections 
        marked with audience="rules" in the corresponding topic files.
      -->
<schema xmlns="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
   <include href="library.sch#avoidWordInElement"/>
   <include href="library.sch#avoidEndFragment"/>
   <include href="library.sch#avoidAttributeInElement"/>
   <include href="library.sch#recommendElementInParent"/>
   <include href="library.sch#restrictWords"/>
   <include href="library.sch#restrictNesting"/>
   <include href="library.sch#restrictNumberOfChildren"/>
   <include href="library.sch#restrictChildrenElements"/>
   <include href="library.sch#dita-allowedElementsForClass"/>
   <include href="quickFix-library.xml"/>
   <!--Generated from c_InformationTypes.dita.
    -->
   <pattern is-a="dita-allowedElementsForClass"
            see="http://example.com/styleguide/webhelp/c_InformationTypes.html">
      <param name="elementClass" value="topic/topic"/>
      <param name="allowedElementNames"
             value="task, reference, concept, glossentry, troubleshooting"/>
      <param name="message" value="This is not an allowed topic type."/>
   </pattern>
   <!--Generated from c_BeginningATopic.dita.
    -->
   <pattern is-a="recommendElementInParent"
            see="http://example.com/styleguide/webhelp/c_BeginningATopic.html">
      <param name="parent" value="task"/>
      <param name="element" value="prolog"/>
      <param name="message"
             value="A prolog is required for each task. Add this just before the task body."/>
   </pattern>
   <!--Generated from c_BeginningATopic.dita.
    -->
   <pattern is-a="recommendElementInParent"
            see="http://example.com/styleguide/webhelp/c_BeginningATopic.html">
      <param name="parent" value="concept"/>
      <param name="element" value="prolog"/>
      <param name="message"
             value="A prolog is required for each concept. Add this just before the concept body."/>
   </pattern>
   <!--Generated from c_BeginningATopic.dita.
    -->
   <pattern is-a="recommendElementInParent"
            see="http://example.com/styleguide/webhelp/c_BeginningATopic.html">
      <param name="parent" value="reference"/>
      <param name="element" value="prolog"/>
      <param name="message"
             value="A prolog is required for each reference. Add this just before the reference body."/>
   </pattern>
   <!--Generated from c_BeginningATopic.dita.
    -->
   <pattern is-a="recommendElementInParent"
            see="http://example.com/styleguide/webhelp/c_BeginningATopic.html">
      <param name="parent" value="troubleshooting"/>
      <param name="element" value="prolog"/>
      <param name="message"
             value="A prolog is required for each troubleshooting topic. Add this just before the&#xA;      troubleshooting body."/>
   </pattern>
   <!--Generated from c_TitlingTopics.dita.
    -->
   <pattern is-a="restrictChildrenElements"
            see="http://example.com/styleguide/webhelp/c_TitlingTopics.html">
      <param name="parentElement" value="title"/>
      <param name="allowedChildren" value="ph"/>
      <param name="message" value="Only &#34;ph&#34; is allowed within a title element."/>
   </pattern>
   <!--Generated from c_TitlingTopics.dita.
    -->
   <pattern is-a="restrictWords"
            see="http://example.com/styleguide/webhelp/c_TitlingTopics.html">
      <param name="parentElement" value="title"/>
      <param name="minWords" value="1"/>
      <param name="maxWords" value="8"/>
   </pattern>
</schema>
