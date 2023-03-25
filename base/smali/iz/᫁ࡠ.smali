.class public final Liz/᫁ࡠ;
.super Ljava/lang/Object;
.source "iz.\u1ac1\u0860"


# instance fields
.field public ࡠ:I

.field public ࡡ:Liz/᫘ࡡ;

.field public ᫃:I

.field public ᫄:Liz/᫚ࡥ;

.field public ᫊:I

.field public ᫍ:I

.field public ᫕:I

.field public ᫜:Liz/᫘ࡡ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILiz/᫚ࡥ;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Liz/᫁ࡠ;->ࡠ:I

    .line 4
    iput-object p2, p0, Liz/᫁ࡠ;->᫄:Liz/᫚ࡥ;

    .line 5
    sget-object v0, Liz/᫘ࡡ;->RESUMED:Liz/᫘ࡡ;

    iput-object v0, p0, Liz/᫁ࡠ;->᫜:Liz/᫘ࡡ;

    .line 6
    iput-object v0, p0, Liz/᫁ࡠ;->ࡡ:Liz/᫘ࡡ;

    return-void
.end method

.method public constructor <init>(ILiz/᫚ࡥ;Liz/᫘ࡡ;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Liz/᫁ࡠ;->ࡠ:I

    .line 9
    iput-object p2, p0, Liz/᫁ࡠ;->᫄:Liz/᫚ࡥ;

    .line 10
    iget-object v0, p2, Liz/᫚ࡥ;->mMaxState:Liz/᫘ࡡ;

    iput-object v0, p0, Liz/᫁ࡠ;->᫜:Liz/᫘ࡡ;

    .line 11
    iput-object p3, p0, Liz/᫁ࡠ;->ࡡ:Liz/᫘ࡡ;

    return-void
.end method
