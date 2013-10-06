/**
 * The contents of this file are subject to the OpenMRS Public License
 * Version 1.0 (the "License"); you may not use this file except in
 * compliance with the License. You may obtain a copy of the License at
 * http://license.openmrs.org
 *
 * Software distributed under the License is distributed on an "AS IS"
 * basis, WITHOUT WARRANTY OF ANY KIND, either express or implied. See the
 * License for the specific language governing rights and limitations
 * under the License.
 *
 * Copyright (C) OpenMRS, LLC.  All Rights Reserved.
 */
package org.openmrs.module.helloworldapp;

import java.util.ArrayList;
import java.util.List;

public class LocationRepo {
	
	private static List<Location> locations = new ArrayList<Location>();
	
	public static List<Location> getLocations() {
		if (locations.isEmpty()) {
			locations.add(new Location("Cape Town", "South Africa"));
			locations.add(new Location("Kigali", "Rwanda"));
			locations.add(new Location("Cavite", "Phillpines"));
		}
		
		return locations;
	}
	
	public static void addLocation(Location location) {
		locations.add(location);
	}
}
