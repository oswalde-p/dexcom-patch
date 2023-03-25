.class public Liz/ࡦࡥ;
.super Ljava/lang/Object;
.source "iz.\u0866\u0865"


# instance fields
.field public arrayRowPool:Liz/ࡳ᫗;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u0873\u1ad7<",
            "Liz/\u1acd\u1abf;",
            ">;"
        }
    .end annotation
.end field

.field public mIndexedVariables:[Liz/ᪿࡱ;

.field public solverVariablePool:Liz/ࡳ᫗;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u0873\u1ad7<",
            "Liz/\u1abf\u0871;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Liz/᫏ࡠ;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Liz/᫏ࡠ;-><init>(I)V

    iput-object v0, p0, Liz/ࡦࡥ;->arrayRowPool:Liz/ࡳ᫗;

    .line 3
    new-instance v0, Liz/᫏ࡠ;

    invoke-direct {v0, v1}, Liz/᫏ࡠ;-><init>(I)V

    iput-object v0, p0, Liz/ࡦࡥ;->solverVariablePool:Liz/ࡳ᫗;

    const/16 v0, 0x20

    new-array v0, v0, [Liz/ᪿࡱ;

    .line 4
    iput-object v0, p0, Liz/ࡦࡥ;->mIndexedVariables:[Liz/ᪿࡱ;

    return-void
.end method
