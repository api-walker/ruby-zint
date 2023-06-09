module Zint
  # HIBC Data Matrix
  class HibcDm < Barcode
    def initialize(value: nil, input_file: nil, **kwargs)
      super(value: value, input_file: input_file, symbology: Zint::BARCODE_HIBC_DM, **kwargs)
    end
  end
end
