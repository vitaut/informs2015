# Common configuration

def result_filter(result):
  return 'operation not supported by BARON' not in result['solve_message']
