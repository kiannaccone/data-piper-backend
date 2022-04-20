puts "deleting data..."

Datapiper.destroy_all

puts "deleted"

puts "🌱 Seeding Data Piper Data..."

Datapiper.create(
    client: "PwC",
    poc: "Maria Rodriguez",
    email: "M.RD43@datapipertech.com",
    role: "Core Senior Software Developer - Senior Associate",
    urgency: "High",
    quantity: 1,
    skills_needed: "Java,Springboot Docker/Kubernetes, API/microservices/Cloud"
)

Datapiper.create(
    client: "PwC",
    poc: "Maria Rodriguez",
    email: "M.RD43@datapipertech.com",
    role: "Core Senior Software Developer - Senior Associate",
    urgency: "High",
    quantity: 1,
    skills_needed: "Java,Springboot Docker/Kubernetes, API/microservices/Cloud"
)

Datapiper.create(
    client: "PwC",
    poc: "David Smith",
    email: "DavidS_33@datapipertech.com",
    role: "Zendesk Developer",
    urgency: "Med",
    quantity: 1,
    skills_needed: "Zendesk Developer"
)

Datapiper.create(
    client: "PwC",
    poc: "Rob Adams",
    email: "A!2Robert@datapipertech.com",
    role: "Datavault 2.0",
    urgency: "High",
    quantity: 3,
    skills_needed: "Datavault 2.0 Certified"
)

Datapiper.create(
    client: "PwC",
    poc: "Eliza Cath",
    email: "_ElizaT_Cat@datapipertech.com",
    role: "Snowflake data engineer",
    urgency: "Low",
    quantity: 1,
    skills_needed: "JD"
) 
puts "✅ Done seeding!"