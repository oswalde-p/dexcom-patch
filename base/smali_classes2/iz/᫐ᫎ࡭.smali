.class public Liz/᫐ᫎ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫘᫓࡭;


# instance fields
.field public final synthetic ࡣ:Lcom/hookedonplay/decoviewlib/DecoView;


# direct methods
.method public constructor <init>(Lcom/hookedonplay/decoviewlib/DecoView;)V
    .locals 0

    iput-object p1, p0, Liz/᫐ᫎ࡭;->ࡣ:Lcom/hookedonplay/decoviewlib/DecoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡰࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v0, p0, Liz/᫐ᫎ࡭;->ࡣ:Lcom/hookedonplay/decoviewlib/DecoView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v0, p0, Liz/᫐ᫎ࡭;->ࡣ:Lcom/hookedonplay/decoviewlib/DecoView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xbe3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onSeriesItemAnimationProgress(FF)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x40cb1

    invoke-direct {p0, v0, v2}, Liz/᫐ᫎ࡭;->ࡰࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSeriesItemDisplayProgress(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6ee8e

    invoke-direct {p0, v0, v2}, Liz/᫐ᫎ࡭;->ࡰࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫐ᫎ࡭;->ࡰࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
