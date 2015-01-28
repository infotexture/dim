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
   <include href="library.sch#avoidDuplicateContent"/>
   <include href="library.sch#requireContentAfterElement"/>
   <include href="library.sch#dita-allowedElementsForClass"/>
   <include href="library.sch#dita-allowOnlyBlockElements"/>
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
   <!--Generated from c_WritingShortDescriptions.dita.
    -->
   <pattern is-a="avoidDuplicateContent"
            see="http://example.com/styleguide/webhelp/c_WritingShortDescriptions.html">
      <param name="matchElement" value="shortdesc"/>
      <param name="targetElement" value="title"/>
      <param name="message"
             value="Do not just restate the title in the short description."/>
   </pattern>
   <!--Generated from c_WritingShortDescriptions.dita.
    -->
   <pattern is-a="restrictWords"
            see="http://example.com/styleguide/webhelp/c_WritingShortDescriptions.html">
      <param name="parentElement" value="shortdesc"/>
      <param name="minWords" value="1"/>
      <param name="maxWords" value="50"/>
   </pattern>
   <!--Generated from c_WritingShortDescriptions.dita.
    -->
   <pattern is-a="avoidAttributeInElement"
            see="http://example.com/styleguide/webhelp/c_WritingShortDescriptions.html">
      <param name="element" value="shortdesc"/>
      <param name="attribute" value="conref"/>
      <param name="message"
             value="Short descriptions content should not be referred though content references."/>
   </pattern>
   <!--Generated from c_WritingShortDescriptions.dita.
    -->
   <pattern is-a="avoidAttributeInElement"
            see="http://example.com/styleguide/webhelp/c_WritingShortDescriptions.html">
      <param name="element" value="shortdesc"/>
      <param name="attribute" value="conkeyref"/>
      <param name="message"
             value="Short descriptions content should not be referred though content references."/>
   </pattern>
   <!--Generated from c_WritingShortDescriptions.dita.
    -->
   <pattern is-a="requireContentAfterElement"
            see="http://example.com/styleguide/webhelp/c_WritingShortDescriptions.html">
      <param name="element" value="shortdesc"/>
      <param name="message"
             value="Avoid topics that contain nothing but a short description."/>
   </pattern>
   <!--Generated from c_TaskStructure.dita.
    -->
   <pattern is-a="recommendElementInParent"
            see="http://example.com/styleguide/webhelp/c_TaskStructure.html">
      <param name="parent" value="task"/>
      <param name="element" value="shortdesc"/>
      <param name="message" value="Short description is required for tasks."/>
   </pattern>
   <!--Generated from c_TaskStructure.dita.
    -->
   <pattern is-a="recommendElementInParent"
            see="http://example.com/styleguide/webhelp/c_TaskStructure.html">
      <param name="parent" value="task"/>
      <param name="element" value="taskbody"/>
      <param name="message" value="Task body is required."/>
   </pattern>
   <!--Generated from c_TaskStructure.dita.
    -->
   <pattern is-a="recommendElementInParent"
            see="http://example.com/styleguide/webhelp/c_TaskStructure.html">
      <param name="parent" value="taskbody"/>
      <param name="element" value="steps"/>
      <param name="message" value="A set of ordered steps is required for tasks."/>
   </pattern>
   <!--Generated from c_TaskElements.dita.
    -->
   <pattern is-a="avoidEndFragment"
            see="http://example.com/styleguide/webhelp/c_TaskElements.html">
      <param name="element" value="choice"/>
      <param name="fragment" value=" or"/>
      <param name="message" value="Do not insert the word &#34;or&#34; between choices"/>
   </pattern>
   <!--Generated from c_TaskAuthoringGuidelines.dita.
    -->
   <pattern is-a="dita-allowOnlyBlockElements"
            see="http://example.com/styleguide/webhelp/c_TaskAuthoringGuidelines.html">
      <param name="element" value="context"/>
      <param name="message"
             value="Do not include content directly in a &#34;context&#34; element. Instead, surround it with the&#xA;            appropriate block element, such as a &#34;p&#34;."/>
   </pattern>
</schema>
