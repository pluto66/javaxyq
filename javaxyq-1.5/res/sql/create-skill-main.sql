DROP TABLE "APP"."SKILL_MAIN";

CREATE TABLE "APP"."SKILL_MAIN" (
		"ID" NUMERIC(10 , 0) NOT NULL,
                "SCHOOL" VARCHAR(10 )NOT NULL,
		"NAME" VARCHAR(20) NOT NULL,
		"DESCRIPTION" VARCHAR(400),
		"EFFECTION" VARCHAR(50),
                "MAGIC_SKILL" VARCHAR(300)
		
	);

CREATE UNIQUE INDEX "APP"."SQL101413143315611" ON "APP"."SKILL_MAIN" ("ID");

ALTER TABLE "APP"."SKILL_MAIN" ADD CONSTRAINT "SQL101413143315611" PRIMARY KEY ("ID");

