class FoosController < ApplicationController
  before_action :set_foo, only: [:show, :edit, :update, :destroy]

  def index
    @foos = Foo.all
  end

  def show
  end

  def new
    @foo = Foo.new
  end

  def edit
  end

  def create
    @foo = Foo.new(foo_params)

    respond_to do |format|
      if @foo.save
        format.html { redirect_to @foo, notice: 'Foo was successfully created.' }
        format.json { render :show, status: :created, location: @foo }
      else
        format.html { render :new }
        format.json { render json: @foo.errors, status: :unprocessable_entity }
      end
    end
  end

  def update
    respond_to do |format|
      if @foo.update(foo_params)
        format.html { redirect_to @foo, notice: 'Foo was successfully updated.' }
        format.json { render :show, status: :ok, location: @foo }
      else
        format.html { render :edit }
        format.json { render json: @foo.errors, status: :unprocessable_entity }
      end
    end
  end

  def destroy
    @foo.destroy
    respond_to do |format|
      format.html { redirect_to foos_url, notice: 'Foo was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_foo
      @foo = Foo.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def foo_params
      params.require(:foo).permit(:name)
    end
end
