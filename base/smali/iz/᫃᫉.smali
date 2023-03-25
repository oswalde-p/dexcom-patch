.class public Liz/᫃᫉;
.super Liz/᫗᫄;
.source "iz.\u1ac3\u1ac9"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u1ad7\u1ac4<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ࡳ:Liz/᫏ࡩ;

.field public final synthetic ᫏:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Liz/᫚ࡥ;Ljava/util/concurrent/atomic/AtomicReference;Liz/᫏ࡩ;)V
    .locals 0

    .line 1
    iput-object p2, p0, Liz/᫃᫉;->᫏:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Liz/᫃᫉;->ࡳ:Liz/᫏ࡩ;

    invoke-direct {p0}, Liz/᫗᫄;-><init>()V

    return-void
.end method

.method private varargs ࡡࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Liz/᫗᫄;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_1
    iget-object v1, p0, Liz/᫃᫉;->᫏:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫗᫄;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Liz/᫗᫄;->unregister()V

    goto :goto_1

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/࡫࡯;

    .line 2
    iget-object v0, p0, Liz/᫃᫉;->᫏:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫗᫄;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v2, v1}, Liz/᫗᫄;->launch(Ljava/lang/Object;Liz/࡫࡯;)V

    .line 0
    goto :goto_1

    .line 4
    :cond_0
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v4, "\u0004L3!gU^\u0005LZ\u001c\u007f\",9cB\u0017A\u00141it\nEJj]J~\u0014Bm\u0002\u0012\u000e;Nkc_\u0010cx\u0004\u001a\u0003\u001cn\u007fCu\rH\u0001mn\u000c\u0011\u0008|q>"

    const/16 v3, -0x4af1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance p0, Liz/࡫᫛;

    invoke-direct {p0, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p2

    invoke-virtual {p2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    add-int v0, p1, v4

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {p2, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 1
    :pswitch_3
    iget-object v3, p0, Liz/᫃᫉;->ࡳ:Liz/᫏ࡩ;

    .line 0
    :cond_2
    :goto_1
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getContract()Liz/᫏ࡩ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u1acf\u0869<",
            "Ljava/lang/Object;",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77224

    invoke-direct {p0, v0, v1}, Liz/᫃᫉;->ࡡࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏ࡩ;

    return-object v0
.end method

.method public launch(Ljava/lang/Object;Liz/࡫࡯;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Liz/\u086b\u086f;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x615b7

    invoke-direct {p0, v0, v1}, Liz/᫃᫉;->ࡡࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unregister()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0, v1}, Liz/᫃᫉;->ࡡࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫃᫉;->ࡡࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
