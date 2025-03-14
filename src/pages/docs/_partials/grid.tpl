<section id="grid" class="docs-section">
  <h1 class="section-title">Grid</h1>
  <div class="section-body">
    <h6 class="section-subtitle">Simplest grid system</h6>
    <p>Add the as many <span class="code">col</span> elements as you want, to a <span class="code">row</span> container.
      No matter
      how many you've added, IVORY just create the equal width columns in the row.
    <div class="example-grid">
      <div class="row">
        <div class="col">one</div>
        <div class="col">Two</div>
        <div class="col">Three</div>
        <div class="col">Four</div>
        <div class="col">Five</div>
      </div>
    </div>

    <h6 class="section-subtitle">Basic Grid</h6>
    <p>IVORY provides a 12-column mobile first grid system. The below example will give you an idea of how to build
      Flexbox grid structure
      using IVORY.</p>
    <div class="example-grid">
      <div class="row">
        <div class="col-12 col-md-1">One</div>
        <div class="col-12 col-md-11">Eleven</div>
      </div>
      <div class="row">
        <div class="col-12 col-md-2">Two</div>
        <div class="col-12 col-md-10">Ten</div>
      </div>
      <div class="row">
        <div class="col-12 col-md-3">Three</div>
        <div class="col-12 col-md-9">Nine</div>
      </div>
      <div class="row">
        <div class="col-12 col-md-4">Four</div>
        <div class="col-12 col-md-8">Eight</div>
      </div>
      <div class="row">
        <div class="col-12 col-md-5">Five</div>
        <div class="col-12 col-md-7">Seven</div>
      </div>
      <div class="row">
        <div class="col-12 col-md-6">Six</div>
        <div class="col-12 col-md-6">Six</div>
      </div>
    </div>

    <div class="mb-2">
      <pre>
                <code>
                  &lt;div class="row"&gt;<br/>
                  &nbsp;&nbsp;&lt;div class="col-1"&gt;One&lt;/div&gt;<br/>
                  &nbsp;&nbsp;&lt;div class="col-11"&gt;Eleven&lt;/div&gt;<br/>
                  &lt;/div&gt;<br/>
                  &lt;div class="row"&gt;<br/>
                  &nbsp;&nbsp;&lt;div class="col-2"&gt;Two&lt;/div&gt;<br/>
                  &nbsp;&nbsp;&lt;div class="col-10"&gt;Ten&lt;/div&gt;<br/>
                  &lt;/div&gt;<br/>
                  &lt;div class="row"&gt;<br/>
                  &nbsp;&nbsp;&lt;div class="col-3"&gt;Three&lt;/div&gt;<br/>
                  &nbsp;&nbsp;&lt;div class="col-9"&gt;Nine&lt;/div&gt;<br/>
                  &lt;/div&gt;<br/>
                  &lt;div class="row"&gt;<br/>
                  &nbsp;&nbsp;&lt;div class="col-4"&gt;Four&lt;/div&gt;<br/>
                  &nbsp;&nbsp;&lt;div class="col-8"&gt;Eight&lt;/div&gt;<br/>
                  &lt;/div&gt;<br/>
                  &lt;div class="row"&gt;<br/>
                  &nbsp;&nbsp;&lt;div class="col-5"&gt;Five&lt;/div&gt;<br/>
                  &nbsp;&nbsp;&lt;div class="col-7"&gt;Seven&lt;/div&gt;<br/>
                  &lt;/div&gt;<br/>
                  &lt;div class="row"&gt;<br/>
                  &nbsp;&nbsp;&lt;div class="col-6"&gt;Six&lt;/div&gt;<br/>
                  &nbsp;&nbsp;&lt;div class="col-6"&gt;Six&lt;/div&gt;<br/>
                  &lt;/div&gt;
                </code>
              </pre>
    </div>

    <h6 class="section-subtitle">Don't want the gutter?</h6>
    <p>IVORY grid has the gutter width of 30px i.e. 15px on each side of a column. IVORY also provides the gutter
      less grid system. To avail the gutter less grid layout, add <span class="code">.no-gutter</span> class to the row
      container.</p>

    <div class="example-grid">
      <div class="row no-gutter">
        <div class="col-12">Twelve</div>
      </div>
      <div class="row no-gutter">
        <div class="col-6">Six</div>
        <div class="col-6">Six</div>
      </div>
      <div class="row no-gutter">
        <div class="col-4">Four</div>
        <div class="col-4">Four</div>
        <div class="col-4">Four</div>
      </div>
      <div class="row no-gutter">
        <div class="col-3">Three</div>
        <div class="col-3">Three</div>
        <div class="col-3">Three</div>
        <div class="col-3">Three</div>
      </div>
    </div>

    <div class="mb-2">
      <pre>
                <code>
                  &lt;div class="row"&gt;<br/>
                  &nbsp;&nbsp;&lt;div class="col"&gt;One&lt;/div&gt;<br/>
                  &nbsp;&nbsp;&lt;div class="col"&gt;Two&lt;/div&gt;<br/>
                  &nbsp;&nbsp;&lt;div class="col"&gt;Three&lt;/div&gt;<br/>
                  &nbsp;&nbsp;&lt;div class="col"&gt;Four&lt;/div&gt;<br/>
                  &nbsp;&nbsp;&lt;div class="col"&gt;Five&lt;/div&gt;<br/>
                  &lt;/div&gt;
                </code>
              </pre>
    </div>


    <h6 class="section-subtitle">Breakpoints</h6>
    <p>As IVORY focuses mobile first, it provides you the standard and universally followed 6 breakpoints for responsive
      grid:</p>

    <div class="mb-2">
      <pre>
                <code>
                  // Extra small devices (portrait phones, less than 576px)<br/>
                  No media query since this is the default<br/>
                  &nbsp;<br/>
                  // Small devices (landscape phones, 576px and up)<br/>
                  @media (min-width: 576px) { ... }<br/>
                  &nbsp;<br/>
                  // Medium devices (tablets, 768px and up)<br />
                  @media (min-width: 768px) { ... }<br />
                  &nbsp;<br/>
                  // Large devices (desktops, 992px and up)<br />
                  @media (min-width: 992px) { ... }<br />
                  &nbsp;<br/>
                  // X-Large devices (large desktops, 1200px and up)<br />
                  @media (min-width: 1200px) { ... }<br />
                  &nbsp;<br/>
                  // XX-Large devices (larger desktops, 1400px and up)<br />
                  @media (min-width: 1400px) { ... }
                </code>
              </pre>
    </div>

    <p>Each breakpoint was chosen to comfortably hold containers whose widths are multiples of 12. Use the following
      class infix to avail
      the responsive column for the targeted device size.</p>

    <div class="type-system mb-2">
      <table>
        <thead>
          <tr>
            <th>Breakpoint</th>
            <th>IVORY Class infix</th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <td>
              <p>&lt;576px</p>
            </td>
            <td>
              <p>None</p>
            </td>
          </tr>
          <tr>
            <td>
              <p>&GreaterEqual;576px</p>
            </td>
            <td><code>sm</code></td>
          </tr>
          <tr>
            <td>
              <p>&GreaterEqual;768px</p>
            </td>
            <td><code>md</code></td>
          </tr>
          <tr>
            <td>
              <p>&GreaterEqual;992px</p>
            </td>
            <td><code>lg</code></td>
          </tr>
          <tr>
            <td>
              <p>&GreaterEqual;1200px</p>
            </td>
            <td><code>xl</code></td>
          </tr>
          <tr>
            <td>
              <p>&GreaterEqual;1400px</p>
            </td>
            <td><code>xxl</code></td>
          </tr>
        </tbody>
      </table>
    </div>

    <div class="mb-2">
      <pre>
                <code>
                  &lt;div class="col-xxl-1 col-xl-2 col-lg-3 col-md-4 col-sm-6 col"&gt;<br/>
                  ...<br/>
                  &lt;/div&gt;
                </code>
              </pre>
    </div>

  </div>
</section>