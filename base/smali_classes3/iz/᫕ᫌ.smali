.class public Liz/᫕ᫌ;
.super Ljava/lang/Object;
.source "iz.\u1ad5\u1acc"

# interfaces
.implements Liz/ࡲ᫙;


# instance fields
.field public mCanceled:Z

.field public mFinalVisibility:I

.field public final synthetic this$0:Liz/᫚ᫀ;


# direct methods
.method public constructor <init>(Liz/᫚ᫀ;)V
    .locals 1

    .line 1
    iput-object p1, p0, Liz/᫕ᫌ;->this$0:Liz/᫚ᫀ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Liz/᫕ᫌ;->mCanceled:Z

    return-void
.end method

.method private varargs ࡪ᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    .line 7
    iget-object v1, p0, Liz/᫕ᫌ;->this$0:Liz/᫚ᫀ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Liz/᫚ᫀ;->access$001(Liz/᫚ᫀ;I)V

    .line 8
    iput-boolean v0, p0, Liz/᫕ᫌ;->mCanceled:Z

    .line 0
    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    .line 4
    iget-boolean v0, p0, Liz/᫕ᫌ;->mCanceled:Z

    if-eqz v0, :cond_0

    .line 0
    :goto_0
    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Liz/᫕ᫌ;->this$0:Liz/᫚ᫀ;

    const/4 v0, 0x0

    iput-object v0, v1, Liz/᫚ᫀ;->mVisibilityAnim:Liz/᫗ࡢ;

    .line 6
    iget v0, p0, Liz/᫕ᫌ;->mFinalVisibility:I

    invoke-static {v1, v0}, Liz/᫚ᫀ;->access$101(Liz/᫚ᫀ;I)V

    goto :goto_0

    .line 0
    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Liz/᫕ᫌ;->mCanceled:Z

    .line 0
    goto :goto_1

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫗ࡢ;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1
    iget-object v0, p0, Liz/᫕ᫌ;->this$0:Liz/᫚ᫀ;

    iput-object v2, v0, Liz/᫚ᫀ;->mVisibilityAnim:Liz/᫗ࡢ;

    .line 2
    iput v1, p0, Liz/᫕ᫌ;->mFinalVisibility:I

    move-object v2, p0

    .line 0
    :goto_1
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0xa95 -> :sswitch_2
        0xa99 -> :sswitch_1
        0xaa4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7e333

    invoke-direct {p0, v0, v1}, Liz/᫕ᫌ;->ࡪ᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3b96b

    invoke-direct {p0, v0, v1}, Liz/᫕ᫌ;->ࡪ᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x73f4a

    invoke-direct {p0, v0, v1}, Liz/᫕ᫌ;->ࡪ᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public withFinalVisibility(Liz/᫗ࡢ;I)Liz/᫕ᫌ;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1d76a

    invoke-direct {p0, v0, v2}, Liz/᫕ᫌ;->ࡪ᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫕ᫌ;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫕ᫌ;->ࡪ᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
