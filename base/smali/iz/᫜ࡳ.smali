.class public Liz/᫜ࡳ;
.super Ljava/lang/Object;
.source "iz.\u1adc\u0873"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ࡢ:Liz/᫏ࡩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1acf\u0869<",
            "*TO;>;"
        }
    .end annotation
.end field

.field public final ᫍ:Liz/ࡰࡤ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u0870\u0864<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liz/ࡰࡤ;Liz/᫏ࡩ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u0870\u0864<",
            "TO;>;",
            "Liz/\u1acf\u0869<",
            "*TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liz/᫜ࡳ;->ᫍ:Liz/ࡰࡤ;

    .line 3
    iput-object p2, p0, Liz/᫜ࡳ;->ࡢ:Liz/᫏ࡩ;

    return-void
.end method
