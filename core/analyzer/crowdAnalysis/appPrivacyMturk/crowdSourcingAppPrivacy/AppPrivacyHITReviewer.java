
/*
 * Copyright 2007-2012 Amazon Technologies, Inc.
 * 
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at:
 * 
 * http://aws.amazon.com/apache2.0
 * 
 * This file is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES
 * OR CONDITIONS OF ANY KIND, either express or implied. See the
 * License for the specific language governing permissions and
 * limitations under the License.
 */ 


package crowdSourcingAppPrivacy;

import java.io.BufferedReader;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import com.amazonaws.mturk.addon.HITDataCSVReader;
import com.amazonaws.mturk.addon.HITDataCSVWriter;
import com.amazonaws.mturk.addon.HITDataInput;
import com.amazonaws.mturk.addon.HITTypeResults;
import com.amazonaws.mturk.dataschema.QuestionFormAnswers;
import com.amazonaws.mturk.dataschema.QuestionFormAnswersType;
import com.amazonaws.mturk.requester.Assignment;
import com.amazonaws.mturk.requester.AssignmentStatus;
import com.amazonaws.mturk.service.axis.RequesterService;
import com.amazonaws.mturk.util.PropertiesClientConfig;

/**
 * The Reviewer sample application will retrieve the completed assignments for a given HIT,
 * output the results and approve the assignment.
 *
 * mturk.properties must be found in the current file path.
 * You will need to have the HIT ID of an existing HIT that has been accepted, completed and
 * submitted by a worker.
 * You will need to have the .success file generated from bulk loading several HITs (i.e. Site Category sample application).
 *
 * The following concepts are covered:
 * - Retrieve results for a HIT
 * - Output results for several HITs to a file
 * - Approve assignments
 */
public class AppPrivacyHITReviewer {
	
	//the first batch doesn't contains a qualification answer..... 
	private static boolean qualTest=false;
	private static String fileindex="010";
	private static long necessaryTime=10000;  //10 sec
	private static String successFilePrefix="MturkAppPrivacy/app_review.input";
	private static String successFiLeName = successFilePrefix+"."+fileindex+".success";
	private static String outputFileName="MturkAppPrivacy/app_review.output.reviewer";
	private static String whitelist[]={};


  private RequesterService service;

  /**
   * Constructor
   *
   */
  public AppPrivacyHITReviewer() {
    service = new RequesterService(new PropertiesClientConfig("mturk.properties"));
  }

  /**
   * Prints the submitted results of HITs when provided with a .success file.
   * @param successFile The .success file containing the HIT ID and HIT Type ID
   * @param outputFile The output file to write the submitted results to
   */
  public void printResults(String successFile, String outputFile) {
	  //DO NOT USE THIS FUNCTION TO RETRIEVE DATA
	  // use command line instead:
	  //C:\mech-turk-tools-1.3.1\bin>getResults -sandbox -successfile D:\workspace\MturkAppPrivacy\app_review.input.success 
	  //-outputfile D:\workspace\MturkAppPrivacy\appreview.output.cml

    try {

      //Loads the .success file containing the HIT IDs and HIT Type IDs of HITs to be retrieved.
      HITDataInput success = new HITDataCSVReader(successFile);      
      //Retrieves the submitted results of the specified HITs from Mechanical Turk
      HITTypeResults results = service.getHITTypeResults(success);
      results.setHITDataOutput(new HITDataCSVWriter(outputFile));
      //Writes the submitted results to the defined output file.
      //The output file is a tab delimited file containing all relevant details
      //of the HIT and assignments.  The submitted results are included as the last set of fields
      //and are represented as tab separated question/answer pairs
      results.writeResults();

      System.out.println("Results have been written to: " + outputFile);

    } catch (Exception e) {
      System.err.println("ERROR: Could not print results: " + e.getLocalizedMessage());
    }
  }

