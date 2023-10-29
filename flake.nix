{
  description = "Internal nix flake templates";

  outputs = {...}: {
    templates = {
      python = {
        path = ./python;
        description = "An empty python + poetry project";
      };
      jupyter = {
        path = ./jupyter;
        description = "A jupyter setup with batteries included";
      };
      jupyter-torch = {
        path = ./jupyter-torch;
        description = "A jupyter setup with batteries included for torch";
      };
    };
  };
}
