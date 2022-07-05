# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

- Ruby version

- System dependencies

- Configuration

- Database creation

- Database initialization

- How to run the test suite

- Services (job queues, cache servers, search engines, etc.)

- Deployment instructions

- ...

## Requirements

SimplePractice has decided to spin off part of our application into "SimplePractice Lite".
We're on a tight deadline and for MVP we need to build a single api endpoint that returns the
appointments between a doctor and a patient. The requirements are detailed below, if you
have any questions or need clarifications, please ask!

You have been given the basic data models: `Doctor`, `Patient`, and `Appointment`. For the
purpose of this exercise, you can assume that the `Patient` will only have one `Doctor`.

### Requirement 1: seed the database

Seed the database using `db/migrate/seeds.rb`

- There should be 10 Doctors with unique nameuser = User.first_or_create(email: "test@test.com", password: "password", phone_number: '(123)456-7890') s
- Each doctor should have 10 patients with unique names
- Each patient should have 10 appointments (5 in the past, 5 in the future)

### Requirement 2: api/appointments endpoint

Return all appointments.

The spec for the endpoint requires the following structure:

```
[
  {
    id: <int>,
    patient: { name: <string> },
    doctor : { name: <string>, id: <int> },
    created_at: <iso8601>,
    start_time: <iso8601>,
    duration_in_minutes: <int>
  }, ...
]
```

### Requirement 3: allow the api/appointments endpoint to return filtered records

The following url params should filter the results:

- `?past=1` returns only appointments in the past
- `?past=0` returns only appointments in the future
- `?length=5&page=1` returns paginated appointments, starting at `page`; use page size of `length`

### Requirement 4: create a new endpoint api/doctors

Create a new endpoint that returns all doctors that do not have an appointment.

### Requirement 5: create new appointment POST to api/appointments

```
{
  patient: { name: <string> },
  doctor: { id: <int> },
  start_time: <iso8604>,
  duration_in_minutes: <int>
}
```

Features:
1.) 10 doctors, some can have many patients, some can have no patients
2.) patients, all have one doctor assigned

API:
3.) view doctors without patients
4.) create new doctor
5.) create new patient

special features:
1.) User facing front end
2.) bootstrap
3.) navBar
4.) map method to iterate through table and create an index
6.) sort view alphabettically, created from oldest to newest)

