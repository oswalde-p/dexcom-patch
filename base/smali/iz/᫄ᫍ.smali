.class public Liz/᫄ᫍ;
.super Ljava/lang/Object;
.source "iz.\u1ac4\u1acd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࡡ:I

.field public final synthetic ࡳ:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iput p2, p0, Liz/᫄ᫍ;->ࡡ:I

    iput-object p1, p0, Liz/᫄ᫍ;->ࡳ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡣࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v0, p0, Liz/᫄ᫍ;->ࡡ:I

    packed-switch v0, :pswitch_data_1

    .line 7
    iget-object v0, p0, Liz/᫄ᫍ;->ࡳ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Liz/ࡧ࡮;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Liz/ࡧ࡮;->runPendingAnimations()V

    .line 9
    :cond_0
    iget-object v1, p0, Liz/᫄ᫍ;->ࡳ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    goto :goto_0

    .line 1
    :pswitch_1
    iget-object v1, p0, Liz/᫄ᫍ;->ࡳ:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v1, p0, Liz/᫄ᫍ;->ࡳ:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    goto :goto_0

    .line 4
    :cond_2
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayoutFrozen:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 0
    :cond_4
    :goto_0
    return-object v2

    nop

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

    const v0, 0x75778

    invoke-direct {p0, v0, v1}, Liz/᫄ᫍ;->ࡣࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫄ᫍ;->ࡣࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
