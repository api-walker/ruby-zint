module Zint
  # Code 93
  class Code93 < Barcode
    def initialize(value: nil, input_file: nil, **kwargs)
      super(value: value, input_file: input_file, symbology: Zint::BARCODE_CODE93, **kwargs)
    end
  end
end
