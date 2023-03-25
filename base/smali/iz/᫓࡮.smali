.class public final Liz/᫓࡮;
.super Ljava/lang/Object;
.source "iz.\u1ad3\u086e"


# static fields
.field public static final ࡤ:Liz/᫘ᪿ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ad8\u1abf<",
            "Ljava/lang/String;",
            "Liz/\u086d\u1acf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v3, Liz/࡬ࡱ;->STRING:Liz/࡬ࡱ;

    sget-object v2, Liz/࡬ࡱ;->MESSAGE:Liz/࡬ࡱ;

    .line 2
    invoke-static {}, Liz/࡭᫏;->getDefaultInstance()Liz/࡭᫏;

    move-result-object v1

    const-string v0, ""

    .line 3
    invoke-static {v3, v0, v2, v1}, Liz/᫘ᪿ;->newDefaultInstance(Liz/࡬ࡱ;Ljava/lang/Object;Liz/࡬ࡱ;Ljava/lang/Object;)Liz/᫘ᪿ;

    move-result-object v0

    sput-object v0, Liz/᫓࡮;->ࡤ:Liz/᫘ᪿ;

    return-void
.end method