  @SuppressWarnings("unchecked")
  /**
   * Prints the submitted results of a HIT when provided with a HIT ID.
   * @param hitId The HIT ID of the HIT to be retrieved.
   */
  public void reviewAnswers(String hitId) {
    Assignment[] assignments = service.getAllAssignmentsForHIT(hitId);

   // System.out.println("--[Reviewing HITs]----------");
    //System.out.println("  HIT Id: " + hitId);

    for (Assignment assignment : assignments) {
    	
    	String workerId = assignment.getWorkerId();
    	//getting the result of the qualification test
    	String mobileType ="";
    	if(qualTest){
    	int qualScore = service.getQualificationScore("2K1LZ6R70G5RPOANF7MEEWSSTPIO8T", workerId).getIntegerValue();
    	//String mobileType = null;
    	if(qualScore<1000)
    		mobileType="No Phone";
    	else if(qualScore>=1000 && qualScore<2000)
    		mobileType = "No Smart Phone";
    	else if(qualScore>=2000 && qualScore<3000)
    		mobileType = "Windows";
    	else if(qualScore>=3000 && qualScore<4000)
    		mobileType = "Blackberry";
    	else if(qualScore>=4000 && qualScore<5000)
    		mobileType = "Other";
    	else if(qualScore>=5000 && qualScore<6000)
    		mobileType = "iPhone";
    	else if(qualScore>=6000 && qualScore<7000)
    		mobileType = "Android";
    	}
      //Only assignments that have been submitted will contain answer data
      if (assignment.getAssignmentStatus() == AssignmentStatus.Submitted) {
    	  
        //By default, answers are specified in XML
        String answerXML = assignment.getAnswer();

        //Calling a convenience method that will parse the answer XML and extract out the question/answer pairs.
        QuestionFormAnswers qfa = RequesterService.parseAnswers(answerXML);
        
        
        List<QuestionFormAnswersType.AnswerType> answers =
          (List<QuestionFormAnswersType.AnswerType>) qfa.getAnswer();

        //TODO: I think the logic here is not correct, need to double check
        int flag = 1; // flag = 0 means validation failed and we should not approve, assume everyone is approved at first
        boolean matchedPhone=false;
        String correctCategory = null;
  	  	String answeredCategory = null;
  	  	String smartPhoneType = null;
  	  	String starttime="";
  	  	//String Q1time="";
  	  	String finaltime="";// only check the last time 
  	  	String assignmentId = assignment.getAssignmentId();
        for (QuestionFormAnswersType.AnswerType answer : answers) {     
        	
          
          String answerValue = RequesterService.getAnswerValue(assignmentId, answer);          

          //if (answerValue != null) 
          //{        	  
            //System.out.println("Got an answer \"" + answerValue
              //  + "\" from worker " + assignment.getWorkerId() + ".");
        	  
        	  /**Code for validation**/          	  
        	 
        	  //System.out.println(answer.getQuestionIdentifier());
        	  if(answer.getQuestionIdentifier().equals("correct_category"))        	  
        		  correctCategory = answerValue;
        	  else if(answer.getQuestionIdentifier().equals("Q2category"))
        		  answeredCategory = answerValue;
        	  else if(qualTest && answer.getQuestionIdentifier().equals("Qsmartphone"))
        	  {
        		  smartPhoneType = answerValue;  
        		 
        		  //Next parsing the values and checking if it matches with the answer in the qualification type
        		  String phoneTypes[] = smartPhoneType.split("\\|");
        		  for(int i=0;i<phoneTypes.length;i++)
        		  {
        			  if(phoneTypes[i].equals(mobileType))
        			  {        				  
        				  matchedPhone=true; //as long as they matched, not need to check if they are smartphone
        				  break;
        			  }
        		  }
        		  //if none of the phone types matches then we can break immediately
        		 
        	  }
        	  else if(answer.getQuestionIdentifier().equals("starttime"))
        		  starttime=answerValue;
        	  else if(answer.getQuestionIdentifier().equals("finaltime"))
        		  finaltime=answerValue;
        	  
        	  
        	  
        	  
         // }
        }
        String failedReason=null;
        if(qualTest && (!matchedPhone) ) 
        	{
        		flag=0;
        		failedReason+="Phone type not match; ";
        	}
        else if(starttime=="" || finaltime=="") break;
        else {
        	long starTime=Long.parseLong(starttime);
        
        	long finalTime=Long.parseLong(finaltime);
        if(finalTime-starTime<=necessaryTime) //impossible to finish answer within 15 sec
        	{
        		flag=0;
        		failedReason+="short time; ";
        	}
        if(answeredCategory!=null && (!fileindex.equals("001")) && (!inWhiteList(hitId)))
  	  	{
  		  if(!correctCategory.equals(answeredCategory)){
  			  flag =0;
  		  	  failedReason+="wrong category; ";
  		  }
  	  	}
        }
        if(flag==1)
        {
        	System.out.println("Validation passed Approving the HIT");
        	//Approving the assignment.
            service.approveAssignment(assignment.getAssignmentId(), "Well Done!");
        }
        else
        {
        	System.out.println("Validation failed, Not Approving HIT: "+assignmentId+" for reason: "+failedReason);
        	//rejecting the assignment
        	service.rejectAssignment(assignment.getAssignmentId(), "Failed Validation");
        }
      }
      else if(assignment.getAssignmentStatus()==AssignmentStatus.Approved)
    	  System.out.println("Assignment is already approved");
      else if(assignment.getAssignmentStatus()==AssignmentStatus.Rejected)
    	  System.out.println("Assignment was rejected!");   
      else
      {
    	  //Do Nothing
      }
            
    }

    //System.out.println("--[End Reviewing HITs]----------");
  }

