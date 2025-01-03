# frozen_string_literal: true

# Released under the MIT License.
# Copyright, 2018-2024, by Samuel Williams.
# Copyright, 2019, by Ryan Musgrave.
# Copyright, 2020-2022, by Bruno Sutic.

require "async/queue"

require "sus/fixtures/async"
require "async/a_queue"

describe Async::Queue do
	include Sus::Fixtures::Async::ReactorContext
	
	it_behaves_like Async::AQueue
end
