.class public Liz/ࡲ᫑;
.super Ljava/lang/Object;
.source "iz.\u0872\u1ad1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࡧ:Liz/ᫌ᫁;

.field public final synthetic ᪿ:I


# direct methods
.method public synthetic constructor <init>(Liz/ᫌ᫁;I)V
    .locals 0

    .line 1
    iput p2, p0, Liz/ࡲ᫑;->ᪿ:I

    iput-object p1, p0, Liz/ࡲ᫑;->ࡧ:Liz/ᫌ᫁;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫁᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget v0, p0, Liz/ࡲ᫑;->ᪿ:I

    packed-switch v0, :pswitch_data_1

    .line 3
    iget-object v0, p0, Liz/ࡲ᫑;->ࡧ:Liz/ᫌ᫁;

    invoke-virtual {v0}, Liz/ᫌ᫁;->onLongPress()V

    goto :goto_0

    .line 1
    :pswitch_1
    iget-object v0, p0, Liz/ࡲ᫑;->ࡧ:Liz/ᫌ᫁;

    iget-object v0, v0, Liz/ᫌ᫁;->mSrc:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 0
    :cond_0
    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb24b

    invoke-direct {p0, v0, v1}, Liz/ࡲ᫑;->᫁᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡲ᫑;->᫁᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
