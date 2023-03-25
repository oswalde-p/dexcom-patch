.class public final Liz/ࡲᫍ࡭;
.super Ljava/lang/Object;


# instance fields
.field public final cacheResponse:Liz/ࡰࡡ࡭;

.field public final networkRequest:Liz/᫋ࡡ࡭;


# direct methods
.method public constructor <init>(Liz/᫋ࡡ࡭;Liz/ࡰࡡ࡭;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/ࡲᫍ࡭;->networkRequest:Liz/᫋ࡡ࡭;

    iput-object p2, p0, Liz/ࡲᫍ࡭;->cacheResponse:Liz/ࡰࡡ࡭;

    return-void
.end method

.method public synthetic constructor <init>(Liz/᫋ࡡ࡭;Liz/ࡰࡡ࡭;Liz/᫒ᫍ࡭;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡲᫍ࡭;-><init>(Liz/᫋ࡡ࡭;Liz/ࡰࡡ࡭;)V

    return-void
.end method

.method public static isCacheable(Liz/ࡰࡡ࡭;Liz/᫋ࡡ࡭;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x3485a

    invoke-static {v0, v1}, Liz/ࡲᫍ࡭;->ࡰ᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static varargs ࡰ᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Liz/ࡰࡡ࡭;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Liz/᫋ࡡ࡭;

    invoke-virtual {v4}, Liz/ࡰࡡ࡭;->code()I

    move-result v1

    const/16 v0, 0xc8

    const/4 p1, 0x0

    if-eq v1, v0, :cond_2

    const/16 v0, 0x19a

    if-eq v1, v0, :cond_2

    const/16 v0, 0x19e

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1f5

    if-eq v1, v0, :cond_2

    const/16 v0, 0xcb

    if-eq v1, v0, :cond_2

    const/16 v0, 0xcc

    if-eq v1, v0, :cond_2

    const/16 v0, 0x133

    if-eq v1, v0, :cond_1

    const/16 v0, 0x134

    if-eq v1, v0, :cond_2

    const/16 v0, 0x194

    if-eq v1, v0, :cond_2

    const/16 v0, 0x195

    if-eq v1, v0, :cond_2

    packed-switch v1, :pswitch_data_1

    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    :pswitch_1
    const-string p0, "\u000eB;5?3B"

    const/16 v5, -0x24af

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p0, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Liz/ࡰࡡ࡭;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Liz/ࡰࡡ࡭;->cacheControl()Liz/ᫀᫍ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/ᫀᫍ࡭;->maxAgeSeconds()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, Liz/ࡰࡡ࡭;->cacheControl()Liz/ᫀᫍ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/ᫀᫍ࡭;->isPublic()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Liz/ࡰࡡ࡭;->cacheControl()Liz/ᫀᫍ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/ᫀᫍ࡭;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    :pswitch_2
    invoke-virtual {v4}, Liz/ࡰࡡ࡭;->cacheControl()Liz/ᫀᫍ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/ᫀᫍ࡭;->noStore()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Liz/᫋ࡡ࡭;->cacheControl()Liz/ᫀᫍ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/ᫀᫍ࡭;->noStore()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p1, 0x1

    :cond_3
    goto :goto_0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12c
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
