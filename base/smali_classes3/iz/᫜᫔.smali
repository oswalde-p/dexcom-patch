.class public final Liz/᫜᫔;
.super Ljava/lang/Object;
.source "iz.\u1adc\u1ad4"


# static fields
.field public static final ࡥ:Liz/᫘ᪿ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ad8\u1abf<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v3, Liz/࡬ࡱ;->STRING:Liz/࡬ࡱ;

    sget-object v2, Liz/࡬ࡱ;->INT64:Liz/࡬ࡱ;

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, ""

    .line 3
    invoke-static {v3, v0, v2, v1}, Liz/᫘ᪿ;->newDefaultInstance(Liz/࡬ࡱ;Ljava/lang/Object;Liz/࡬ࡱ;Ljava/lang/Object;)Liz/᫘ᪿ;

    move-result-object v0

    sput-object v0, Liz/᫜᫔;->ࡥ:Liz/᫘ᪿ;

    return-void
.end method
