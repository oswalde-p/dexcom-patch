.class public Liz/᫞ࡰ;
.super Ljava/lang/Object;
.source "iz.\u1ade\u0870"


# instance fields
.field public final ࡦ:Liz/᫉᫚࡭;

.field public final ᫜:Liz/ᫌࡲ;


# direct methods
.method public constructor <init>(Liz/ᫌࡲ;Liz/᫉᫚࡭;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liz/᫞ࡰ;->᫜:Liz/ᫌࡲ;

    .line 3
    iput-object p2, p0, Liz/᫞ࡰ;->ࡦ:Liz/᫉᫚࡭;

    return-void
.end method

.method private varargs ᫌࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    .line 2
    :pswitch_0
    iget-object v0, p0, Liz/᫞ࡰ;->ࡦ:Liz/᫉᫚࡭;

    .line 0
    goto :goto_0

    .line 1
    :pswitch_1
    iget-object v0, p0, Liz/᫞ࡰ;->᫜:Liz/ᫌࡲ;

    .line 0
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ᫑᫁()Liz/᫉᫚࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4674b

    invoke-direct {p0, v0, v1}, Liz/᫞ࡰ;->ᫌࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫚࡭;

    return-object v0
.end method

.method public ᫘᫁()Liz/ᫌࡲ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ec50

    invoke-direct {p0, v0, v1}, Liz/᫞ࡰ;->ᫌࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌࡲ;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫞ࡰ;->ᫌࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
