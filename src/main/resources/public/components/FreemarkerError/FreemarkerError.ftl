[#macro Errors]
[#if (spring.status.error)??]
    <ul>
        [#list spring.status.errors.globalErrors as error]
            <li>${error.defaultMessage}</li>
        [/#list]
    </ul>
[/#if]
[/#macro]