class ResponsesController < ApplicationController
  before_action :set_response, only: [:show, :edit, :update, :destroy]

  # GET /responses
  # GET /responses.json
  def index
    @responses = Response.all
    puts "\n\n\n\nyo dude I think its working \n\n\n\n"
  end

  # GET /responses/1
  # GET /responses/1.json
  def show
  end

  # GET /responses/new
  def new
    @response = Response.new
  end

  # GET /responses/1/edit
  def edit
  end

  # POST /responses
  # POST /responses.json
  def create
    puts "\n\n\nBack where I come from\n\n\n\n\n"
    @response = Response.new(response_params)
    puts "\n\n\n\n THESE ARE THE RESPONSE PARAMS \n\n\n\n"
    puts response_params

    respond_to do |format|
      if @response.save
        format.html { redirect_to @response, notice: 'Response was successfully created.' }
        format.json { render action: 'show', status: :created, location: @response }
      else
        format.html { render action: 'new' }
        format.json { render json: @response.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /responses/1
  # PATCH/PUT /responses/1.json
  def update
    respond_to do |format|
      if @response.update(response_params)
        format.html { redirect_to @response, notice: 'Response was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @response.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /responses/1
  # DELETE /responses/1.json
  def destroy
    @response.destroy
    respond_to do |format|
      format.html { redirect_to responses_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_response
      @response = Response.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def response_params
      params.require(:response).permit(:time1, :time2, :time3, :time4, :time5, :time6, :time7, :time8, :time9, :time10, :time11,:time12,:time13,:time14,:time15,:time16,:time17,:time18,:time19,:time20,:time21,:time22,:time23,:time24,:time25,:time26, :time30, :time31, :time32, :time33, :time34, :time35, :time36, :time37, :time38, :time39, :time40, :time41, :time42, :time43, :time44, :time45, :time46, :time47, :time48, :time49, :time50, :time51, :time52, :time53, :time54, :time55, :time56, :time57, :time58, :time59, :time60, :time61, :time62, :time63, :time64, :time65, :time66, :time67, :time68, :time69, :time70, :time71, :time72, :time73, :time74, :time75, :time76, :time77, :time78, :time79, :time80, :time81, :time82, :time83, :time84, :time85, :time86, :time87, :time88, :time89, :time90, :time91, :time92, :time93, :time94, :time95, :time96, :time97, :time98, :time99, :time100, :time101, :time102, :time103, :time104, :time105, :time106, :time107, :time108, :time109, :time110, :time111, :time112, :time113, :time114, :time115, :time116, :time117, :time118, :time119, :time120, :time121, :time122, :time123, :time124, :time125, :time126, :time127, :time128, :time129, :time130, :time131, :time132, :time133, :time134, :time135, :time136, :time137, :time138, :time139, :time140, :time141, :time142, :time143, :time144, :time145, :time146, :time147, :time148, :time149, :time150, :time151, :time152, :time153, :time154, :time155, :time156, :time157, :time158, :time159, :time160, :time161, :time162, :time163, :time164, :time165, :time166, :time167, :time168, :time169, :time170, :time171, :time172, :time173, :time174, :time175, :time176, :time177, :time178, :time179, :time180, :q1, :q2, :q3, :q4, :q5, :q6, :q7, :q8, :q9, :q10, :q11, :q12, :q13)
    end
end
