.class public interface abstract Liz/ᪿ࡭;
.super Ljava/lang/Object;


# virtual methods
.method public abstract createCommandRecord(Lcom/dexcom/cgm/model/CgmCommand;)V
.end method

.method public abstract deleteAllCommandsFromQueue()V
.end method

.method public abstract getLatestCommands(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/CgmCommand;",
            ">;"
        }
    .end annotation
.end method

.method public abstract readPendingStartStopCommands()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/CgmCommand;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
