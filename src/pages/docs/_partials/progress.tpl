<section id="progress" class="docs-section">
  <h1 class="section-title">Progress</h1>
  <div class="section-body">
    <p>To incorporate the IVORY progress bar use <span class="code">.iv-progress</span> class on top of the HTML native
      <span class="code">progress</span> element. IVORY provides the progress bar in two variants.
    </p>

    <div class="mb-2">
      <p class="p-bold">Regular variant</p>
      <progress class="iv-progress" value="30" max="100"> 30% </progress>
      <div style="margin-top: 1rem;">
        <pre>
                  <code>
                    &lt;progress class="iv-progress" value="30" max="100"&gt; 30% &lt;/progress&gt;
                  </code>
                </pre>
      </div>
    </div>

    <div class="mb-2">
      <p class="p-bold">Small variant</p>
      <progress class="iv-progress progress-sm" value="30" max="100"> 30% </progress>
      <div style="margin-top: 1rem;">
        <pre>
                  <code>
                    &lt;progress class="iv-progress progress-sm" value="30" max="100"&gt; 30% &lt;/progress&gt;
                  </code>
                </pre>
      </div>
    </div>

  </div>
</section>