.class public interface abstract Liz/᫖᫆;
.super Ljava/lang/Object;


# virtual methods
.method public abstract createEGVRecord(Lcom/dexcom/cgm/model/Glucose;)V
.end method

.method public abstract createEGVRecords(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/Glucose;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract readEGVRecords(Liz/᫋᫂;Liz/᫋᫂;Liz/᫓ᪿ;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1acb\u1ac2;",
            "Liz/\u1acb\u1ac2;",
            "Liz/\u1ad3\u1abf;",
            ")",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/Glucose;",
            ">;"
        }
    .end annotation
.end method

.method public abstract readEGVRecordsWithSequenceNumber(Liz/᫋᫂;Liz/᫋᫂;Lcom/dexcom/cgm/model/TransmitterId;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1acb\u1ac2;",
            "Liz/\u1acb\u1ac2;",
            "Lcom/dexcom/cgm/model/TransmitterId;",
            "I)",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/Glucose;",
            ">;"
        }
    .end annotation
.end method

.method public abstract readLatestEGVRecord()Lcom/dexcom/cgm/model/Glucose;
.end method

.method public varargs abstract ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
