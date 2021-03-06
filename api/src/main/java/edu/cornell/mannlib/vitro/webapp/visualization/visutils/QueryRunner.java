/* $This file is distributed under the terms of the license in /doc/license.txt$ */

package edu.cornell.mannlib.vitro.webapp.visualization.visutils;

import edu.cornell.mannlib.vitro.webapp.visualization.exceptions.MalformedQueryParametersException;

public interface QueryRunner<QueryResult> {
	
	QueryResult getQueryResult() throws MalformedQueryParametersException; 

}
