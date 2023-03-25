.class public Liz/ᫍᫎ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫃᫐࡭;


# instance fields
.field public final synthetic ࡫:Liz/᫄᫓࡭;

.field public final synthetic ᫘:I


# direct methods
.method public synthetic constructor <init>(Liz/᫄᫓࡭;I)V
    .locals 0

    iput p2, p0, Liz/ᫍᫎ࡭;->᫘:I

    iput-object p1, p0, Liz/ᫍᫎ࡭;->࡫:Liz/᫄᫓࡭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡢ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    check-cast v2, Liz/࡫ᫎ࡭;

    iget v0, p0, Liz/ᫍᫎ࡭;->᫘:I

    packed-switch v0, :pswitch_data_1

    iget-object v1, p0, Liz/ᫍᫎ࡭;->࡫:Liz/᫄᫓࡭;

    invoke-virtual {v2}, Liz/࡫ᫎ࡭;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Liz/᫄᫓࡭;->mPercentComplete:F

    iget-object v0, p0, Liz/ᫍᫎ࡭;->࡫:Liz/᫄᫓࡭;

    iget-object v0, v0, Liz/᫄᫓࡭;->mSeriesItem:Liz/᫂᫓࡭;

    invoke-virtual {v0}, Liz/᫂᫓࡭;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫘᫓࡭;

    iget-object v0, p0, Liz/ᫍᫎ࡭;->࡫:Liz/᫄᫓࡭;

    iget v0, v0, Liz/᫄᫓࡭;->mPercentComplete:F

    invoke-interface {v1, v0}, Liz/᫘᫓࡭;->onSeriesItemDisplayProgress(F)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Liz/ᫍᫎ࡭;->࡫:Liz/᫄᫓࡭;

    invoke-virtual {v2}, Liz/࡫ᫎ࡭;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Liz/᫄᫓࡭;->mPercentComplete:F

    iget-object v0, p0, Liz/ᫍᫎ࡭;->࡫:Liz/᫄᫓࡭;

    iget-object v0, v0, Liz/᫄᫓࡭;->mSeriesItem:Liz/᫂᫓࡭;

    invoke-virtual {v0}, Liz/᫂᫓࡭;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫘᫓࡭;

    iget-object v0, p0, Liz/ᫍᫎ࡭;->࡫:Liz/᫄᫓࡭;

    iget v0, v0, Liz/᫄᫓࡭;->mPercentComplete:F

    invoke-interface {v1, v0}, Liz/᫘᫓࡭;->onSeriesItemDisplayProgress(F)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v2}, Liz/࡫ᫎ࡭;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v3, p0, Liz/ᫍᫎ࡭;->࡫:Liz/᫄᫓࡭;

    iget v2, v3, Liz/᫄᫓࡭;->mPositionStart:F

    sub-float v1, v4, v2

    iget v0, v3, Liz/᫄᫓࡭;->mPositionEnd:F

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    iput v1, v3, Liz/᫄᫓࡭;->mPercentComplete:F

    iput v4, v3, Liz/᫄᫓࡭;->mPositionCurrentEnd:F

    iget-object v0, v3, Liz/᫄᫓࡭;->mSeriesItem:Liz/᫂᫓࡭;

    invoke-virtual {v0}, Liz/᫂᫓࡭;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/᫘᫓࡭;

    iget-object v0, p0, Liz/ᫍᫎ࡭;->࡫:Liz/᫄᫓࡭;

    iget v1, v0, Liz/᫄᫓࡭;->mPercentComplete:F

    iget v0, v0, Liz/᫄᫓࡭;->mPositionCurrentEnd:F

    invoke-interface {v2, v1, v0}, Liz/᫘᫓࡭;->onSeriesItemAnimationProgress(FF)V

    goto :goto_2

    :cond_0
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0xaa9
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onAnimationUpdate(Liz/࡫ᫎ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0xaa9

    invoke-direct {p0, v0, v1}, Liz/ᫍᫎ࡭;->ࡢ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫍᫎ࡭;->ࡢ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
