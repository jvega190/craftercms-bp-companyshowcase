<#import "/templates/system/common/crafter.ftl" as crafter />

<@crafter.div class="item service-item">
  <div class="icon">
    <i>
      <@crafter.img
        $field="serviceImage_s"
        src=(contentModel.serviceImage_s)
        alt=(contentModel.serviceImageAccessibilityText_s!'')
      />
    </i>
  </div>
  <@crafter.h5 $field="serviceTitle_s" class="service-title">
    ${contentModel.serviceTitle_s}
  </@crafter.h5>
  <@crafter.p $field="serviceDescription_t">
    ${contentModel.serviceDescription_t}
  </@crafter.p>
  <a href="${contentModel.serviceButtonUrl_s}" class="main-button">${contentModel.serviceButtonLabel_s}</a>
</@crafter.div>
