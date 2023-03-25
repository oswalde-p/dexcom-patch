.class public Liz/࡭ࡡ;
.super Ljava/lang/Object;
.source "iz.\u086d\u0861"


# static fields
# The value of this static final field might be set in the static constructor
.field public static final DEFAULT_KEY:Ljava/lang/String; = ""


# instance fields
.field public final mFactory:Liz/᫂ࡧ࡭;

.field public final mViewModelStore:Liz/᫃᫏;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v3, "\u0005;m!\u0005*\u000f\t{[`u& HI}z\tW(i${+:V-\u001dj\u00122Ca`%F>>KH2bvh\rK"

    const v1, 0x3624b8f4

    const v0, 0x3624d7bd

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v3, v1, v0

    and-int v2, v8, v5

    or-int v0, v8, v5

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v4, v1

    invoke-virtual {v9, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Liz/࡭ࡡ;->DEFAULT_KEY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liz/ࡥࡣ;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Liz/ࡥࡣ;->getViewModelStore()Liz/᫃᫏;

    move-result-object v1

    instance-of v0, p1, Liz/ࡡࡧ;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Liz/ࡡࡧ;

    invoke-interface {p1}, Liz/ࡡࡧ;->getDefaultViewModelProviderFactory()Liz/᫂ࡧ࡭;

    move-result-object v0

    .line 4
    :goto_0
    invoke-direct {p0, v1, v0}, Liz/࡭ࡡ;-><init>(Liz/᫃᫏;Liz/᫂ࡧ࡭;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Liz/ࡣ᫁;->getInstance()Liz/ࡣ᫁;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Liz/ࡥࡣ;Liz/᫂ࡧ࡭;)V
    .locals 1

    .line 5
    invoke-interface {p1}, Liz/ࡥࡣ;->getViewModelStore()Liz/᫃᫏;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Liz/࡭ࡡ;-><init>(Liz/᫃᫏;Liz/᫂ࡧ࡭;)V

    return-void
.end method

.method public constructor <init>(Liz/᫃᫏;Liz/᫂ࡧ࡭;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Liz/࡭ࡡ;->mFactory:Liz/᫂ࡧ࡭;

    .line 8
    iput-object p1, p0, Liz/࡭ࡡ;->mViewModelStore:Liz/᫃᫏;

    return-void
.end method

.method private varargs ᫅ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Liz/࡭ࡡ;->mViewModelStore:Liz/᫃᫏;

    invoke-virtual {v0, v4}, Liz/᫃᫏;->get(Ljava/lang/String;)Liz/᫚᫝;

    move-result-object v2

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Liz/࡭ࡡ;->mFactory:Liz/᫂ࡧ࡭;

    instance-of v0, v1, Liz/ࡧࡢ;

    if-eqz v0, :cond_0

    .line 10
    check-cast v1, Liz/ࡧࡢ;

    invoke-virtual {v1, v2}, Liz/ࡧࡢ;->onRequery(Liz/᫚᫝;)V

    .line 0
    :cond_0
    :goto_0
    goto :goto_2

    .line 11
    :cond_1
    iget-object v1, p0, Liz/࡭ࡡ;->mFactory:Liz/᫂ࡧ࡭;

    instance-of v0, v1, Liz/᫙࡮;

    if-eqz v0, :cond_2

    .line 12
    check-cast v1, Liz/᫙࡮;

    invoke-virtual {v1, v4, v3}, Liz/᫙࡮;->create(Ljava/lang/String;Ljava/lang/Class;)Liz/᫚᫝;

    move-result-object v2

    .line 14
    :goto_1
    iget-object v0, p0, Liz/࡭ࡡ;->mViewModelStore:Liz/᫃᫏;

    invoke-virtual {v0, v4, v2}, Liz/᫃᫏;->put(Ljava/lang/String;Liz/᫚᫝;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {v1, v3}, Liz/᫂ࡧ࡭;->create(Ljava/lang/Class;)Liz/᫚᫝;

    move-result-object v2

    goto :goto_1

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/Class;

    .line 1
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "]kbqojf{2qomml\u0004nxr<eyv\n`\u0004y{\u0004h\u000c\n\u0012\u0006\u0002\u0004\u0012Ne\u0008\n\u0006\u001b\u0013\u001cs\u000f$e"

    const/16 v2, -0x5c4c

    const/16 v4, -0x6b02

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v8, v3, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Liz/࡭ࡡ;->get(Ljava/lang/String;Ljava/lang/Class;)Liz/᫚᫝;

    move-result-object v2

    .line 0
    :goto_2
    return-object v2

    .line 3
    :cond_3
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "ig4\u0011t\u0003\u0019A\u0014*D(\u0002[\u0004P)\u0008`i\u0008*u`?\nr4P)\u0013\u001fB\u001e<Fa;N_OdQ{xJ&\u0006$"

    const/16 v2, -0xca7

    const/16 v3, -0x1fc8

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public get(Ljava/lang/Class;)Liz/᫚᫝;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Liz/\u1ada\u1add;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x571bd    # 4.99979E-40f

    invoke-direct {p0, v0, v1}, Liz/࡭ࡡ;->᫅ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫚᫝;

    return-object v0
.end method

.method public get(Ljava/lang/String;Ljava/lang/Class;)Liz/᫚᫝;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Liz/\u1ada\u1add;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4674b

    invoke-direct {p0, v0, v1}, Liz/࡭ࡡ;->᫅ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫚᫝;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡭ࡡ;->᫅ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
