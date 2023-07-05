-- CreateTable
CREATE TABLE "Proposal" (
    "id" UUID NOT NULL,
    "formData" JSONB NOT NULL,
    "accepted" BOOLEAN NOT NULL,

    CONSTRAINT "Proposal_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "Proposal_id_key" ON "Proposal"("id");
