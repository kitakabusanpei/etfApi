class Etf < ActiveRecord::Base
  self.inheritance_column = :_type_disabled #typeと言うカラムの対応策
end
