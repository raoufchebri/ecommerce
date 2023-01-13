/*
  Warnings:

  - You are about to drop the `Shoe` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropTable
DROP TABLE "Shoe";

-- CreateTable
CREATE TABLE "shoes" (
    "id" SERIAL NOT NULL,
    "branch" TEXT NOT NULL,
    "model" TEXT NOT NULL,
    "description" TEXT NOT NULL,
    "color" TEXT NOT NULL,
    "image" TEXT NOT NULL,

    CONSTRAINT "shoes_pkey" PRIMARY KEY ("id")
);
