.class public Liz/᫋ᫎ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/zxing/ResultPointCallback;


# instance fields
.field public decoder:Liz/ࡲᫎ࡭;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Liz/ࡲᫎ࡭;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/᫋ᫎ࡭;->decoder:Liz/ࡲᫎ࡭;

    return-void
.end method

.method private varargs ᫌ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/zxing/ResultPoint;

    iget-object v0, p0, Liz/᫋ᫎ࡭;->decoder:Liz/ࡲᫎ࡭;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Liz/ࡲᫎ࡭;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡲᫎ࡭;

    iput-object v0, p0, Liz/᫋ᫎ࡭;->decoder:Liz/ࡲᫎ࡭;

    goto :goto_0

    :sswitch_2
    iget-object v2, p0, Liz/᫋ᫎ࡭;->decoder:Liz/ࡲᫎ࡭;

    :cond_0
    :goto_0
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x428 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x360fe

    invoke-direct {p0, v0, v1}, Liz/᫋ᫎ࡭;->ᫌ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getDecoder()Liz/ࡲᫎ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548bf

    invoke-direct {p0, v0, v1}, Liz/᫋ᫎ࡭;->ᫌ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡲᫎ࡭;

    return-object v0
.end method

.method public setDecoder(Liz/ࡲᫎ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x51fe

    invoke-direct {p0, v0, v1}, Liz/᫋ᫎ࡭;->ᫌ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫋ᫎ࡭;->ᫌ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
