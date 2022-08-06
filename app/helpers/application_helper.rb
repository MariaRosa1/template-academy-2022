module ApplicationHelper
    def format_date(data)
        data.strftime('%d/%m/%Y' " " '%H:%M') 
    end

    def format_day(day)
        day.strftime('%d/%m/%Y')
    end

    def format_year(year)
        year.strftime('%Y')
    end

    def errors_for(form, field)
        tag.p(form.object.errors[field].try(:first), class: 'invalid-feedback')
     end
end
