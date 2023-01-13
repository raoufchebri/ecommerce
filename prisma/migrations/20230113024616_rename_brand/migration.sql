/*
  Warnings:

  - You are about to drop the column `branch` on the `shoes` table. All the data in the column will be lost.
  - Added the required column `brand` to the `shoes` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "shoes" DROP COLUMN "branch",
ADD COLUMN     "brand" TEXT NOT NULL;
