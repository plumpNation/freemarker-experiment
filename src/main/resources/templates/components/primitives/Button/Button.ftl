[#-- Button base --]

[#macro Button type="button" onclick="" class=""]
<button
  class="custom-button[#if class??] [/#if] ${class}"
  type="${type}"
  [#if onclick??]onclick="${onclick}"[/#if]
>
    [#nested]
</button>
[/#macro]