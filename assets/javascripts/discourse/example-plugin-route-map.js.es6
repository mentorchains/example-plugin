export default function() {
  this.route("example-plugin", function() {
    this.route("actions", function() {
      this.route("show", { path: "/:id" });
    });
  });
};
