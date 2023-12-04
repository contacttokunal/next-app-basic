/*
  Warnings:

  - You are about to drop the column `hasPassword` on the `user` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE `user` DROP COLUMN `hasPassword`,
    ADD COLUMN `hashedPassword` VARCHAR(191) NULL;
