defmodule Schemata do
  defmacro __using__(_) do
    quote do
      alias Schemata.Schema
      alias Schemata.SchemaValidator

      import Schemata.Definition
      import Schemata.Definitions.Array
      import Schemata.Definitions.Boolean
      import Schemata.Definitions.Date
      import Schemata.Definitions.Datetime
      import Schemata.Definitions.Enum
      import Schemata.Definitions.Hostname
      import Schemata.Definitions.Number
      import Schemata.Definitions.Object
      import Schemata.Definitions.Ref
      import Schemata.Definitions.Regex
      import Schemata.Definitions.String
      import Schemata.Definitions.Time
      import Schemata.Definitions.UUID

      import Schemata.Validators.Equals
    end
  end
end
