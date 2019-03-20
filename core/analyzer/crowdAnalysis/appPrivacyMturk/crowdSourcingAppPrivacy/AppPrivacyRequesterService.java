package crowdSourcingAppPrivacy;

import java.util.Date;

import com.amazonaws.mturk.service.axis.RequesterService;
import com.amazonaws.mturk.service.exception.ServiceException;
import com.amazonaws.mturk.util.ClientConfig;
import com.amazonaws.mturk.util.PropertiesClientConfig;
import com.amazonaws.mturk.addon.HITDataCSVReader;
import com.amazonaws.mturk.addon.HITDataCSVWriter;
import com.amazonaws.mturk.addon.HITDataInput;
import com.amazonaws.mturk.addon.HITDataOutput;
import com.amazonaws.mturk.addon.HITProperties;
import com.amazonaws.mturk.addon.HITQuestion;
import com.amazonaws.mturk.requester.Comparator;
import com.amazonaws.mturk.requester.HIT;
import com.amazonaws.mturk.requester.QualificationRequirement;
import com.amazonaws.mturk.requester.QualificationType;
import com.amazonaws.mturk.requester.QualificationTypeStatus;

public class AppPrivacyRequesterService extends RequesterService {
	private RequesterService service;
	private String title = "Mobile App Review";
	private String description = "Give feedback to mobile apps and get paid.";
	//private int numAssignments = 20;
	//private double reward = 0.10;
	private QualificationType appPrivacyQual;
	private String rootDir = ".";
	public String inputFile = rootDir + "/secondround/entertainment.input.";
	private String propertiesFile = rootDir + "/app_review.properties";
	private String questionFile = rootDir + "/app_review.question";
	//private String qulificationID="22V6DG67D1X3BGCZWGFK9JE1M9DG9R";//normal run
	private String qulificationID = "2LPJ5OPB0YVGFOV1SFYES9U315VY6U";//sandbox

	public AppPrivacyRequesterService() {
		service = new RequesterService(new PropertiesClientConfig(
				"mturk.properties"));
	}

	public void createAppPrivacyHIT() {
		try {
			 //Loading the input file.  The input file is a tab delimited file where the first row
		      //defines the fields/variables and the remaining rows contain the values for each HIT.
		      //Each row represents a unique HIT.  The SDK uses the Apache Velocity engine to merge
		      //the input values into a templatized QAP file.
		      //Please refer to http://velocity.apache.org for more details on this engine and
		      //how to specify variable names.  Apache Velocity is fully supported so there may be
		      //additional functionality you can take advantage of if you know the Velocity syntax.
		      HITDataInput input = new HITDataCSVReader(inputFile);

		      //Loading the question (QAP) file.  This QAP file contains Apache Velocity variable names where the values
		      //from the input file are to be inserted.  Essentially the QAP becomes a template for the input file.
		      HITQuestion question = new HITQuestion(questionFile);

		      //Loading the HIT properties file.  The properties file defines two system qualifications that will
		      //be used for the HIT.  The properties file can also be a Velocity template.  Currently, only
		      //the "annotation" field is allowed to be a Velocity template variable.  This allows the developer
		      //to "tie in" the input value to the results.
		      HITProperties props = new HITProperties(propertiesFile);
		      props.setQualificationComparator(4, "GreaterThan");
		      props.setQualificationType(4, this.qulificationID);
		      props.setQualificationValue(4, "5000");
		      

		      HIT[] hits = null;

		      // Create multiple HITs using the input, properties, and question files

		      System.out.println("--[Loading HITs]----------");
		      Date startTime = new Date();
		      System.out.println("  Start time: " + startTime);

		      //The simpliest way to bulk load a large number of HITs where all details are defined in files.
		      //When using this method, it will automatically create output files of the following type:
		      //  - <your input file name>.success - A file containing the HIT IDs and HIT Type IDs of
		      //                                     all HITs that were successfully loaded.  This file will
		      //                                     not exist if there are no HITs successfully loaded.
		      //  - <your input file name>.failure - A file containing the input rows that failed to load.
		      //                                     This file will not exist if there are no failures.
		      //The .success file can be used in subsequent operations to retrieve the results that workers submitted.
		      HITDataOutput success = new HITDataCSVWriter(inputFile + ".success");
		      HITDataOutput failure = new HITDataCSVWriter(inputFile + ".failure");
		      hits = service.createHITs(input, props, question, success, failure);

		      System.out.println("--[End Loading HITs]----------");
		      Date endTime = new Date();
		      System.out.println("  End time: " + endTime);
		      System.out.println("--[Done Loading HITs]----------");
		      System.out.println("  Total load time: "
		          + (endTime.getTime() - startTime.getTime())/1000 + " seconds.");

		      if (hits == null) {
		        throw new Exception("Could not create HITs");
		      }

		    } catch (Exception e) {
		      System.err.println(e.getLocalizedMessage());
		    }

	}

