function [c, route_sequence] = Obj_function_VRP(instance,node_shuffle,truck_capacity)
[route_sequence,depot_vrp,instance_without_depot] = RouteVRP(instance,node_shuffle,truck_capacity);
c = CostVRP(route_sequence,depot_vrp,instance_without_depot);
end