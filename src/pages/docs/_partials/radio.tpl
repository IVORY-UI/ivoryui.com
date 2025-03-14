<section id="radio" class="docs-section">
  <h1 class="section-title">Radio</h1>
  <div class="section-body">

    <div class="row">
      <div class="col">
        <div class="iv-radio">
          <input type="radio" id="radio1" name="myradio1" />
          <label for="radio1">Radio Option 1</label>
        </div>

        <div class="iv-radio">
          <input type="radio" id="radio2" name="myradio1" checked />
          <label for="radio2">Radio Option 2</label>
        </div>
      </div>
      <div class="col">
        <div class="mb-2">
          <pre>
                    <code>
                      &lt;div class="iv-radio"&gt;<br/>
                      &nbsp;&nbsp;&lt;input type="radio" id="radio1" name="myradio1" /&gt;<br/>
                      &nbsp;&nbsp;&lt;label for="radio1">Radio Option 1&lt;label&gt;<br/>
                      &lt;div&gt;<br/>
                      &lt;div class="iv-radio"&gt;<br/>
                      &nbsp;&nbsp;&lt;input type="radio" id="radio2" name="myradio1" checked /&gt;<br/>
                      &nbsp;&nbsp;&lt;label for="radio2">Radio Option 2&lt;/label&gt;<br/>
                      &lt;/div&gt;
                    </code>
                  </pre>
        </div>
      </div>
    </div>

    <h6 class="section-subtitle">Disabled</h6>
    <div class="row">
      <div class="col">
        <p>The radio can be disabled by the <span class="code">disabled</span> attribute on the radio input</p>
        <div class="iv-radio">
          <input type="radio" id="radio3" name="myradio2" disabled />
          <label for="radio3">Radio Option 1</label>
        </div>

        <div class="iv-radio">
          <input type="radio" id="radio4" name="myradio2" disabled />
          <label for="radio4">Radio Option 2</label>
        </div>
      </div>
      <div class="col">
        <div class="mb-2">
          <pre>
                    <code>
                      &lt;div class="iv-radio"&gt;<br/>
                      &nbsp;&nbsp;&lt;input type="radio" id="radio3" name="myradio2" disabled /&gt;<br/>
                      &nbsp;&nbsp;&lt;label for="radio3">Radio Option 1&lt;label&gt;<br/>
                      &lt;div&gt;<br/>
                      &lt;div class="iv-radio"&gt;<br/>
                      &nbsp;&nbsp;&lt;input type="radio" id="radio4" name="myradio2" disabled /&gt;<br/>
                      &nbsp;&nbsp;&lt;label for="radio4">Radio Option 2&lt;/label&gt;<br/>
                      &lt;/div&gt;
                    </code>
                  </pre>
        </div>
      </div>
    </div>

  </div>
</section>