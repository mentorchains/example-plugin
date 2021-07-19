import { acceptance } from "discourse/tests/helpers/qunit-helpers";

acceptance("ExamplePlugin", { loggedIn: true });

test("ExamplePlugin works", async assert => {
  await visit("/admin/plugins/example-plugin");

  assert.ok(false, "it shows the ExamplePlugin button");
});
