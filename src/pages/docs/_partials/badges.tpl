<section id="badges" class="docs-section">
  <h1 class="section-title">Badges</h1>
  <div class="section-body">
    <div class="mb-2">
      <p>Badge is a status descriptor for UI elements. Badge normally appears in proximity to notifications with
        eye-catching appeal.</p>
    </div>

    <h6>Standalone Badge</h6>
    <div class="mb-2">
      <p>
        <span class="iv-badge" style="margin-right: 15px;">5</span>
        <span class="iv-badge iv-badge-success" style="margin-right: 15px;">5</span>
        <span class="iv-badge iv-badge-warning" style="margin-right: 15px;">5</span>
        <span class="iv-badge iv-badge-error">5</span>
      </p>
    </div>
    <div style="margin-bottom: 3rem;">
      <pre>
                <code>
                  &lt;span class="iv-badge"&gt;5&lt;/span&gt;<br/>
                  &lt;span class="iv-badge iv-badge-success"&gt;5&lt;/span&gt;<br/>
                  &lt;span class="iv-badge iv-badge-warning"&gt;5&lt;/span&gt;<br/>
                  &lt;span class="iv-badge iv-badge-error"&gt;5&lt;/span&gt;
                </code>
              </pre>
    </div>

    <h6>Basic Badge</h6>
    <div class="mb-2">
      <span class="badge-head iv-badge-group">
        <sup class="iv-badge iv-badge-error">9</sup>
      </span>
      <span class="badge-head iv-badge-group">
        <sup class="iv-badge iv-badge-error">99</sup>
      </span>
      <span class="badge-head iv-badge-group">
        <sup class="iv-badge iv-badge-error">999</sup>
      </span>
      <span class="badge-head iv-badge-group">
        <sup class="iv-badge iv-badge-error">999+</sup>
      </span>
    </div>
    <div style="margin-bottom: 3rem;">
      <pre>
                <code>
                  &lt;span class="iv-badge-group"&gt;<br/>
                  &nbsp;&nbsp;&lt;sup class="iv-badge iv-badge-error"&gt;Text&lt;/sup&gt;<br/>
                  &lt;/span&gt;
                </code>
              </pre>
    </div>

    <h6>Dot Badge</h6>
    <div class="mb-2">
      <span class="badge-link iv-badge-group">
        <a href="...">link</a>
        <sup class="iv-badge iv-badge-error iv-badge-dot"></sup>
      </span>
      </p>
    </div>
    <div style="margin-bottom: 3rem;">
      <pre>
                <code>
                  &lt;span class="iv-badge-group"&gt;<br/>
                  &nbsp;&nbsp;...<br/>
                  &nbsp;&nbsp;&lt;sup class="iv-badge iv-badge-error iv-badge-dot"&gt;&lt;/sup&gt;<br/>
                  &lt;/span&gt;
                </code>
              </pre>
    </div>

  </div>
</section>