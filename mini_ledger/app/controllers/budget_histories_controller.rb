class BudgetHistoriesController < ApplicationController
  def index
    @histories = BudgetHistory.all
  end
end
