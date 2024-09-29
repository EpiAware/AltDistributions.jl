"""
   A custom wrapper for the `TuringBenchmarking.make_turing_suite` that adds AltDistributions specific defaults.
"""
function make_AltDistributions_suite(model; check = true,
        adbackends = [:forwarddiff, :reversediff, :reversediff_compiled])
    suite = TuringBenchmarking.make_turing_suite(
        model; check = check, adbackends = adbackends)
    return suite
end
