module Enterprise::Audit::Macro
  extend ActiveSupport::Concern

  included do
    audited associated_with: :account
  end
end
