Microservice definition for the application.

Being this a monolithic application is a single unified unit, a microservices architecture breaks it down into a collection of smaller independent units. These units carry out every application process as a separate service. So all the services have their specific logic and database as well as perform specific functions. Within a microservices architecture, the entire functionality is split up into independently deployable modules which communicate with each other through defined methods called APIs (Application Programming Interfaces). Each service covers its specific scope and can be updated, deployed, and scaled independently.



What type of database solution would be feasible for the application?

I will prefer a NoSQL database (i.e Apache Cassandra, Amazon Redshift Serverless)

What if the solution is a hybrid architecture where some country enforces that their user
data has to be stored in a local database.

We have to use hybrid cloud storage services solution in that case (i.e Amazon Storage Gateway)

If hybrid then what would be the connection medium between cloud and on-prem?
We need hybrid cloud network connections (i.e AWS Direct Connect)

How will fault tolerance and global scalability be made sure?
For AWS, by Using multi Availability Zones & Amazon EC2 Auto Scaling, we can ensure fault tolerance and global scalability.


Discuss about the application/infrastructure security measures and cost optimization
strategies.

Application/infrastructure security measures

Prevent
Define user permissions and identities, infrastructure protection, and data protection measures for a smooth and planned AWS adoption strategy.

Detect
Gain visibility into the organization’s security posture with logging and monitoring services. Ingest this information into a scalable platform for event management, testing, and auditing.

Respond
Automated incident response and recovery to help shift the primary focus of security teams from response to analyzing the root cause.

Remediate
Leverage event-driven automation to quickly remediate and secure your AWS environment in near real-time.

Application/infrastructure cost optimization strategies.


Implement Cloud Financial Management: To achieve financial success and accelerate business value realization in the cloud, need to invest in Cloud Financial Management /Cost Optimization. An organization needs to dedicate time and resources to build capability in this new domain of technology and usage management. Similar to Security or Operational Excellence capability, Need to build capability through knowledge building, programs, resources, and processes to become a cost-efficient organization.

Adopt a consumption model: Pay only for the computing resources that are required and increase or decrease usage depending on business requirements, not by using elaborate forecasting. For example, development and test environments are typically only used for eight hours a day during the work week. These resources can be stopped when they are not in use for a potential cost savings of 75% (40 hours versus 168 hours).

Measure overall efficiency: Measure the business output of the workload and the costs associated with delivering it. Use this measure to know the gains made from increasing output and reducing costs.

Stop spending money on undifferentiated heavy lifting: AWS does the heavy lifting of data center operations like racking, stacking, and powering servers. It also removes the operational burden of managing operating systems and applications with managed services. This allows us to focus on customers and business projects rather than on IT infrastructure.

Analyze and attribute expenditure: The cloud makes it easier to accurately identify the usage and cost of systems, which then allows transparent attribution of IT costs to individual workload owners. This helps measure return on investment (ROI) and allows workload owners to optimize their resources and reduce costs.
