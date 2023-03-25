.class public Liz/᫊ᫎ;
.super Ljava/util/concurrent/FutureTask;
.source "iz.\u1aca\u1ace"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Liz/\u0870\u0869;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Liz/ࡦࡩ;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    new-instance v0, Liz/ࡰ᫚࡭;

    invoke-direct {v0, p1, p2}, Liz/ࡰ᫚࡭;-><init>(Liz/ࡦࡩ;Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method
