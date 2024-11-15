ALTER TABLE "tickets" ADD COLUMN "description" text;--> statement-breakpoint
ALTER TABLE "tickets" DROP COLUMN IF EXISTS "decription";