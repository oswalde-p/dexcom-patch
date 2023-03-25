.class public final Liz/᫑ࡱ;
.super Ljava/lang/Object;
.source "iz.\u1ad1\u0871"


# instance fields
.field public final mBuilderCompat:Liz/᫖ᫍ;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    .line 7
    new-instance v0, Liz/᫆᫑;

    invoke-direct {v0, p1, p2}, Liz/᫆᫑;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Liz/᫑ࡱ;->mBuilderCompat:Liz/᫖ᫍ;

    .line 8
    :goto_0
    return-void

    :cond_0
    new-instance v0, Liz/࡫ࡲ;

    invoke-direct {v0, p1, p2}, Liz/࡫ࡲ;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Liz/᫑ࡱ;->mBuilderCompat:Liz/᫖ᫍ;

    goto :goto_0
.end method

.method public constructor <init>(Liz/ᫀ᫛;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    .line 3
    new-instance v0, Liz/᫆᫑;

    invoke-direct {v0, p1}, Liz/᫆᫑;-><init>(Liz/ᫀ᫛;)V

    iput-object v0, p0, Liz/᫑ࡱ;->mBuilderCompat:Liz/᫖ᫍ;

    .line 4
    :goto_0
    return-void

    :cond_0
    new-instance v0, Liz/࡫ࡲ;

    invoke-direct {v0, p1}, Liz/࡫ࡲ;-><init>(Liz/ᫀ᫛;)V

    iput-object v0, p0, Liz/᫑ࡱ;->mBuilderCompat:Liz/᫖ᫍ;

    goto :goto_0
.end method

.method private varargs ᫏ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5
    iget-object v0, p0, Liz/᫑ࡱ;->mBuilderCompat:Liz/᫖ᫍ;

    invoke-interface {v0, v1}, Liz/᫖ᫍ;->᫊᫉(I)V

    .line 0
    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/net/Uri;

    .line 4
    iget-object v0, p0, Liz/᫑ࡱ;->mBuilderCompat:Liz/᫖ᫍ;

    invoke-interface {v0, v1}, Liz/᫖ᫍ;->࡬ࡰ(Landroid/net/Uri;)V

    .line 0
    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    iget-object v0, p0, Liz/᫑ࡱ;->mBuilderCompat:Liz/᫖ᫍ;

    invoke-interface {v0, v1}, Liz/᫖ᫍ;->setFlags(I)V

    .line 0
    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/ClipData;

    .line 2
    iget-object v0, p0, Liz/᫑ࡱ;->mBuilderCompat:Liz/᫖ᫍ;

    invoke-interface {v0, v1}, Liz/᫖ᫍ;->ࡡࡰ(Landroid/content/ClipData;)V

    .line 0
    goto :goto_0

    .line 1
    :pswitch_5
    iget-object v0, p0, Liz/᫑ࡱ;->mBuilderCompat:Liz/᫖ᫍ;

    invoke-interface {v0}, Liz/᫖ᫍ;->ࡱ᫊()Liz/ᫀ᫛;

    move-result-object p0

    .line 0
    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public build()Liz/ᫀ᫛;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ecb7

    invoke-direct {p0, v0, v1}, Liz/᫑ࡱ;->᫏ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫀ᫛;

    return-object v0
.end method

.method public setClip(Landroid/content/ClipData;)Liz/᫑ࡱ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x65333

    invoke-direct {p0, v0, v1}, Liz/᫑ࡱ;->᫏ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫑ࡱ;

    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)Liz/᫑ࡱ;
    .locals 1

    .line 1
    iget-object v0, p0, Liz/᫑ࡱ;->mBuilderCompat:Liz/᫖ᫍ;

    invoke-interface {v0, p1}, Liz/᫖ᫍ;->setExtras(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public setFlags(I)Liz/᫑ࡱ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x77227

    invoke-direct {p0, v0, v2}, Liz/᫑ࡱ;->᫏ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫑ࡱ;

    return-object v0
.end method

.method public setLinkUri(Landroid/net/Uri;)Liz/᫑ࡱ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e248

    invoke-direct {p0, v0, v1}, Liz/᫑ࡱ;->᫏ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫑ࡱ;

    return-object v0
.end method

.method public setSource(I)Liz/᫑ࡱ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x25269

    invoke-direct {p0, v0, v2}, Liz/᫑ࡱ;->᫏ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫑ࡱ;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫑ࡱ;->᫏ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
