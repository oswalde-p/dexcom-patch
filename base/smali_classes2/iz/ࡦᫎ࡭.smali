.class public Liz/ࡦᫎ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫃᫐࡭;


# instance fields
.field public final synthetic ࡥ:Liz/᫄᫓࡭;

.field public final synthetic ᫗:Z


# direct methods
.method public constructor <init>(Liz/᫄᫓࡭;Z)V
    .locals 0

    iput-object p1, p0, Liz/ࡦᫎ࡭;->ࡥ:Liz/᫄᫓࡭;

    iput-boolean p2, p0, Liz/ࡦᫎ࡭;->᫗:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡪ᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/࡫ᫎ࡭;

    invoke-virtual {v0}, Liz/࡫ᫎ࡭;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v1, p0, Liz/ࡦᫎ࡭;->ࡥ:Liz/᫄᫓࡭;

    iget-boolean v0, p0, Liz/ࡦᫎ࡭;->᫗:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v2, v0, v2

    :cond_0
    iput v2, v1, Liz/᫄᫓࡭;->mPercentComplete:F

    iget-object v0, v1, Liz/᫄᫓࡭;->mSeriesItem:Liz/᫂᫓࡭;

    invoke-virtual {v0}, Liz/᫂᫓࡭;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫘᫓࡭;

    iget-object v0, p0, Liz/ࡦᫎ࡭;->ࡥ:Liz/᫄᫓࡭;

    iget v0, v0, Liz/᫄᫓࡭;->mPercentComplete:F

    invoke-interface {v1, v0}, Liz/᫘᫓࡭;->onSeriesItemDisplayProgress(F)V

    goto :goto_0

    :cond_1
    return-object v3

    :pswitch_data_0
    .packed-switch 0xaa9
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onAnimationUpdate(Liz/࡫ᫎ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x17b97

    invoke-direct {p0, v0, v1}, Liz/ࡦᫎ࡭;->ࡪ᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡦᫎ࡭;->ࡪ᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
