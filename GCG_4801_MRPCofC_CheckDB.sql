CREATE TABLE "GCG_4801_MRPCOFC"(
 "KEY1" INTEGER,
 "KEY2" INTEGER,
 "PART" CHAR(17) NOT NULL ,
 "REV" CHAR(3) NOT NULL ,
 "MATERIAL_SPEC" CHAR(50),
 "PROCESS_SPEC" CHAR(50),
 "SUPPLIER_PROCESSOR" CHAR(50),
 "LOT_BATCH_CURE" CHAR(50),
 "TERMINAL" CHAR(3) NOT NULL ,
 "LOT" CHAR(15) NOT NULL );

CREATE INDEX "GCG_4801_MRPCofC_K00" USING 0 ON "GCG_4801_MRPCOFC"("TERMINAL");