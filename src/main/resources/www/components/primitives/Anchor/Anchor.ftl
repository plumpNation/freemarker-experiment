[#macro Anchor href target="" class=""]
<a
  class="custom-anchor[#if class??] [/#if] ${class}"
  href="${href}"
  [#if target??]target="${target}"[/#if]
>
  [#nested]
</a>
[/#macro]