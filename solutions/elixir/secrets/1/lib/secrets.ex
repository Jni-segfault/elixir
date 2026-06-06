defmodule Secrets do
  import Bitwise
  def secret_add(secret) do
    # Please implement the secret_add/1 function
    function=fn x->
      x+secret
    end
    function
  end

  def secret_subtract(secret) do
    # Please implement the secret_subtract/1 function
    function=fn x->
      x-secret
    end
    function
  end

  def secret_multiply(secret) do
    # Please implement the secret_multiply/1 function
    function=fn x->
      x*secret
    end
    function
  end

  def secret_divide(secret) do
    # Please implement the secret_divide/1 function
    function=fn x->
      div(x,secret)
    end
    function
  end

  def secret_and(secret) do
    # Please implement the secret_and/1 function
    function=fn x->
      band(x,secret)
    end
    function
  end

  def secret_xor(secret) do
    # Please implement the secret_xor/1 function
    function=fn x->
      bxor(x,secret)
    end
    function
  end

  def secret_combine(secret_function1, secret_function2) do
    # Please implement the secret_combine/2 function
    fn x ->
      secret_function2.(secret_function1.(x))
    end
  end
end
