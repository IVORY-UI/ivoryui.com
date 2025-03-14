<section id="alerts" class="docs-section">
  <h1 class="section-title">Alerts</h1>
  <div class="section-body">

    <h6 class="section-subtitle">Standard Alerts</h6>
    <p>IVORY has success, info, warning and error alert types.</p>
    <p>
      <strong class="text-600">Tip:</strong>
      <span style="font-style: italic;">You can enhance the ivory alerts with your choice of icons for alert type
        representation and action button.</span>
    </p>
    <div class="row mb-2">
      <div class="col-12 col-md-4 col-sm-12 col-lg-6">
        <div class="iv-alert iv-alert-success">
          Success Text
        </div>
        <div class="iv-alert iv-alert-info">
          Info Text
        </div>
        <div class="iv-alert iv-alert-warning">
          Warning Text
        </div>
        <div class="iv-alert iv-alert-error">
          Error Text
        </div>
      </div>
      <div class="col-12 col-md-8 col-sm-12 col-lg-6">
        <pre style="margin-top:20px;">
          <code>
            &lt;div class="iv-alert iv-alert-success"&gt;Success Text&lt;div&gt;<br/>
            &lt;div class="iv-alert iv-alert-info"&gt;Info Text&lt;/div&gt;<br/>
            &lt;div class="iv-alert iv-alert-warning"&gt;Warning Text&lt;/div&gt;<br/>
            &lt;div class="iv-alert iv-alert-error"&gt;Error Text&lt;/div&gt;
          </code>
        </pre>
      </div>
    </div>

    <h6 class="section-subtitle">Alert Banner</h6>
    <p>These are application level alerts showed as a banner at top of page.</p>

    <div style="margin-bottom:1rem;">
      <div class="iv-banner iv-banner-error">
        <div class="iv-banner-content">
          Your trial period is about to expire in 1 day.
        </div>
      </div>
    </div>

    <div style="margin-bottom:1rem;">
      <div class="iv-banner iv-banner-warning">
        <div class="iv-banner-content">
          Service Notice: There is a schduled maintainance on coming Sunday, from 6:00AM to 6:00PM.
        </div>
      </div>
    </div>

    <div style="margin-bottom:1rem;">
      <div class="iv-banner iv-banner-info">
        <div class="iv-banner-content">
          A new version is available for this product. Restart the application if you want to upgrade.
        </div>
      </div>
    </div>

    <div>
      <pre>
        <code>
          &lt;div class="iv-alert-banner iv-banner-error"&gt;<br/>
          &nbsp;&nbsp;&lt;div class="content"&gt;<br/>
          &nbsp;&nbsp;&nbsp;&nbsp;Your trial period is about to expire in 1 day.<br/>
          &nbsp;&nbsp;&lt;/div&gt;<br/>
          &lt;/div&gt;<br/>
          &lt;div class="iv-alert-banner iv-banner-warning"&gt;<br/>
          &nbsp;&nbsp;&lt;div class="content"&gt;<br/>
          &nbsp;&nbsp;&nbsp;&nbsp;Service Notice: There is a schduled maintainance on coming Sunday, from 6:00AM to 6:00PM.<br/>
          &nbsp;&nbsp;&lt;/div&gt;<br/>
          &lt;/div&gt;<br/>
          &lt;div class="iv-alert-banner iv-banner-info"&gt;<br/>
          &nbsp;&nbsp;&lt;div class="content"&gt;<br/>
          &nbsp;&nbsp;&nbsp;&nbsp;A new version is available for this product. Restart the application if you want to upgrade.<br/>
          &nbsp;&nbsp;&lt;/div&gt;<br/>
          &lt;/div&gt;<br/>
        </code>
      </pre>
    </div>
  </div>
</section>