  private boolean inWhiteList(String hitId) {
	for(String id: whitelist){
		if (id.equals(hitId))
			return true;
	}
	return false;
}

  public void reverseRejection(String hitId) {
	    Assignment[] assignments = service.getAllAssignmentsForHIT(hitId);

	   // System.out.println("--[Reviewing HITs]----------");
	    //System.out.println("  HIT Id: " + hitId);

	    for (Assignment assignment : assignments) {
	    	
	    	
	      //Only assignments that have been submitted will contain answer data
	     if(assignment.getAssignmentStatus()==AssignmentStatus.Rejected)
	     {
	    	service.approveRejectedAssignment(assignment.getAssignmentId(), "Thanks for completing this HIT, we've reduced some of the validation criteria.");
	    	System.out.println("Reverseing Rejection for Assignment: "+assignment.getAssignmentId());
	     }
	            
	    }

	    //System.out.println("--[End Reviewing HITs]----------");
	  }
  
  
public static void main(String[] args) {
	  
	  
	  //Reading all the HIT ids
	  try
	  {
		  AppPrivacyHITReviewer app = new AppPrivacyHITReviewer();
		  BufferedReader reader = new BufferedReader(new FileReader(successFiLeName));
		  String line = null;
		  ArrayList<String> hitIds = new ArrayList<String>(); 
		  while((line=reader.readLine())!=null)
		  {
			  String[] lSplit = line.split("\t");			  
			  String hitId = lSplit[0].substring(1, lSplit[0].length()-1);
			  //System.out.println(hitId);
			  if(!hitId.equals("hitid"))
			  {
				//  hitIds.add(lSplit[0]);
				 // app.reviewAnswers(hitId);
				  app.reverseRejection(hitId);
			  }
		  }
		  
		  //app.printResults(successFiLeName, outputFileName);
	  }
	  catch(FileNotFoundException ex)
	  {
		  ex.printStackTrace();
	  }
	  catch(IOException e)
	  {
		  e.printStackTrace();		  
	  }

	  //AppPrivacyHITReviewer app = new AppPrivacyHITReviewer();
	  //app.printResults("input.txt.success","new_out");
	  //app.reviewAnswers("2G4AZHHRRLFQG4K2RV81NHO9M17NEL");
//   if (args.length == 1 && !args[0].equals("")) {
//      app.reviewAnswers(args[0]);
//    } else if (args.length == 2 && !args[0].equals("") && !args[1].equals("")) {
//      app.printResults("input.txt.success","new_out");
//    }
  }
}



