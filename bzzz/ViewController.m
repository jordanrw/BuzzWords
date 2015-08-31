//
//  ViewController.m
//  bzzz
//
//  Created by Jordan White on 3/7/15.
//  Copyright (c) 2015 Two Beards and Fro. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic, strong) NSArray *businessWords;
@property (weak, nonatomic) IBOutlet UILabel *buzzLabel;
@property (weak, nonatomic) IBOutlet UIButton *button;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self makeArray];
}

-(void)makeArray {
    
    //Business, sales and marketing
    self.businessWords = [[NSArray alloc]init];
    _businessWords = @[@"Aligntment", @"Best-in-class", @"Break through the clutter", @"Analytics", @"Ballpark figure", @"Bandwidth", @"Business-to-Business", @"Business-to-Consumer", @"Best of Breed", @"Best practices", @"Bizmeth", @"Boil the frog", @"Boil the ocean", @"Brand", @"Brick-and-mortar", @"Business process outsourcing",
               @"Buzzword compliant",
               @"Building Capabilities",
               @"Cast a wider net",
               @"Client-centric",
               @"Cloud computing",
               @"Close the loop",
               @"Co-opetition",
               @"Come-to-Jesus moment",
               @"Content marketing",
               @"Core competency",
               @"Customer-centric",
               @"Deep dive",
               @"Downsizing",
               @"Crystallization",
               @"Drain the Pond",
               @"Drinking the Kool-Aid",
               @"Employer Branding",
               @"Eating your own dogfood",
               @"Enable",
               @"Entitlement",
               @"Enterprise",
               @"Event horizon",
               @"Eyeballs",
               @"Free value",
               @"Fulfilment issues",
               @"Generation Y",
               @"Granular",
               @"Guard rails",
               @"Herding cats",
               @"Hitting our numbers",
               @"Holistic",
               @"Hyperlocal",
               @"Innovation",
               @"Integrated Marketing Solution",
               @"Knowledge Process Outsourcing",
               @"Leverage",
               @"Logistics",
               @"Long Tail",
               @"Low Hanging Fruit",
               @"Make it pop",
               @"Mindshare",
               @"Mission Critical",
               @"Management Visibility",
               @"New economy",
               @"Next generation",
               @"Offshoring",
               @"Pain point",
               @"Paralysis by Analysis",
               @"Part of our DNA",
               @"Peel back the onion",
               @"Pick and Shovel Work",
               @"Quick-win",
               @"Return on Investment",
               @"Reverse fulfilment",
               @"Rightshoring",
               @"Seamless integration",
               @"Serum",
               @"Share options",
               @"Short Runway",
               @"Social Currency",
               @"Socialize",
               @"Solution",
               @"Sustainability",
               @"Storytelling",
               @"Startup",
               @"Strategy",
               @"Synergy",
               @"Talent Relationship Management",
               @"Tee off",
               @"Touchpoint",
               @"Transparency",
               @"Value-added",
               @"Visibility",
               @"We need all hands on deck",
                       @"Break through the clutter",
                       @"Bring to the table",
                       @"Booger Flicker",
                       @"Boil the Frog",
                       @"Buzzword",
                       @"Calibrate expectations",
                       @"Clear goal",
                       @"Countless",
                       @"Disruptive innovation",
                       @"Diversity",
                       @"Empowerment",
                       @"Exit strategy",
                       @"Functional training",
                       @"Face time",
                       @"Generation X",
                       @"Globalization",
                       @"Going forward",
                       @"Grow",
                       @"Headlights",
                       @"Holistic Approach",
                       @"Impact",
                       @"Leverage",
                       @"Milestone",
                       @"Moving forward",
                       @"New normal",
                       @"New Sincerity",
                       @"On the runway",
                       @"Organic growth",
                       @"Outside the box",
                       @"Paradigm",
                       @"Paradigm shift",
                       @"Proactive",
                       @"Push the envelope",
                       @"Reach out",
                       @"Relaying",
                       @"Robust",
                       @"Sea change",
                       @"Sisterhood",
                       @"Spin-up",
                       @"Strategic Communication",
                       @"Streamline",
                       @"Survival strategy",
                       @"Sustainability",
                       @"Synergy",
                       @"The Sale is completed",
                       @"We just have the pick and shovel work left",
                       @"Touch base",
                       @"Unpack",
                       @"Wellness",
                       @"Wheelhouse",
                       @"Win-win"];
    
    /*
     //Education
     Accountable talk
     Higher-order thinking
     Invested in
     Run like a business
     Student engagement
     Common Core
     Bloom's Taxonomy
     Differentiated instruction
     Digital Literacy
     Flipped Classroom
     Guided Reading
     Instructional Scaffolding
     Multiple Intelligences
     Project-Based Learning
     Adaptive Learning
     Brain Break
     Cooperative Learning
     
     
     //Science & Technology
     Aggregator
     Agile
     Ajax
     Algorithm
     Benchmarking
     Back-end
     Beta
     Big data
     Bleeding edge
     Blog
     Bring your own Device
     Bricks-and-clicks
     Clickthrough
     Cloud
     Collaboration
     Content management
     Content Management System
     Convergence
     Cross-platform
     Crowdsourcing
     Datafication
     Data mining
     Data science
     Deep dive
     Design pattern
     DevOps
     Digital divide
     Digital Remastering
     Digital Rights Management
     Digital signage
     Disruptive Technologies
     Document management
     Dot-bomb
     E-learning
     Engine
     Enterprise Content Management
     Enterprise Service Bus
     Framework
     Folksonomy
     Fuzzy logic
     HTML5
     Immersion
     Information superhighway
     Information highway
     Internet of Things
     Innovation
     Mashup
     Mobile
     Modularity
     Nanotechnology
     Netiquette
     Next Generation
     Pandering
     PaaS
     Performant
     Pizzazz
     Podcasting
     Portal
     Real-time
     Responsive
     Sensorization
     SaaS
     Scalability
     Skeuomorphic
     Social bookmarking
     Social software
     Spam
     Struts
     Sync-up
     Systems Development Life-Cycle
     Tagging
     Think outside the box
     Transmedia
     User generated content
     Viral
     Virtualization
     Vlogging
     Vortal
     Web 2.0
     Webinar
     Weblog
     Web services
     Wikiality
     Workflow
     */
}

- (IBAction)button:(UIButton *)sender {
    //generate a new random number in the range
    int rand = arc4random() % [_businessWords count];
    _buzzLabel.text = [_businessWords objectAtIndex:rand];
    
    //change the background
    float red = (arc4random() % 75) / 100.0;
    float green = (arc4random() % 75) / 100.0;
    float blue = (arc4random() % 75) / 100.0;
    
    UIColor *randomColor = [UIColor colorWithRed:red
                                           green:green
                                            blue:blue
                                           alpha:1.0];
    _button.backgroundColor = randomColor;
}

- (void)setLabel {
    
}

- (void)changeBackground {
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
