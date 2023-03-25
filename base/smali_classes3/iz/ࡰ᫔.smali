.class public final Liz/ࡰ᫔;
.super Ljava/lang/Object;
.source "iz.\u0870\u1ad4"


# static fields
.field public static final ᫐:Liz/᫘ᪿ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ad8\u1abf<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v3, Liz/࡬ࡱ;->STRING:Liz/࡬ࡱ;

    sget-object v2, Liz/࡬ࡱ;->DOUBLE:Liz/࡬ࡱ;

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, ""

    .line 3
    invoke-static {v3, v0, v2, v1}, Liz/᫘ᪿ;->newDefaultInstance(Liz/࡬ࡱ;Ljava/lang/Object;Liz/࡬ࡱ;Ljava/lang/Object;)Liz/᫘ᪿ;

    move-result-object v0

    sput-object v0, Liz/ࡰ᫔;->᫐:Liz/᫘ᪿ;

    return-void
.end method
