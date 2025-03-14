<section id="buttons" class="docs-section">
  <h1 class="section-title">Buttons</h1>
  <div class="section-body">
    <p class="mb-2">Buttons are user interface elements which allows users to take actions throughout the project. It is
      important
      that they have ample click space and help communicate the importance of their actions.</p>

    <h4 class="section-subtitle">Primary Buttons</h4>
    <div class="mb-2">
      <p>IVORY provides 3 types of buttons: <strong>Solid</strong>, <strong>Outline</strong> and <strong>Flat</strong>
        buttons.</p>
      <p>IVORY primary buttons are defined with blue color. Use <span class="code">.btn-primary</span> class along with
        the button style class.</p>

      <h6 class="section-subtitle">Solid Buttons</h6>
      <p>Solid buttons are used to highlight the primary actions. To avoid confusing users, don’t use more than one
        primary solid
        button within a section or view.</p>
      <div class="row">
        <div class="col-12 col-lg-5">
          <div style="margin-bottom: 1rem;">
            <button class="iv-btn btn-primary">Confirm</button> &nbsp;
            <button class="iv-btn btn-primary btn-sm">ADD</button>
          </div>
          <div style="margin-bottom: 1rem;">
            <button class="iv-btn btn-primary btn-ro">Confirm</button> &nbsp;
            <button class="iv-btn btn-primary btn-ro btn-sm ">ADD</button>
          </div>
        </div>
        <div class="col-12 col-lg-7">
          <pre>
                    <code>
                      &lt;button class="iv-btn btn-primary"&gt;Confirm&lt;/button&gt;<br>
                      &lt;button class="iv-btn btn-primary btn-sm"&gt;Confirm&lt;/button&gt;<br>
                      &lt;button class="iv-btn btn-primary btn-ro"&gt;Confirm&lt;/button&gt;<br>
                      &lt;button class="iv-btn btn-primary btn-ro btn-sm"&gt;Confirm&lt;/button&gt;<br>
                    </code>
                  </pre>
        </div>
      </div>

      <h6 class="section-subtitle">Outline Buttons</h6>
      <p>Outline buttons are used to indicate the secondary actions, when they are along with the solid buttons.
        Multiple Outline buttons can
        be used in a section.</p>
      <div class="row">
        <div class="col-12 col-lg-5">
          <div style="margin-bottom: 1rem;">
            <button class="iv-btn-o btn-primary">Confirm</button> &nbsp;
            <button class="iv-btn-o btn-primary btn-sm">Confirm</button>
          </div>
          <div>
            <button class="iv-btn-o btn-primary btn-ro">Confirm</button> &nbsp;
            <button class="iv-btn-o btn-primary btn-ro btn-sm">Confirm</button>
          </div>
        </div>
        <div class="col-12 col-lg-7">
          <pre>
                    <code>
                      &lt;button class="iv-btn-o btn-primary"&gt;Confirm&lt;/button&gt;<br>
                      &lt;button class="iv-btn-o btn-primary btn-sm"&gt;Confirm&lt;/button&gt;<br>
                      &lt;button class="iv-btn-o btn-primary btn-ro"&gt;Confirm&lt;/button&gt;<br>
                      &lt;button class="iv-btn-o btn-primary btn-ro btn-sm"&gt;Confirm&lt;/button&gt;<br>
                    </code>
                  </pre>
        </div>
      </div>

      <h6 class="section-subtitle">Flat Buttons</h6>
      <p>Flat buttons have significant purpose, don't get confused with hyperlink. Flat buttons can be used inline
        scenarios where user can identify this as a button.</p>

      <div class="row">
        <div class="col-12 col-lg-5">
          <button class="iv-btn-f btn-primary">Confirm</button> &nbsp;
          <button class="iv-btn-f btn-primary btn-sm">Confirm</button>
        </div>
        <div class="col-12 col-lg-7">
          <pre>
                    <code>
                      &lt;button class="iv-btn-f btn-primary"&gt;Confirm&lt;/button&gt;<br>
                      &lt;button class="iv-btn-f btn-primary btn-sm"&gt;Confirm&lt;/button&gt;<br>
                    </code>
                  </pre>
        </div>
      </div>
    </div>

    <h4 class="section-subtitle">Default Grey-Scale Buttons</h4>
    <div class="mb-2">
      <h6 class="section-subtitle">Solid Buttons</h6>
      <div class="row">
        <div class="col-12 col-lg-5">
          <button class="iv-btn">Default</button> &nbsp;
          <button class="iv-btn btn-ro">Default</button>
        </div>
        <div class="col-12 col-lg-7">
          <pre>
                    <code>
                      &lt;button class="iv-btn"&gt;Default&lt;/button&gt;<br/>
                      &lt;button class="iv-btn btn-ro&gt;Default&lt;/button&gt;
                    </code>
                  </pre>
        </div>
      </div>

      <h6 class="section-subtitle">Outline Buttons</h6>
      <div class="row">
        <div class="col-12 col-lg-5">
          <button class="iv-btn-o">Default</button> &nbsp;
          <button class="iv-btn-o btn-ro">Default</button>
        </div>
        <div class="col-12 col-lg-7">
          <pre>
                    <code>
                      &lt;button class="iv-btn-o"&gt;Default&lt;/button&gt;<br/>
                      &lt;button class="iv-btn-o btn-ro"&gt;Default&lt;/button&gt;
                    </code>
                  </pre>
        </div>
      </div>

      <h6 class="section-subtitle">Flat Buttons</h6>
      <div class="row">
        <div class="col-12 col-lg-5">
          <button class="iv-btn-f">Default</button>
        </div>
        <div class="col-12 col-lg-7">
          <pre>
                    <code>
                      &lt;button class="iv-btn-f"&gt;Default&lt;/button&gt;
                    </code>
                  </pre>
        </div>
      </div>
    </div>

    <h4 class="section-subtitle">Disabled State</h4>
    <div class="mb-2">
      <p>You can disable the button by adding <span class="code">disabled</span> attribute to it.</p>
      <div>
        <button class="iv-btn" disabled>Submit</button>
        <button class="iv-btn-o" disabled>Submit</button>
        <button class="iv-btn-f" disabled>Submit</button>
      </div>
    </div>

    <h4 class="section-subtitle">Status Buttons</h4>
    <div class="mb-2">
      <p>IVORY provides the buttons 2 other colors: Red & Green. Red and Green buttons are used for a call to action.
      </p>
      <div class="row">
        <div class="col-12 col-lg-5">
          <div style="margin-bottom: 1rem;">
            <button class="iv-btn btn-primary btn-danger">Delete</button>
            <button class="iv-btn-o btn-primary btn-danger">Delete</button>
          </div>
          <div>
            <button class="iv-btn btn-primary btn-success">Approve</button>
            <button class="iv-btn-o btn-primary btn-success">Approve</button>
          </div>
        </div>
        <div class="col-12 col-lg-7">
          <pre>
                    <code>
                      &lt;button class="iv-btn btn-primary btn-danger"&gt;Delete&lt;/button&gt;<br>
                      &lt;button class="iv-btn-o btn-primary btn-danger"&gt;Delete&lt;/button&gt;<br>
                      &lt;button class="iv-btn btn-primary btn-success"&gt;Approve&lt;/button&gt;<br>
                      &lt;button class="iv-btn-o btn-primary btn-success"&gt;Approve&lt;/button&gt;
                    </code>
                  </pre>
        </div>
      </div>
    </div>

  </div>
</section>