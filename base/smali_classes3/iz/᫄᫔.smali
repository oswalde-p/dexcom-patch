.class public Liz/᫄᫔;
.super Landroid/transition/Transition$EpicenterCallback;
.source "iz.\u1ac4\u1ad4"


# instance fields
.field public final synthetic ࡲ:I

.field public final synthetic ᫂:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Liz/ᫎ᫂;Landroid/graphics/Rect;I)V
    .locals 0

    .line 1
    iput p3, p0, Liz/᫄᫔;->ࡲ:I

    iput-object p2, p0, Liz/᫄᫔;->᫂:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1

    iget v0, p0, Liz/᫄᫔;->ࡲ:I

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v0, p0, Liz/᫄᫔;->᫂:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Liz/᫄᫔;->᫂:Landroid/graphics/Rect;

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Liz/᫄᫔;->᫂:Landroid/graphics/Rect;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
