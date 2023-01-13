-- CreateTable
CREATE TABLE "Shoe" (
    "id" SERIAL NOT NULL,
    "branch" TEXT NOT NULL,
    "model" TEXT NOT NULL,
    "description" TEXT NOT NULL,
    "color" TEXT NOT NULL,
    "image" TEXT NOT NULL,

    CONSTRAINT "Shoe_pkey" PRIMARY KEY ("id")
);
