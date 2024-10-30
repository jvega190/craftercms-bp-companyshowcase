<#import "/templates/system/common/crafter.ftl" as crafter />

<@crafter.div>
  <@crafter.img
    $field="aboutSecondaryItemImage_s"
    src=(contentModel.aboutSecondaryItemImage_s)
    alt=""
  />
  <div class="text">
    <@crafter.h6 $field="aboutSecondaryItemTitle_s">
      ${contentModel.aboutSecondaryItemTitle_s}
    </@crafter.h6>
    <@crafter.span $field="aboutSecondaryItemDescription_html">
      ${contentModel.aboutSecondaryItemDescription_html}
    </@crafter.span>
  </div>
</@crafter.div>
