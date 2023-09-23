{
  description = "A simple flake with 1 template";

  outputs = { self }: {

    templates = {

      example = {
        path = ./example;
        description = "A very basic example flake";
      };

    };

    defaultTemplate = self.templates.example;

  };
}
