module Zint
  # standard:disable Naming/ClassAndModuleCamelCase
  # GS1-128
  class Gs1_128 < Barcode
    # standard:enable Naming/ClassAndModuleCamelCase
    def initialize(value: nil, input_file: nil, **kwargs)
      super(value: value, input_file: input_file, symbology: Zint::BARCODE_GS1_128, **kwargs)
    end
  end
end
