.class public final Liz/ࡪ࡯࡭;
.super Ljava/lang/Object;


# static fields
.field public static final DefaultDelay:Liz/᫘࡯࡭;

.field public static final defaultMainDelayOptIn:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "\',2+)/:p\'486==391@{<1:@\u00018:B8Q"

    const/16 v2, -0x294f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Liz/᫏࡯࡭;->systemProp(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Liz/ࡪ࡯࡭;->defaultMainDelayOptIn:Z

    invoke-static {}, Liz/ࡪ࡯࡭;->initializeDefaultDelay()Liz/᫘࡯࡭;

    move-result-object v0

    sput-object v0, Liz/ࡪ࡯࡭;->DefaultDelay:Liz/᫘࡯࡭;

    return-void
.end method

.method public static final getDefaultDelay()Liz/᫘࡯࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x199ee

    invoke-static {v0, v1}, Liz/ࡪ࡯࡭;->ࡱᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫘࡯࡭;

    return-object v0
.end method

.method public static final initializeDefaultDelay()Liz/᫘࡯࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa3fb

    invoke-static {v0, v1}, Liz/ࡪ࡯࡭;->ࡱᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫘࡯࡭;

    return-object v0
.end method

.method public static varargs ࡱᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-boolean v0, Liz/ࡪ࡯࡭;->defaultMainDelayOptIn:Z

    if-nez v0, :cond_0

    sget-object v1, Liz/ࡢ᫖࡭;->INSTANCE:Liz/ࡢ᫖࡭;

    :goto_0
    goto :goto_2

    :cond_0
    invoke-static {}, Liz/᫗᫙࡭;->getMain()Liz/࡮ࡰ࡭;

    move-result-object v1

    invoke-static {v1}, Liz/ᫀ࡯࡭;->isMissing(Liz/࡮ࡰ࡭;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, Liz/᫘࡯࡭;

    if-nez v0, :cond_2

    :cond_1
    sget-object v1, Liz/ࡢ᫖࡭;->INSTANCE:Liz/ࡢ᫖࡭;

    :goto_1
    goto :goto_0

    :cond_2
    check-cast v1, Liz/᫘࡯࡭;

    goto :goto_1

    :pswitch_1
    sget-object v1, Liz/ࡪ࡯࡭;->DefaultDelay:Liz/᫘࡯࡭;

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
