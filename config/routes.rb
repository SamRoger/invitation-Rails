Rails.application.routes.draw do

	root 'welcome#index'

	get 'schedule', to: 'welcome#schedule'
	get 'travel', to: 'welcome#travel'
	get 'registry', to: 'welcome#registry'
	get 'photos', to: 'welcome#photos'
	get 'faq', to: 'welcome#faq'
	get 'rsvp', to: 'welcome#rsvp'
end