	private void configureAppPrivacyQualification() {
		QualificationRequirement realQualReq = new QualificationRequirement();
		realQualReq.setQualificationTypeId(appPrivacyQual
				.getQualificationTypeId());
		realQualReq.setComparator(Comparator.GreaterThan);
		QualificationRequirement[] qualReqs = null;
		qualReqs = new QualificationRequirement[] {};// TO_DO

	}

	public void createAppPrivacyQualification() {
		try {
			
			System.out.println("Creating Qualificationtype: ");
			//TO-DO change the qName before deploy to the mturk market
			String qName = "Mobile App Review Qualification2";
			String qTestString = "<?xml version=\"1.0\" encoding=\"UTF-8\"?>"
					+ "<QuestionForm xmlns=\"http://mechanicalturk.amazonaws.com/AWSMechanicalTurkDataSchemas/2005-10-01/QuestionForm.xsd\">"
					+ " <Overview>         <Title>Trivia Test Qualification</Title>     </Overview>     <Question>         <QuestionIdentifier>Q1</QuestionIdentifier> 		         <QuestionContent>             <Text>What is your gender?</Text>         </QuestionContent>         <AnswerSpecification>             <SelectionAnswer>               <StyleSuggestion>radiobutton</StyleSuggestion>               <Selections>                 <Selection>                   <SelectionIdentifier>1a</SelectionIdentifier>                   <Text>Female</Text>                 </Selection>                 <Selection>                   <SelectionIdentifier>1b</SelectionIdentifier>                   <Text>Male</Text>                 </Selection>               </Selections>             </SelectionAnswer>         </AnswerSpecification>     </Question>     <Question>         <QuestionIdentifier>Q2</QuestionIdentifier>         <QuestionContent>             <Text>What is your age?</Text>         </QuestionContent> 		         <AnswerSpecification>             <SelectionAnswer>               <StyleSuggestion>radiobutton</StyleSuggestion>               <Selections>                 <Selection>                   <SelectionIdentifier>2a</SelectionIdentifier>                   <Text>under 21</Text>                 </Selection>                 <Selection>                   <SelectionIdentifier>2b</SelectionIdentifier>                   <Text>21-35</Text>                 </Selection>                 <Selection>                   <SelectionIdentifier>2c</SelectionIdentifier>                   <Text>36-50</Text>                 </Selection> 				<Selection>                   <SelectionIdentifier>2d</SelectionIdentifier>                   <Text>51-65</Text>                 </Selection> 				<Selection>                   <SelectionIdentifier>2e</SelectionIdentifier>                   <Text>65+</Text>                 </Selection>               </Selections>             </SelectionAnswer>         </AnswerSpecification>     </Question>     <Question>         <QuestionIdentifier>Q3</QuestionIdentifier>         <QuestionContent>             <Text>What is the highest level of education you have completed?</Text>         </QuestionContent> 		         <AnswerSpecification>             <SelectionAnswer>               <StyleSuggestion>radiobutton</StyleSuggestion>               <Selections>                 <Selection>                   <SelectionIdentifier>3a</SelectionIdentifier>                   <Text>Elementary/primary school</Text>                 </Selection>                 <Selection>                   <SelectionIdentifier>3b</SelectionIdentifier>                   <Text>Secondary/high school</Text>                 </Selection>                 <Selection>                   <SelectionIdentifier>3c</SelectionIdentifier>                   <Text>College/University bachelor degree </Text>                 </Selection> 				<Selection>                   <SelectionIdentifier>3d</SelectionIdentifier>                   <Text>Post-graduate studies (Masters degree / doctors degree)</Text>                 </Selection>               </Selections>             </SelectionAnswer>         </AnswerSpecification>     </Question> 	 <Question>         <QuestionIdentifier>Q4</QuestionIdentifier>         <QuestionContent>             <Text>What kind of mobile phone are you using primarily?</Text>         </QuestionContent> 		         <AnswerSpecification>             <SelectionAnswer>               <StyleSuggestion>radiobutton</StyleSuggestion>               <Selections>                 <Selection>                   <SelectionIdentifier>4a</SelectionIdentifier>                   <Text>Non-smartphone</Text>                 </Selection>                 <Selection>                   <SelectionIdentifier>4b</SelectionIdentifier>                   <Text>iPhone</Text>                 </Selection>                 <Selection>                   <SelectionIdentifier>4c</SelectionIdentifier>                   <Text>Android</Text>                 </Selection> 				<Selection>                   <SelectionIdentifier>4d</SelectionIdentifier>                   <Text>Windows Mobile Phone</Text>                 </Selection> 				<Selection>                   <SelectionIdentifier>4e</SelectionIdentifier>                   <Text>Blackberry</Text>                 </Selection> 				<Selection>                   <SelectionIdentifier>4f</SelectionIdentifier>                   <Text>Other</Text>                 </Selection> 				<Selection>                   <SelectionIdentifier>4g</SelectionIdentifier>                   <Text>I do not use mobile phone.</Text>                 </Selection>               </Selections>             </SelectionAnswer>         </AnswerSpecification>     </Question> </QuestionForm>";
			String qAnswerKey = "<?xml version=\"1.0\" encoding=\"UTF-8\"?>  <AnswerKey xmlns=\"http://mechanicalturk.amazonaws.com/AWSMechanicalTurkDataSchemas/2005-10-01/AnswerKey.xsd\">  <Question>   <QuestionIdentifier>Q1</QuestionIdentifier>   <AnswerOption>    <SelectionIdentifier>1a</SelectionIdentifier>    <AnswerScore>1</AnswerScore>    </AnswerOption>   <AnswerOption>    <SelectionIdentifier>1b</SelectionIdentifier>    <AnswerScore>2</AnswerScore>    </AnswerOption>  </Question>  <Question>   <QuestionIdentifier>Q2</QuestionIdentifier>   <AnswerOption>    <SelectionIdentifier>2a</SelectionIdentifier>    <AnswerScore>10</AnswerScore>   </AnswerOption>   <AnswerOption>    <SelectionIdentifier>2b</SelectionIdentifier>    <AnswerScore>20</AnswerScore>   </AnswerOption>   <AnswerOption>    <SelectionIdentifier>2c</SelectionIdentifier>    <AnswerScore>30</AnswerScore>   </AnswerOption>   <AnswerOption>    <SelectionIdentifier>2d</SelectionIdentifier>    <AnswerScore>40</AnswerScore>   </AnswerOption>   <AnswerOption>    <SelectionIdentifier>2e</SelectionIdentifier>    <AnswerScore>50</AnswerScore>   </AnswerOption>  </Question>  <Question>   <QuestionIdentifier>Q3</QuestionIdentifier>   <AnswerOption>    <SelectionIdentifier>3a</SelectionIdentifier>    <AnswerScore>100</AnswerScore>   </AnswerOption>   <AnswerOption>    <SelectionIdentifier>3b</SelectionIdentifier>    <AnswerScore>200</AnswerScore>   </AnswerOption>   <AnswerOption>    <SelectionIdentifier>3c</SelectionIdentifier>    <AnswerScore>300</AnswerScore>   </AnswerOption>   <AnswerOption>    <SelectionIdentifier>3d</SelectionIdentifier>    <AnswerScore>400</AnswerScore>   </AnswerOption>  </Question>  <Question>   <QuestionIdentifier>Q4</QuestionIdentifier>   <AnswerOption>    <SelectionIdentifier>4a</SelectionIdentifier>    <AnswerScore>1000</AnswerScore>   </AnswerOption>   <AnswerOption>    <SelectionIdentifier>4b</SelectionIdentifier>    <AnswerScore>5000</AnswerScore>   </AnswerOption>   <AnswerOption>    <SelectionIdentifier>4c</SelectionIdentifier>    <AnswerScore>6000</AnswerScore>   </AnswerOption>   <AnswerOption>    <SelectionIdentifier>4d</SelectionIdentifier>    <AnswerScore>2000</AnswerScore>   </AnswerOption>   <AnswerOption>    <SelectionIdentifier>4e</SelectionIdentifier>    <AnswerScore>3000</AnswerScore>   </AnswerOption>   <AnswerOption>    <SelectionIdentifier>4f</SelectionIdentifier>    <AnswerScore>4000</AnswerScore>   </AnswerOption>   <AnswerOption>    <SelectionIdentifier>4g</SelectionIdentifier>    <AnswerScore>0</AnswerScore>   </AnswerOption>  </Question> </AnswerKey> ";
			this.appPrivacyQual = service
					.createQualificationType(
							qName,
							"Mobile App Review",
							"***Please answer the set of questions before entering the HIT. ***",
							QualificationTypeStatus.Active, (long) 300,
							qTestString, qAnswerKey, (long) 300, false, null);
			this.qulificationID=appPrivacyQual.getQualificationTypeId();
			System.out.println("QualificationType ID: "+appPrivacyQual.getQualificationTypeId());
			System.out.println("Qualification can be accessed at: https://workersandbox.mturk.com/mturk/requestqualification?qualificationId="+appPrivacyQual.getQualificationTypeId());
			
			

		} catch (Exception e) {
			System.err.println(e.getLocalizedMessage());
		}

	}

