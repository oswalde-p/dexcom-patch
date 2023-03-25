.class public Liz/᫊ࡥ;
.super Ljava/lang/Object;
.source "iz.\u1aca\u0865"

# interfaces
.implements Liz/᫝᫚࡭;


# instance fields
.field public final synthetic ࡮:Liz/ࡰࡤ;

.field public final synthetic ࡳ:Liz/ࡧࡳ;

.field public final synthetic ᫀ:Liz/᫏ࡩ;

.field public final synthetic ᫜:Ljava/lang/String;


# direct methods
.method public constructor <init>(Liz/ࡧࡳ;Ljava/lang/String;Liz/ࡰࡤ;Liz/᫏ࡩ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/᫊ࡥ;->ࡳ:Liz/ࡧࡳ;

    iput-object p2, p0, Liz/᫊ࡥ;->᫜:Ljava/lang/String;

    iput-object p3, p0, Liz/᫊ࡥ;->࡮:Liz/ࡰࡤ;

    iput-object p4, p0, Liz/᫊ࡥ;->ᫀ:Liz/᫏ࡩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫐᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v5

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫃᫆;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡩ᫄;

    .line 1
    sget-object v0, Liz/ࡩ᫄;->ON_START:Liz/ࡩ᫄;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Liz/᫊ࡥ;->ࡳ:Liz/ࡧࡳ;

    iget-object v4, v0, Liz/ࡧࡳ;->mKeyToCallback:Ljava/util/Map;

    iget-object v3, p0, Liz/᫊ࡥ;->᫜:Ljava/lang/String;

    new-instance v2, Liz/᫜ࡳ;

    iget-object v1, p0, Liz/᫊ࡥ;->࡮:Liz/ࡰࡤ;

    iget-object v0, p0, Liz/᫊ࡥ;->ᫀ:Liz/᫏ࡩ;

    invoke-direct {v2, v1, v0}, Liz/᫜ࡳ;-><init>(Liz/ࡰࡤ;Liz/᫏ࡩ;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Liz/᫊ࡥ;->ࡳ:Liz/ࡧࡳ;

    iget-object v1, v0, Liz/ࡧࡳ;->mParsedPendingResults:Ljava/util/Map;

    iget-object v0, p0, Liz/᫊ࡥ;->᫜:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Liz/᫊ࡥ;->ࡳ:Liz/ࡧࡳ;

    iget-object v1, v0, Liz/ࡧࡳ;->mParsedPendingResults:Ljava/util/Map;

    iget-object v0, p0, Liz/᫊ࡥ;->᫜:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v0, p0, Liz/᫊ࡥ;->ࡳ:Liz/ࡧࡳ;

    iget-object v1, v0, Liz/ࡧࡳ;->mParsedPendingResults:Ljava/util/Map;

    iget-object v0, p0, Liz/᫊ࡥ;->᫜:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Liz/᫊ࡥ;->࡮:Liz/ࡰࡤ;

    invoke-interface {v0, v2}, Liz/ࡰࡤ;->onActivityResult(Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v0, p0, Liz/᫊ࡥ;->ࡳ:Liz/ࡧࡳ;

    iget-object v1, v0, Liz/ࡧࡳ;->mPendingResults:Landroid/os/Bundle;

    iget-object v0, p0, Liz/᫊ࡥ;->᫜:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroidx/activity/result/ActivityResult;

    if-eqz v4, :cond_3

    .line 8
    iget-object v0, p0, Liz/᫊ࡥ;->ࡳ:Liz/ࡧࡳ;

    iget-object v1, v0, Liz/ࡧࡳ;->mPendingResults:Landroid/os/Bundle;

    iget-object v0, p0, Liz/᫊ࡥ;->᫜:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Liz/᫊ࡥ;->࡮:Liz/ࡰࡤ;

    iget-object v2, p0, Liz/᫊ࡥ;->ᫀ:Liz/᫏ࡩ;

    .line 10
    invoke-virtual {v4}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v1

    .line 11
    invoke-virtual {v4}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    .line 12
    invoke-virtual {v2, v1, v0}, Liz/᫏ࡩ;->parseResult(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Liz/ࡰࡤ;->onActivityResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Liz/ࡩ᫄;->ON_STOP:Liz/ࡩ᫄;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Liz/᫊ࡥ;->ࡳ:Liz/ࡧࡳ;

    iget-object v1, v0, Liz/ࡧࡳ;->mKeyToCallback:Ljava/util/Map;

    iget-object v0, p0, Liz/᫊ࡥ;->᫜:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_2
    sget-object v0, Liz/ࡩ᫄;->ON_DESTROY:Liz/ࡩ᫄;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v1, p0, Liz/᫊ࡥ;->ࡳ:Liz/ࡧࡳ;

    iget-object v0, p0, Liz/᫊ࡥ;->᫜:Ljava/lang/String;

    invoke-virtual {v1, v0}, Liz/ࡧࡳ;->unregister(Ljava/lang/String;)V

    .line 0
    :cond_3
    :goto_0
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0xc02
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onStateChanged(Liz/᫃᫆;Liz/ࡩ᫄;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x17cf0

    invoke-direct {p0, v0, v1}, Liz/᫊ࡥ;->᫐᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫊ࡥ;->᫐᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