	// https://forums.aws.amazon.com/thread.jspa?messageID=269117&#269117
	// encode qualification answers to different score to categorize users
	/*
	 * e.g.<Question> <QuestionIdentifier>question1</QuestionIdentifier>
	 * <AnswerOption> <SelectionIdentifier>1b</SelectionIdentifier>
	 * <AnswerScore>10</AnswerScore> </AnswerOption> <AnswerOption>
	 * <SelectionIdentifier>1a</SelectionIdentifier>
	 * <AnswerScore>100</AnswerScore> </AnswerOption> </Question>
	 * <QuestionIdentifier>question1</QuestionIdentifier> <AnswerOption>
	 * <SelectionIdentifier>1a</SelectionIdentifier>
	 * <AnswerScore>100</AnswerScore> </AnswerOption> </Question>
	 */

	/**
	 * Checks to see if there are sufficient funds in your account to run this
	 * sample.
	 * 
	 * @return true if there are sufficient funds. False if not.
	 */
	public boolean hasEnoughFund() {
		double balance = service.getAccountBalance();
		System.out.println("Got account balance: "
				+ RequesterService.formatCurrency(balance));
		return balance > 0;
	}

	public static void main(String[] args)  {
			String[] suffixList={"001","002","003","004","005","006","007","008","009","010"};
			for(String suffix:suffixList){
				AppPrivacyRequesterService app = new AppPrivacyRequesterService();	
				app.inputFile+=suffix;
				System.out.println(app.inputFile);
				if(app.qulificationID==null || app.qulificationID.length()<=2)
					app.createAppPrivacyQualification();
		
				app.createAppPrivacyHIT();
				try {
					Thread.sleep(1000*20);
				} catch (InterruptedException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
			}
			
	}

}
