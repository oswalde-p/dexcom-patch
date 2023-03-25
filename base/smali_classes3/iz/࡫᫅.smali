.class public final Liz/࡫᫅;
.super Ljava/lang/Object;
.source "iz.\u086b\u1ac5"


# static fields
.field public static final DEFAULT_CACHE_SIZE:I = 0x2


# instance fields
.field public final mAttachedScrap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u1aca\u0863;",
            ">;"
        }
    .end annotation
.end field

.field public final mCachedViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u1aca\u0863;",
            ">;"
        }
    .end annotation
.end field

.field public mChangedScrap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u1aca\u0863;",
            ">;"
        }
    .end annotation
.end field

.field public mRecyclerPool:Liz/᫅᫛;

.field public mRequestedCacheMax:I

.field public final mUnmodifiableAttachedScrap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liz/\u1aca\u0863;",
            ">;"
        }
    .end annotation
.end field

.field public mViewCacheExtension:Liz/ᫎࡢ;

.field public mViewCacheMax:I

.field public final synthetic this$0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Liz/࡫᫅;->mAttachedScrap:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Liz/࡫᫅;->mChangedScrap:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/࡫᫅;->mCachedViews:Ljava/util/ArrayList;

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Liz/࡫᫅;->mUnmodifiableAttachedScrap:Ljava/util/List;

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Liz/࡫᫅;->mRequestedCacheMax:I

    .line 7
    iput v0, p0, Liz/࡫᫅;->mViewCacheMax:I

    return-void
.end method

.method private attachAccessibilityDelegateOnBind(Liz/᫊ࡣ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x14a6

    invoke-direct {p0, v0, v1}, Liz/࡫᫅;->᫛᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private invalidateDisplayListInt(Landroid/view/ViewGroup;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4e26b

    invoke-direct {p0, v0, v2}, Liz/࡫᫅;->᫛᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private invalidateDisplayListInt(Liz/᫊ࡣ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x33401

    invoke-direct {p0, v0, v1}, Liz/࡫᫅;->᫛᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private tryBindViewHolderByDeadline(Liz/᫊ࡣ;IIJ)Z
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xe19f

    invoke-direct {p0, v0, v2}, Liz/࡫᫅;->᫛᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫛᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v0, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v4

    :pswitch_1
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Liz/᫊ࡣ;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 332
    iget-object v1, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v5, Liz/᫊ࡣ;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 333
    invoke-virtual {v5}, Liz/᫊ࡣ;->getItemViewType()I

    move-result v8

    .line 334
    iget-object v1, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v9

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v1, v11, v6

    if-eqz v1, :cond_0

    .line 335
    iget-object v7, v0, Liz/࡫᫅;->mRecyclerPool:Liz/᫅᫛;

    .line 336
    invoke-virtual/range {v7 .. v12}, Liz/᫅᫛;->willBindInTime(IJJ)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_45

    .line 337
    :cond_0
    iget-object v1, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Liz/ࡨᫎ;

    invoke-virtual {v1, v5, v2}, Liz/ࡨᫎ;->bindViewHolder(Liz/᫊ࡣ;I)V

    .line 338
    iget-object v1, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v2

    .line 339
    iget-object v6, v0, Liz/࡫᫅;->mRecyclerPool:Liz/᫅᫛;

    invoke-virtual {v5}, Liz/᫊ࡣ;->getItemViewType()I

    move-result v1

    sub-long/2addr v2, v9

    invoke-virtual {v6, v1, v2, v3}, Liz/᫅᫛;->factorInBindTime(IJ)V

    .line 340
    invoke-direct {v0, v5}, Liz/࡫᫅;->attachAccessibilityDelegateOnBind(Liz/᫊ࡣ;)V

    .line 341
    iget-object v0, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    invoke-virtual {v0}, Liz/࡮;->isPreLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    iput v4, v5, Liz/᫊ࡣ;->mPreLayoutPosition:I

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 0
    :pswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/᫊ࡣ;

    .line 330
    iget-object v2, v1, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 331
    check-cast v2, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Liz/࡫᫅;->invalidateDisplayListInt(Landroid/view/ViewGroup;Z)V

    .line 0
    :cond_2
    goto/16 :goto_45

    :pswitch_3
    const/4 v1, 0x0

    aget-object v7, p2, v1

    check-cast v7, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 320
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v3, 0x1

    sub-int/2addr v5, v3

    :goto_1
    if-ltz v5, :cond_4

    .line 321
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 322
    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 323
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {v0, v2, v3}, Liz/࡫᫅;->invalidateDisplayListInt(Landroid/view/ViewGroup;Z)V

    :cond_3
    const/4 v2, -0x1

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_1

    :cond_4
    if-nez v6, :cond_5

    .line 0
    :goto_2
    goto/16 :goto_45

    .line 324
    :cond_5
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    .line 325
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 326
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 327
    :cond_6
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 328
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 329
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 0
    :pswitch_4
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Liz/᫊ࡣ;

    .line 309
    iget-object v1, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isAccessibilityEnabled()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 310
    iget-object v2, v3, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    .line 311
    invoke-static {v2}, Liz/᫃᫂;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    .line 312
    invoke-static {v2, v1}, Liz/᫃᫂;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 313
    :cond_7
    invoke-static {v2}, Liz/᫃᫂;->hasAccessibilityDelegate(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x4000

    .line 314
    invoke-virtual {v3, v1}, Liz/᫊ࡣ;->addFlags(I)V

    .line 315
    iget-object v0, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Liz/᫂᫆;

    .line 316
    invoke-virtual {v0}, Liz/᫂᫆;->getItemDelegate()Liz/ࡰ᫊;

    move-result-object v0

    .line 317
    invoke-static {v2, v0}, Liz/᫃᫂;->setAccessibilityDelegate(Landroid/view/View;Liz/ࡰ᫊;)V

    .line 0
    :cond_8
    goto/16 :goto_45

    :pswitch_5
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int v5, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v5, v1

    .line 304
    iget-object v1, v0, Liz/࡫᫅;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, -0x1

    add-int/2addr v3, v1

    :goto_3
    if-ltz v3, :cond_c

    .line 305
    iget-object v1, v0, Liz/࡫᫅;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/᫊ࡣ;

    if-nez v2, :cond_b

    .line 308
    :cond_9
    :goto_4
    const/4 v2, -0x1

    :goto_5
    if-eqz v2, :cond_a

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_5

    :cond_a
    goto :goto_3

    .line 306
    :cond_b
    iget v1, v2, Liz/᫊ࡣ;->mPosition:I

    if-lt v1, v6, :cond_9

    if-ge v1, v5, :cond_9

    const/4 v1, 0x2

    .line 307
    invoke-virtual {v2, v1}, Liz/᫊ࡣ;->addFlags(I)V

    .line 308
    invoke-virtual {v0, v3}, Liz/࡫᫅;->recycleCachedViewAt(I)V

    goto :goto_4

    .line 0
    :cond_c
    goto/16 :goto_45

    :pswitch_6
    const/4 v1, 0x0

    aget-object v9, p2, v1

    check-cast v9, Liz/᫊ࡣ;

    .line 294
    invoke-virtual {v9}, Liz/᫊ࡣ;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 295
    iget-object v0, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    invoke-virtual {v0}, Liz/࡮;->isPreLayout()Z

    move-result v6

    .line 0
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_45

    .line 296
    :cond_d
    iget v2, v9, Liz/᫊ࡣ;->mPosition:I

    if-ltz v2, :cond_11

    iget-object v1, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Liz/ࡨᫎ;

    invoke-virtual {v1}, Liz/ࡨᫎ;->getItemCount()I

    move-result v1

    if-ge v2, v1, :cond_11

    .line 297
    iget-object v1, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    invoke-virtual {v1}, Liz/࡮;->isPreLayout()Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_e

    .line 298
    iget-object v1, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Liz/ࡨᫎ;

    iget v1, v9, Liz/᫊ࡣ;->mPosition:I

    invoke-virtual {v2, v1}, Liz/ࡨᫎ;->getItemViewType(I)I

    move-result v2

    .line 299
    invoke-virtual {v9}, Liz/᫊ࡣ;->getItemViewType()I

    move-result v1

    if-eq v2, v1, :cond_e

    goto :goto_6

    .line 300
    :cond_e
    iget-object v1, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Liz/ࡨᫎ;

    invoke-virtual {v1}, Liz/ࡨᫎ;->hasStableIds()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_10

    .line 301
    invoke-virtual {v9}, Liz/᫊ࡣ;->getItemId()J

    move-result-wide v3

    iget-object v0, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Liz/ࡨᫎ;

    iget v0, v9, Liz/᫊ࡣ;->mPosition:I

    invoke-virtual {v1, v0}, Liz/ࡨᫎ;->getItemId(I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_f

    move v6, v5

    :cond_f
    goto :goto_6

    :cond_10
    move v6, v5

    goto :goto_6

    .line 302
    :cond_11
    new-instance v7, Ljava/lang/IndexOutOfBoundsException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "!ZRa\u0006NFuy-ZSmv?DU*-AU\u0019ez\'\u0011<**J\u0008G\"8w\u000eZ%o\u0012\u000c\u0011\u00033w\u001f_qx\u000f_\u000f\u0005\u0007Mgf_\u0008K"

    const/16 v2, -0x52a9

    const/16 v5, -0x52c4

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v4, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v6, v4, v1}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 303
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 289
    :pswitch_7
    iget-object v1, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    if-eqz v1, :cond_12

    iget v3, v1, Liz/᫘ࡧ࡭;->mPrefetchMaxCountObserved:I

    .line 290
    :goto_7
    iget v2, v0, Liz/࡫᫅;->mRequestedCacheMax:I

    and-int v1, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Liz/࡫᫅;->mViewCacheMax:I

    .line 291
    iget-object v1, v0, Liz/࡫᫅;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, -0x1

    :goto_8
    if-eqz v2, :cond_13

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_8

    .line 289
    :cond_12
    const/4 v3, 0x0

    goto :goto_7

    .line 291
    :cond_13
    :goto_9
    if-ltz v3, :cond_14

    .line 292
    iget-object v1, v0, Liz/࡫᫅;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v1, v0, Liz/࡫᫅;->mViewCacheMax:I

    if-le v2, v1, :cond_14

    .line 293
    invoke-virtual {v0, v3}, Liz/࡫᫅;->recycleCachedViewAt(I)V

    const/4 v2, -0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_9

    .line 0
    :cond_14
    goto/16 :goto_45

    :pswitch_8
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Liz/᫊ࡣ;

    .line 283
    iget-boolean v1, v2, Liz/᫊ࡣ;->mInChangeScrap:Z

    if-eqz v1, :cond_15

    .line 284
    iget-object v0, v0, Liz/࡫᫅;->mChangedScrap:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 285
    :goto_a
    const/4 v0, 0x0

    .line 286
    iput-object v0, v2, Liz/᫊ࡣ;->mScrapContainer:Liz/࡫᫅;

    const/4 v0, 0x0

    .line 287
    iput-boolean v0, v2, Liz/᫊ࡣ;->mInChangeScrap:Z

    .line 288
    invoke-virtual {v2}, Liz/᫊ࡣ;->clearReturnedFromScrapFlag()V

    .line 0
    goto/16 :goto_45

    .line 285
    :cond_15
    iget-object v0, v0, Liz/࡫᫅;->mAttachedScrap:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    .line 0
    :pswitch_9
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    if-ltz v13, :cond_33

    .line 214
    iget-object v1, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    invoke-virtual {v1}, Liz/࡮;->getItemCount()I

    move-result v1

    if-ge v13, v1, :cond_33

    .line 215
    iget-object v1, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    invoke-virtual {v1}, Liz/࡮;->isPreLayout()Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_28

    .line 216
    invoke-virtual {v0, v13}, Liz/࡫᫅;->getChangedScrapViewForPosition(I)Liz/᫊ࡣ;

    move-result-object v11

    if-eqz v11, :cond_29

    move v9, v5

    :goto_b
    if-nez v11, :cond_18

    .line 217
    invoke-virtual {v0, v13, v8}, Liz/࡫᫅;->getScrapOrHiddenOrCachedHolderForPosition(IZ)Liz/᫊ࡣ;

    move-result-object v11

    if-eqz v11, :cond_18

    .line 218
    invoke-virtual {v0, v11}, Liz/࡫᫅;->validateViewHolderForOffsetPosition(Liz/᫊ࡣ;)Z

    move-result v1

    if-nez v1, :cond_27

    if-nez v8, :cond_17

    const/4 v1, 0x4

    .line 219
    invoke-virtual {v11, v1}, Liz/᫊ࡣ;->addFlags(I)V

    .line 220
    invoke-virtual {v11}, Liz/᫊ࡣ;->isScrap()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 221
    iget-object v2, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v11, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 222
    invoke-virtual {v11}, Liz/᫊ࡣ;->unScrap()V

    .line 225
    :cond_16
    :goto_c
    invoke-virtual {v0, v11}, Liz/࡫᫅;->recycleViewHolderInternal(Liz/᫊ࡣ;)V

    :cond_17
    move-object v11, v4

    :cond_18
    :goto_d
    if-nez v11, :cond_1e

    .line 226
    iget-object v1, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Liz/᫖ࡥ;

    .line 227
    invoke-virtual {v1, v13, v3}, Liz/᫖ࡥ;->ࡱ᫞(II)I

    move-result v7

    if-ltz v7, :cond_2d

    .line 228
    iget-object v1, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Liz/ࡨᫎ;

    invoke-virtual {v1}, Liz/ࡨᫎ;->getItemCount()I

    move-result v1

    if-ge v7, v1, :cond_2d

    .line 229
    iget-object v1, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Liz/ࡨᫎ;

    invoke-virtual {v1, v7}, Liz/ࡨᫎ;->getItemViewType(I)I

    move-result v6

    .line 230
    iget-object v1, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Liz/ࡨᫎ;

    invoke-virtual {v1}, Liz/ࡨᫎ;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 231
    iget-object v1, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Liz/ࡨᫎ;

    invoke-virtual {v1, v7}, Liz/ࡨᫎ;->getItemId(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v6, v8}, Liz/࡫᫅;->getScrapOrCachedViewForId(JIZ)Liz/᫊ࡣ;

    move-result-object v11

    if-eqz v11, :cond_19

    .line 232
    iput v7, v11, Liz/᫊ࡣ;->mPosition:I

    move v9, v5

    :cond_19
    if-nez v11, :cond_1a

    .line 233
    iget-object v1, v0, Liz/࡫᫅;->mViewCacheExtension:Liz/ᫎࡢ;

    if-eqz v1, :cond_1a

    .line 234
    invoke-virtual {v1, v0, v13, v6}, Liz/ᫎࡢ;->getViewForPositionAndType(Liz/࡫᫅;II)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 235
    iget-object v1, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Liz/᫊ࡣ;

    move-result-object v11

    if-eqz v11, :cond_2c

    .line 236
    invoke-virtual {v11}, Liz/᫊ࡣ;->shouldIgnore()Z

    move-result v1

    if-nez v1, :cond_2a

    .line 240
    :cond_1a
    if-nez v11, :cond_1b

    .line 241
    invoke-virtual {v0}, Liz/࡫᫅;->getRecycledViewPool()Liz/᫅᫛;

    move-result-object v1

    invoke-virtual {v1, v6}, Liz/᫅᫛;->getRecycledView(I)Liz/᫊ࡣ;

    move-result-object v11

    if-eqz v11, :cond_1b

    .line 242
    invoke-virtual {v11}, Liz/᫊ࡣ;->resetInternal()V

    .line 243
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    if-eqz v1, :cond_1b

    .line 244
    invoke-direct {v0, v11}, Liz/࡫᫅;->invalidateDisplayListInt(Liz/᫊ࡣ;)V

    :cond_1b
    if-nez v11, :cond_1e

    .line 245
    iget-object v1, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v18

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v1, v14, v7

    if-eqz v1, :cond_1c

    .line 246
    iget-object v1, v0, Liz/࡫᫅;->mRecyclerPool:Liz/᫅᫛;

    .line 247
    move/from16 v17, v6

    move-wide/from16 p1, v14

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v21}, Liz/᫅᫛;->willCreateInTime(IJJ)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 0
    :goto_e
    goto/16 :goto_45

    .line 248
    :cond_1c
    iget-object v2, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Liz/ࡨᫎ;

    invoke-virtual {v1, v2, v6}, Liz/ࡨᫎ;->createViewHolder(Landroid/view/ViewGroup;I)Liz/᫊ࡣ;

    move-result-object v11

    .line 249
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v1, :cond_1d

    .line 250
    iget-object v1, v11, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 251
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v11, Liz/᫊ࡣ;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 252
    :cond_1d
    iget-object v1, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v1

    .line 253
    iget-object v4, v0, Liz/࡫᫅;->mRecyclerPool:Liz/᫅᫛;

    sub-long v1, v1, v18

    invoke-virtual {v4, v6, v1, v2}, Liz/᫅᫛;->factorInCreateTime(IJ)V

    .line 255
    :cond_1e
    if-eqz v9, :cond_1f

    .line 256
    iget-object v1, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    invoke-virtual {v1}, Liz/࡮;->isPreLayout()Z

    move-result v1

    if-nez v1, :cond_1f

    const/16 v2, 0x2000

    .line 257
    invoke-virtual {v11, v2}, Liz/᫊ࡣ;->hasAnyOfTheFlags(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 258
    invoke-virtual {v11, v3, v2}, Liz/᫊ࡣ;->setFlags(II)V

    .line 259
    iget-object v1, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    iget-boolean v1, v1, Liz/࡮;->mRunSimpleAnimations:Z

    if-eqz v1, :cond_1f

    .line 260
    invoke-static {v11}, Liz/ࡧ࡮;->buildAdapterChangeFlagsForAnimations(Liz/᫊ࡣ;)I

    move-result v2

    const/16 v1, 0x1000

    add-int v6, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v6, v2

    .line 261
    iget-object v1, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Liz/ࡧ࡮;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    .line 262
    invoke-virtual {v11}, Liz/᫊ࡣ;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v1

    .line 263
    invoke-virtual {v4, v2, v11, v6, v1}, Liz/ࡧ࡮;->recordPreLayoutInformation(Liz/࡮;Liz/᫊ࡣ;ILjava/util/List;)Liz/᫕࡬;

    move-result-object v2

    .line 264
    iget-object v1, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Liz/᫊ࡣ;Liz/᫕࡬;)V

    .line 265
    :cond_1f
    iget-object v1, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    invoke-virtual {v1}, Liz/࡮;->isPreLayout()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v11}, Liz/᫊ࡣ;->isBound()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 266
    iput v13, v11, Liz/᫊ࡣ;->mPreLayoutPosition:I

    .line 267
    :cond_20
    move v4, v3

    .line 271
    :goto_f
    iget-object v1, v11, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_22

    .line 272
    iget-object v0, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 273
    iget-object v0, v11, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    :goto_10
    iput-object v11, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Liz/᫊ࡣ;

    if-eqz v9, :cond_21

    if-eqz v4, :cond_21

    .line 279
    :goto_11
    iput-boolean v5, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mPendingInvalidate:Z

    move-object v4, v11

    goto/16 :goto_e

    .line 278
    :cond_21
    move v5, v3

    goto :goto_11

    .line 274
    :cond_22
    iget-object v1, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 275
    iget-object v0, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 276
    iget-object v0, v11, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_10

    .line 277
    :cond_23
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    goto :goto_10

    .line 267
    :cond_24
    invoke-virtual {v11}, Liz/᫊ࡣ;->isBound()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v11}, Liz/᫊ࡣ;->needsUpdate()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {v11}, Liz/᫊ࡣ;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 268
    :cond_25
    iget-object v1, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Liz/᫖ࡥ;

    .line 269
    invoke-virtual {v1, v13, v3}, Liz/᫖ࡥ;->ࡱ᫞(II)I

    move-result v12

    move-object v10, v0

    .line 270
    invoke-direct/range {v10 .. v15}, Liz/࡫᫅;->tryBindViewHolderByDeadline(Liz/᫊ࡣ;IIJ)Z

    move-result v4

    goto :goto_f

    .line 223
    :cond_26
    invoke-virtual {v11}, Liz/᫊ࡣ;->wasReturnedFromScrap()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 224
    invoke-virtual {v11}, Liz/᫊ࡣ;->clearReturnedFromScrapFlag()V

    goto/16 :goto_c

    .line 225
    :cond_27
    move v9, v5

    goto/16 :goto_d

    .line 216
    :cond_28
    move-object v11, v4

    :cond_29
    move v9, v3

    goto/16 :goto_b

    .line 237
    :cond_2a
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u0019\u0018(\u000b\u0017\u0014\'v)-\u000c,) ,\"11\u00053\"\u001391/j>2:<:777s6mE96QzPE7KwBU\u0003MLLNRFN\u0019\u000cFU\\\u0008Vgfh\u0015QP\\]\u001anplf@_gqumse\u001fbfpz~r&ym}\u0008\u0006\u0003~|v0\u0006\u0003\u0005\u0010=\r\u0001}\u0011P"

    const/16 v2, 0x4bf3

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int v1, v8, v4

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v7, v4

    const/4 v1, 0x1

    add-int/2addr v4, v1

    goto :goto_12

    :cond_2b
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 239
    :cond_2c
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v7, "VSaBTO`.VX5SVKUINL\u001eJ?.RH<uG9GGC>42l-j@2->e<,,%)_#-\"/Z((,V\u001e\u0016*\u0018Q\u0012O\u0005\u0017\u0012#r\u0019\u0015\u000c\u000c\u0018"

    const/16 v4, 0x27

    const/16 v6, 0x5707

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v4, v3

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    or-int v3, v1, v6

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v7, v4, v1}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 254
    :cond_2d
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Jpfssyp{}oyo\u0007.su\u0006wv\tzzE8b\t\u0012}\n\u0008\u0004@\u000b\u0017\t\u0012E\u0017\u0017\u001c\u0013\u001f\u0015\u001c\u001cN"

    const/16 v9, -0x1d6a

    const/16 v8, -0x459

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    or-int v6, v1, v9

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v9, -0x1

    or-int/2addr v2, v1

    and-int/2addr v6, v2

    int-to-short v10, v6

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    xor-int/lit8 v2, v8, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v8

    or-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_13
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v10, v5

    sub-int/2addr v2, v1

    and-int v1, v2, v9

    or-int/2addr v2, v9

    add-int/2addr v1, v2

    invoke-virtual {v11, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v8, v5

    const/4 v2, 0x1

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_13

    :cond_2e
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "r9/.:+9}"

    const/16 v8, -0x302

    const/16 v6, -0x4d30

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    or-int v5, v1, v8

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v8, -0x1

    or-int/2addr v2, v1

    and-int/2addr v5, v2

    int-to-short v5, v5

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    xor-int/lit8 v2, v6, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v6

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v9, v5, v1}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "z\u0005"

    const/16 v5, 0x691f

    const/16 v7, 0x48df

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    xor-int/lit8 v2, v5, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v5

    or-int/2addr v2, v1

    int-to-short v6, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    or-int v5, v1, v7

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v7, -0x1

    or-int/2addr v2, v1

    and-int/2addr v5, v2

    int-to-short v1, v5

    invoke-static {v8, v6, v1}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "qsaug="

    const/16 v5, -0x56ca

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    xor-int/lit8 v2, v5, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v5

    or-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_14
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    move v5, v9

    move v2, v9

    :goto_15
    if-eqz v2, :cond_2f

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_15

    :cond_2f
    move v2, v9

    :goto_16
    if-eqz v2, :cond_30

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_16

    :cond_30
    and-int v1, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v1, v5

    sub-int/2addr v10, v1

    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v7, v6

    const/4 v2, 0x1

    :goto_17
    if-eqz v2, :cond_31

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_17

    :cond_31
    goto :goto_14

    :cond_32
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    .line 255
    invoke-virtual {v1}, Liz/࡮;->getItemCount()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 280
    :cond_33
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AelV`\\V\u0011YcSZ\u000c[Y\\Q[OTR\u0003"

    const/16 v2, -0x1e1b

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v5, v1}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\u001a"

    const/16 v2, 0x5c01

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v5, v1}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "y\u007fr\u001dI;Dw<IPJQ\u0018"

    const/16 v6, -0x4bc5

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    or-int v5, v1, v6

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v5, v2

    int-to-short v9, v5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_18
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v9, v6

    sub-int/2addr v2, v1

    invoke-virtual {v5, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v8, v6

    const/4 v2, 0x1

    and-int v1, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_18

    :cond_34
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v1, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    .line 281
    invoke-virtual {v1}, Liz/࡮;->getItemCount()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 282
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 0
    :pswitch_a
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 212
    iput v1, v0, Liz/࡫᫅;->mRequestedCacheMax:I

    .line 213
    invoke-virtual {v0}, Liz/࡫᫅;->updateViewCacheSize()V

    .line 0
    goto/16 :goto_45

    :pswitch_b
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/ᫎࡢ;

    .line 211
    iput-object v1, v0, Liz/࡫᫅;->mViewCacheExtension:Liz/ᫎࡢ;

    .line 0
    goto/16 :goto_45

    :pswitch_c
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Liz/᫅᫛;

    .line 206
    iget-object v1, v0, Liz/࡫᫅;->mRecyclerPool:Liz/᫅᫛;

    if-eqz v1, :cond_35

    .line 207
    invoke-virtual {v1}, Liz/᫅᫛;->detach()V

    .line 208
    :cond_35
    iput-object v2, v0, Liz/࡫᫅;->mRecyclerPool:Liz/᫅᫛;

    if-eqz v2, :cond_36

    .line 209
    iget-object v1, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Liz/ࡨᫎ;

    move-result-object v1

    if-eqz v1, :cond_36

    .line 210
    iget-object v0, v0, Liz/࡫᫅;->mRecyclerPool:Liz/᫅᫛;

    invoke-virtual {v0}, Liz/᫅᫛;->attach()V

    .line 0
    :cond_36
    goto/16 :goto_45

    :pswitch_d
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroid/view/View;

    .line 194
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Liz/᫊ࡣ;

    move-result-object v2

    const/16 v1, 0xc

    .line 195
    invoke-virtual {v2, v1}, Liz/᫊ࡣ;->hasAnyOfTheFlags(I)Z

    move-result v1

    if-nez v1, :cond_37

    .line 196
    invoke-virtual {v2}, Liz/᫊ࡣ;->isUpdated()Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->canReuseUpdatedViewHolder(Liz/᫊ࡣ;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 201
    :cond_37
    invoke-virtual {v2}, Liz/᫊ࡣ;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {v2}, Liz/᫊ࡣ;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_38

    iget-object v1, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Liz/ࡨᫎ;

    invoke-virtual {v1}, Liz/ࡨᫎ;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 203
    :cond_38
    const/4 v1, 0x0

    .line 204
    invoke-virtual {v2, v0, v1}, Liz/᫊ࡣ;->setScrapContainer(Liz/࡫᫅;Z)V

    .line 205
    iget-object v0, v0, Liz/࡫᫅;->mAttachedScrap:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 0
    :goto_19
    goto/16 :goto_45

    .line 197
    :cond_39
    iget-object v1, v0, Liz/࡫᫅;->mChangedScrap:Ljava/util/ArrayList;

    if-nez v1, :cond_3a

    .line 198
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Liz/࡫᫅;->mChangedScrap:Ljava/util/ArrayList;

    :cond_3a
    const/4 v1, 0x1

    .line 199
    invoke-virtual {v2, v0, v1}, Liz/᫊ࡣ;->setScrapContainer(Liz/࡫᫅;Z)V

    .line 200
    iget-object v0, v0, Liz/࡫᫅;->mChangedScrap:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 202
    :cond_3b
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "\r*43+)c6%3!/]3% 1X/ *\u001dS\u0014 P\u0019\u001d$\u000e\u0018\u0014\u000eH\u001e\u0010\u000b\u001cQBj\u000f\u0016\u007f\n\u0006\u007f:\u0010\u0002|\u000e\t4vs\u007f~~\u0003-np*{m|yjh#hsol\u001ep_m[i$\u0017j]Yl\u0012dX^cYP\u000b\\NJV[SH\u0003HSOL}OA>S<D<HtDBA=}"

    const/16 v4, -0x5376

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v10, v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_1a
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v6

    invoke-virtual {v6, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v1, v10

    and-int v3, v10, v1

    or-int/2addr v1, v10

    add-int/2addr v3, v1

    and-int v2, v3, v10

    or-int/2addr v3, v10

    add-int/2addr v2, v3

    and-int v1, v2, v7

    or-int/2addr v2, v7

    add-int/2addr v1, v2

    add-int/2addr v1, v4

    invoke-virtual {v6, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v8, v7

    const/4 v1, 0x1

    add-int/2addr v7, v1

    goto :goto_1a

    :cond_3c
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v1, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 0
    :pswitch_e
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroid/view/View;

    .line 193
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Liz/᫊ࡣ;

    move-result-object v1

    invoke-virtual {v0, v1}, Liz/࡫᫅;->recycleViewHolderInternal(Liz/᫊ࡣ;)V

    .line 0
    goto/16 :goto_45

    :pswitch_f
    const/4 v1, 0x0

    aget-object v9, p2, v1

    check-cast v9, Liz/᫊ࡣ;

    .line 166
    invoke-virtual {v9}, Liz/᫊ࡣ;->isScrap()Z

    move-result v1

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_3d

    iget-object v1, v9, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_42

    .line 190
    :cond_3d
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v3, "Ziwesrfd\u001fmo\u001c\\nmYZ^ZX\u0013hZUfa\rYLc\tVVZ\u0005FH\u0002SEBW@H@>\u0007w@I(7E3A\n"

    const/16 v2, -0x74a3

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v12, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v10, v1, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_1b
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    add-int v2, v12, v8

    :goto_1c
    if-eqz v3, :cond_3e

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_1c

    :cond_3e
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v10, v8

    const/4 v2, 0x1

    :goto_1d
    if-eqz v2, :cond_3f

    xor-int v1, v8, v2

    and-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0x1

    move v8, v1

    goto :goto_1d

    :cond_3f
    goto :goto_1b

    :cond_40
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v10, v1, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 191
    invoke-virtual {v9}, Liz/᫊ࡣ;->isScrap()Z

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, "<W1i\u0013e\u0011|Km\rB"

    const/16 v10, -0x2d5

    const/16 v8, -0x3f60

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    or-int v3, v1, v10

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v10, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    xor-int/2addr v1, v8

    int-to-short v1, v1

    invoke-static {v11, v2, v1}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    .line 192
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_41

    move v7, v6

    :cond_41
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v0, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 167
    :cond_42
    invoke-virtual {v9}, Liz/᫊ࡣ;->isTmpDetached()Z

    move-result v1

    if-nez v1, :cond_4e

    .line 168
    invoke-virtual {v9}, Liz/᫊ࡣ;->shouldIgnore()Z

    move-result v1

    if-nez v1, :cond_4d

    .line 169
    invoke-virtual {v9}, Liz/᫊ࡣ;->doesTransientStatePreventRecycling()Z

    move-result v5

    .line 170
    iget-object v1, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Liz/ࡨᫎ;

    if-eqz v1, :cond_4c

    if-eqz v5, :cond_4c

    .line 171
    invoke-virtual {v1, v9}, Liz/ࡨᫎ;->onFailedToRecycleView(Liz/᫊ࡣ;)Z

    move-result v1

    if-eqz v1, :cond_4c

    move v1, v6

    :goto_1e
    if-nez v1, :cond_43

    .line 172
    invoke-virtual {v9}, Liz/᫊ࡣ;->isRecyclable()Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 173
    :cond_43
    iget v1, v0, Liz/࡫᫅;->mViewCacheMax:I

    if-lez v1, :cond_4a

    const/16 v1, 0x20e

    .line 174
    invoke-virtual {v9, v1}, Liz/᫊ࡣ;->hasAnyOfTheFlags(I)Z

    move-result v1

    if-nez v1, :cond_4a

    .line 175
    iget-object v1, v0, Liz/࡫᫅;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 176
    iget v1, v0, Liz/࡫᫅;->mViewCacheMax:I

    if-lt v3, v1, :cond_44

    if-lez v3, :cond_44

    .line 177
    invoke-virtual {v0, v7}, Liz/࡫᫅;->recycleCachedViewAt(I)V

    const/4 v2, -0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    .line 178
    :cond_44
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v1, :cond_47

    if-lez v3, :cond_47

    iget-object v1, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Liz/ࡪ᫞;

    iget v1, v9, Liz/᫊ࡣ;->mPosition:I

    .line 179
    invoke-virtual {v2, v1}, Liz/ࡪ᫞;->᫕ࡡ(I)Z

    move-result v1

    if-nez v1, :cond_47

    :cond_45
    const/4 v1, -0x1

    add-int/2addr v3, v1

    if-ltz v3, :cond_46

    .line 180
    iget-object v1, v0, Liz/࡫᫅;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫊ࡣ;

    iget v2, v1, Liz/᫊ࡣ;->mPosition:I

    .line 181
    iget-object v1, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Liz/ࡪ᫞;

    invoke-virtual {v1, v2}, Liz/ࡪ᫞;->᫕ࡡ(I)Z

    move-result v1

    if-nez v1, :cond_45

    :cond_46
    and-int v1, v3, v6

    or-int/2addr v3, v6

    add-int/2addr v1, v3

    move v3, v1

    .line 182
    :cond_47
    iget-object v1, v0, Liz/࡫᫅;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v1, v6

    :goto_1f
    if-nez v1, :cond_48

    .line 183
    invoke-virtual {v0, v9, v6}, Liz/࡫᫅;->addViewHolderToRecycledViewPool(Liz/᫊ࡣ;Z)V

    move v7, v6

    :cond_48
    move v2, v7

    move v7, v1

    .line 184
    :goto_20
    iget-object v0, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Liz/᫁ࡤ;

    invoke-virtual {v0, v9}, Liz/᫁ࡤ;->᫐᫙(Liz/᫊ࡣ;)V

    if-nez v7, :cond_49

    if-nez v2, :cond_49

    if-eqz v5, :cond_49

    const/4 v0, 0x0

    .line 185
    iput-object v0, v9, Liz/᫊ࡣ;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 0
    :cond_49
    goto/16 :goto_45

    .line 182
    :cond_4a
    move v1, v7

    goto :goto_1f

    .line 172
    :cond_4b
    move v2, v7

    goto :goto_20

    .line 171
    :cond_4c
    move v1, v7

    goto :goto_1e

    .line 186
    :cond_4d
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "VM\u0018e4R-+Y{&=\u000b\u0015|-k&1sh\u001027;x\u000f;/\u0019.Qu=G\u0006.@Fg\u001d(\t\u0007A]GtkP`\u001d\u0003K%\u0001\u0006^T\u00100\u0018D\u0014\"x*e\u001e:(#\u0007&/Xq\u001f5c,GXn*K<\u0019ncMb\u000b\u0016m\n\u0007C\u001a\u00025 r\u0002.PaH\u0007Q"

    const/16 v4, -0x1137

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v5, v1}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 188
    :cond_4e
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "4NR\u0003HJZH;A??{SGDg\u0011e[cjb[\u0008KO\u000b^R[^vff#jwut\u0018K_^u`jd\u0003g{x\u000c5x|nx|p,v\u0003/\u0003\u0002\u0010B\u0006\nE\u0019|{\u0013}\u0008\u0002\u0002XO"

    const/16 v2, -0x4d77

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v3, v1}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 0
    :pswitch_10
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Landroid/view/View;

    .line 158
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Liz/᫊ࡣ;

    move-result-object v3

    .line 159
    invoke-virtual {v3}, Liz/᫊ࡣ;->isTmpDetached()Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 160
    iget-object v2, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v2, v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 161
    :cond_4f
    invoke-virtual {v3}, Liz/᫊ࡣ;->isScrap()Z

    move-result v1

    if-eqz v1, :cond_51

    .line 162
    invoke-virtual {v3}, Liz/᫊ࡣ;->unScrap()V

    .line 165
    :cond_50
    :goto_21
    invoke-virtual {v0, v3}, Liz/࡫᫅;->recycleViewHolderInternal(Liz/᫊ࡣ;)V

    .line 0
    goto/16 :goto_45

    .line 163
    :cond_51
    invoke-virtual {v3}, Liz/᫊ࡣ;->wasReturnedFromScrap()Z

    move-result v1

    if-eqz v1, :cond_50

    .line 164
    invoke-virtual {v3}, Liz/᫊ࡣ;->clearReturnedFromScrapFlag()V

    goto :goto_21

    .line 0
    :pswitch_11
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 155
    iget-object v1, v0, Liz/࡫᫅;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/᫊ࡣ;

    const/4 v1, 0x1

    .line 156
    invoke-virtual {v0, v2, v1}, Liz/࡫᫅;->addViewHolderToRecycledViewPool(Liz/᫊ࡣ;Z)V

    .line 157
    iget-object v0, v0, Liz/࡫᫅;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 0
    goto/16 :goto_45

    .line 147
    :pswitch_12
    iget-object v1, v0, Liz/࡫᫅;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, -0x1

    add-int/2addr v3, v2

    :goto_22
    if-ltz v3, :cond_52

    .line 148
    invoke-virtual {v0, v3}, Liz/࡫᫅;->recycleCachedViewAt(I)V

    const/4 v1, -0x1

    add-int/2addr v3, v1

    goto :goto_22

    .line 149
    :cond_52
    iget-object v1, v0, Liz/࡫᫅;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 150
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v1, :cond_54

    .line 151
    iget-object v0, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Liz/ࡪ᫞;

    .line 152
    iget-object v0, v1, Liz/ࡪ᫞;->ࡳ:[I

    if-eqz v0, :cond_53

    .line 153
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_53
    const/4 v0, 0x0

    .line 154
    iput v0, v1, Liz/ࡪ᫞;->࡫:I

    .line 0
    :cond_54
    goto/16 :goto_45

    :pswitch_13
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroid/view/View;

    .line 142
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Liz/᫊ࡣ;

    move-result-object v2

    const/4 v1, 0x0

    .line 143
    iput-object v1, v2, Liz/᫊ࡣ;->mScrapContainer:Liz/࡫᫅;

    const/4 v1, 0x0

    .line 144
    iput-boolean v1, v2, Liz/᫊ࡣ;->mInChangeScrap:Z

    .line 145
    invoke-virtual {v2}, Liz/᫊ࡣ;->clearReturnedFromScrapFlag()V

    .line 146
    invoke-virtual {v0, v2}, Liz/࡫᫅;->recycleViewHolderInternal(Liz/᫊ࡣ;)V

    .line 0
    goto/16 :goto_45

    :pswitch_14
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Liz/ࡨᫎ;

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Liz/ࡨᫎ;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 140
    invoke-virtual {v0}, Liz/࡫᫅;->clear()V

    .line 141
    invoke-virtual {v0}, Liz/࡫᫅;->getRecycledViewPool()Liz/᫅᫛;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v1}, Liz/᫅᫛;->onAdapterChanged(Liz/ࡨᫎ;Liz/ࡨᫎ;Z)V

    .line 0
    goto/16 :goto_45

    :pswitch_15
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    and-int v5, v7, v6

    or-int v1, v7, v6

    add-int/2addr v5, v1

    .line 134
    iget-object v1, v0, Liz/࡫᫅;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, -0x1

    :goto_23
    if-eqz v2, :cond_55

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_23

    :cond_55
    :goto_24
    if-ltz v3, :cond_58

    .line 135
    iget-object v1, v0, Liz/࡫᫅;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/᫊ࡣ;

    if-eqz v2, :cond_56

    .line 136
    iget v1, v2, Liz/᫊ࡣ;->mPosition:I

    if-lt v1, v5, :cond_57

    neg-int v1, v6

    .line 137
    invoke-virtual {v2, v1, v8}, Liz/᫊ࡣ;->offsetPosition(IZ)V

    .line 139
    :cond_56
    :goto_25
    const/4 v1, -0x1

    add-int/2addr v3, v1

    goto :goto_24

    .line 137
    :cond_57
    if-lt v1, v7, :cond_56

    const/16 v1, 0x8

    .line 138
    invoke-virtual {v2, v1}, Liz/᫊ࡣ;->addFlags(I)V

    .line 139
    invoke-virtual {v0, v3}, Liz/࡫᫅;->recycleCachedViewAt(I)V

    goto :goto_25

    .line 0
    :cond_58
    goto/16 :goto_45

    :pswitch_16
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ge v10, v11, :cond_5c

    const/4 v9, -0x1

    move v8, v10

    move v7, v11

    .line 129
    :goto_26
    iget-object v1, v0, Liz/࡫᫅;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v5, 0x0

    move v3, v5

    :goto_27
    if-ge v3, v6, :cond_5d

    .line 130
    iget-object v1, v0, Liz/࡫᫅;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/᫊ࡣ;

    if-eqz v2, :cond_59

    .line 131
    iget v1, v2, Liz/᫊ࡣ;->mPosition:I

    if-lt v1, v8, :cond_59

    if-le v1, v7, :cond_5a

    .line 133
    :cond_59
    :goto_28
    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_27

    .line 131
    :cond_5a
    if-ne v1, v10, :cond_5b

    sub-int v1, v11, v10

    .line 132
    invoke-virtual {v2, v1, v5}, Liz/᫊ࡣ;->offsetPosition(IZ)V

    goto :goto_28

    .line 133
    :cond_5b
    invoke-virtual {v2, v9, v5}, Liz/᫊ࡣ;->offsetPosition(IZ)V

    goto :goto_28

    .line 0
    :cond_5c
    const/4 v9, 0x1

    move v7, v10

    move v8, v11

    goto :goto_26

    .line 0
    :cond_5d
    goto/16 :goto_45

    :pswitch_17
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 125
    iget-object v1, v0, Liz/࡫᫅;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_29
    if-ge v3, v5, :cond_5f

    .line 126
    iget-object v1, v0, Liz/࡫᫅;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/᫊ࡣ;

    if-eqz v2, :cond_5e

    .line 127
    iget v1, v2, Liz/᫊ࡣ;->mPosition:I

    if-lt v1, v7, :cond_5e

    const/4 v1, 0x1

    .line 128
    invoke-virtual {v2, v6, v1}, Liz/᫊ࡣ;->offsetPosition(IZ)V

    :cond_5e
    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_29

    .line 0
    :cond_5f
    goto/16 :goto_45

    .line 119
    :pswitch_18
    iget-object v1, v0, Liz/࡫᫅;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_2a
    if-ge v3, v5, :cond_61

    .line 120
    iget-object v1, v0, Liz/࡫᫅;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/᫊ࡣ;

    if-eqz v2, :cond_60

    const/4 v1, 0x6

    .line 121
    invoke-virtual {v2, v1}, Liz/᫊ࡣ;->addFlags(I)V

    const/4 v1, 0x0

    .line 122
    invoke-virtual {v2, v1}, Liz/᫊ࡣ;->addChangePayload(Ljava/lang/Object;)V

    :cond_60
    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_2a

    .line 123
    :cond_61
    iget-object v1, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Liz/ࡨᫎ;

    if-eqz v1, :cond_62

    invoke-virtual {v1}, Liz/ࡨᫎ;->hasStableIds()Z

    move-result v1

    if-nez v1, :cond_63

    .line 124
    :cond_62
    invoke-virtual {v0}, Liz/࡫᫅;->recycleAndClearCachedViews()V

    .line 0
    :cond_63
    goto/16 :goto_45

    .line 115
    :pswitch_19
    iget-object v1, v0, Liz/࡫᫅;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_2b
    if-ge v3, v5, :cond_65

    .line 116
    iget-object v1, v0, Liz/࡫᫅;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫊ࡣ;

    .line 117
    iget-object v1, v1, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v2, :cond_64

    const/4 v1, 0x1

    .line 118
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    :cond_64
    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_2b

    .line 0
    :cond_65
    goto/16 :goto_45

    :pswitch_1a
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-wide v1, 0x7fffffffffffffffL

    .line 114
    invoke-virtual {v0, v4, v3, v1, v2}, Liz/࡫᫅;->tryGetViewHolderForPositionByDeadline(IZJ)Liz/᫊ࡣ;

    move-result-object v0

    iget-object v4, v0, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    .line 0
    goto/16 :goto_45

    :pswitch_1b
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x0

    .line 112
    invoke-virtual {v0, v2, v1}, Liz/࡫᫅;->getViewForPosition(IZ)Landroid/view/View;

    move-result-object v4

    .line 0
    goto/16 :goto_45

    :pswitch_1c
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 111
    iget-object v0, v0, Liz/࡫᫅;->mAttachedScrap:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊ࡣ;

    iget-object v4, v0, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    .line 0
    goto/16 :goto_45

    :pswitch_1d
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 86
    iget-object v1, v0, Liz/࡫᫅;->mAttachedScrap:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v5, 0x0

    move v3, v5

    :goto_2c
    if-ge v3, v7, :cond_69

    .line 87
    iget-object v1, v0, Liz/࡫᫅;->mAttachedScrap:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz/᫊ࡣ;

    .line 88
    invoke-virtual {v4}, Liz/᫊ࡣ;->wasReturnedFromScrap()Z

    move-result v1

    if-nez v1, :cond_67

    invoke-virtual {v4}, Liz/᫊ࡣ;->getLayoutPosition()I

    move-result v1

    if-ne v1, v6, :cond_67

    .line 89
    invoke-virtual {v4}, Liz/᫊ࡣ;->isInvalid()Z

    move-result v1

    if-nez v1, :cond_67

    iget-object v1, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    iget-boolean v1, v1, Liz/࡮;->mInPreLayout:Z

    if-nez v1, :cond_66

    invoke-virtual {v4}, Liz/᫊ࡣ;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_67

    :cond_66
    const/16 v0, 0x20

    .line 90
    invoke-virtual {v4, v0}, Liz/᫊ࡣ;->addFlags(I)V

    .line 0
    :goto_2d
    goto/16 :goto_45

    .line 90
    :cond_67
    const/4 v2, 0x1

    :goto_2e
    if-eqz v2, :cond_68

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_2e

    :cond_68
    goto :goto_2c

    :cond_69
    const/4 v9, 0x0

    if-nez v10, :cond_6d

    .line 91
    iget-object v1, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Liz/᫕᫋;

    .line 92
    iget-object v1, v8, Liz/᫕᫋;->᫋:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move v4, v5

    :goto_2f
    if-ge v4, v7, :cond_6c

    .line 93
    iget-object v1, v8, Liz/᫕᫋;->᫋:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 94
    iget-object v1, v8, Liz/᫕᫋;->᫕:Liz/᫝᫖;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Liz/᫊ࡣ;

    move-result-object v2

    .line 96
    invoke-virtual {v2}, Liz/᫊ࡣ;->getLayoutPosition()I

    move-result v1

    if-ne v1, v6, :cond_6a

    .line 97
    invoke-virtual {v2}, Liz/᫊ࡣ;->isInvalid()Z

    move-result v1

    if-nez v1, :cond_6a

    .line 98
    invoke-virtual {v2}, Liz/᫊ࡣ;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_6a

    :goto_30
    if-eqz v3, :cond_6d

    .line 99
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Liz/᫊ࡣ;

    move-result-object v4

    .line 100
    iget-object v1, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Liz/᫕᫋;

    invoke-virtual {v1, v3}, Liz/᫕᫋;->᫘᫞(Landroid/view/View;)V

    .line 101
    iget-object v1, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Liz/᫕᫋;

    invoke-virtual {v1, v3}, Liz/᫕᫋;->ࡩ᫞(Landroid/view/View;)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_72

    .line 102
    iget-object v1, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Liz/᫕᫋;

    invoke-virtual {v1, v2}, Liz/᫕᫋;->ࡪ᫞(I)V

    .line 103
    invoke-virtual {v0, v3}, Liz/࡫᫅;->scrapView(Landroid/view/View;)V

    const/16 v0, 0x2020

    .line 104
    invoke-virtual {v4, v0}, Liz/᫊ࡣ;->addFlags(I)V

    goto :goto_2d

    .line 98
    :cond_6a
    const/4 v2, 0x1

    :goto_31
    if-eqz v2, :cond_6b

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_31

    :cond_6b
    goto :goto_2f

    :cond_6c
    move-object v3, v9

    goto :goto_30

    .line 107
    :cond_6d
    iget-object v1, v0, Liz/࡫᫅;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_32
    if-ge v5, v3, :cond_71

    .line 108
    iget-object v1, v0, Liz/࡫᫅;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz/᫊ࡣ;

    .line 109
    invoke-virtual {v4}, Liz/᫊ࡣ;->isInvalid()Z

    move-result v1

    if-nez v1, :cond_6f

    invoke-virtual {v4}, Liz/᫊ࡣ;->getLayoutPosition()I

    move-result v1

    if-ne v1, v6, :cond_6f

    if-nez v10, :cond_6e

    .line 110
    iget-object v0, v0, Liz/࡫᫅;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_6e
    goto/16 :goto_2d

    :cond_6f
    const/4 v2, 0x1

    :goto_33
    if-eqz v2, :cond_70

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_33

    :cond_70
    goto :goto_32

    :cond_71
    move-object v4, v9

    goto/16 :goto_2d

    .line 105
    :cond_72
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ".7F/l^\u0002~zc\u001c\"A(4.+UEsymi)\u0003xJjehA9>Bf\u0008t\u0001q\u0006\u0018\u0011-\u0019h=s]GV\u007f5"

    const/16 v5, -0x5917

    const/16 v8, -0x7b74

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v5, v3

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    or-int v3, v1, v8

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v8, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v9, v5, v1}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 0
    :pswitch_1e
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 69
    iget-object v1, v0, Liz/࡫᫅;->mAttachedScrap:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, -0x1

    and-int v5, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v5, v2

    :goto_34
    if-ltz v5, :cond_76

    .line 70
    iget-object v1, v0, Liz/࡫᫅;->mAttachedScrap:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz/᫊ࡣ;

    .line 71
    invoke-virtual {v4}, Liz/᫊ࡣ;->getItemId()J

    move-result-wide v2

    cmp-long v1, v2, v9

    if-nez v1, :cond_75

    invoke-virtual {v4}, Liz/᫊ࡣ;->wasReturnedFromScrap()Z

    move-result v1

    if-nez v1, :cond_75

    .line 72
    invoke-virtual {v4}, Liz/᫊ࡣ;->getItemViewType()I

    move-result v1

    if-ne v7, v1, :cond_74

    const/16 v1, 0x20

    .line 73
    invoke-virtual {v4, v1}, Liz/᫊ࡣ;->addFlags(I)V

    .line 74
    invoke-virtual {v4}, Liz/᫊ࡣ;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_73

    .line 75
    iget-object v0, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    invoke-virtual {v0}, Liz/࡮;->isPreLayout()Z

    move-result v0

    if-nez v0, :cond_73

    const/4 v1, 0x2

    const/16 v0, 0xe

    .line 76
    invoke-virtual {v4, v1, v0}, Liz/᫊ࡣ;->setFlags(II)V

    .line 0
    :cond_73
    :goto_35
    goto/16 :goto_45

    .line 76
    :cond_74
    if-nez v8, :cond_75

    .line 77
    iget-object v1, v0, Liz/࡫᫅;->mAttachedScrap:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 78
    iget-object v3, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v4, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 79
    iget-object v1, v4, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Liz/࡫᫅;->quickRecycleScrapView(Landroid/view/View;)V

    :cond_75
    const/4 v1, -0x1

    add-int/2addr v5, v1

    goto :goto_34

    .line 80
    :cond_76
    iget-object v1, v0, Liz/࡫᫅;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v1, -0x1

    add-int/2addr v6, v1

    :goto_36
    const/4 v5, 0x0

    if-ltz v6, :cond_7a

    .line 81
    iget-object v1, v0, Liz/࡫᫅;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz/᫊ࡣ;

    .line 82
    invoke-virtual {v4}, Liz/᫊ࡣ;->getItemId()J

    move-result-wide v2

    cmp-long v1, v2, v9

    if-nez v1, :cond_79

    .line 83
    invoke-virtual {v4}, Liz/᫊ࡣ;->getItemViewType()I

    move-result v1

    if-ne v7, v1, :cond_78

    if-nez v8, :cond_77

    .line 84
    iget-object v0, v0, Liz/࡫᫅;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_77
    goto :goto_35

    :cond_78
    if-nez v8, :cond_79

    .line 85
    invoke-virtual {v0, v6}, Liz/࡫᫅;->recycleCachedViewAt(I)V

    move-object v4, v5

    goto :goto_35

    :cond_79
    const/4 v1, -0x1

    add-int/2addr v6, v1

    goto :goto_36

    :cond_7a
    move-object v4, v5

    goto :goto_35

    .line 68
    :pswitch_1f
    iget-object v4, v0, Liz/࡫᫅;->mUnmodifiableAttachedScrap:Ljava/util/List;

    .line 0
    goto/16 :goto_45

    .line 67
    :pswitch_20
    iget-object v0, v0, Liz/࡫᫅;->mAttachedScrap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_45

    .line 64
    :pswitch_21
    iget-object v1, v0, Liz/࡫᫅;->mRecyclerPool:Liz/᫅᫛;

    if-nez v1, :cond_7b

    .line 65
    new-instance v1, Liz/᫅᫛;

    invoke-direct {v1}, Liz/᫅᫛;-><init>()V

    iput-object v1, v0, Liz/࡫᫅;->mRecyclerPool:Liz/᫅᫛;

    .line 66
    :cond_7b
    iget-object v4, v0, Liz/࡫᫅;->mRecyclerPool:Liz/᫅᫛;

    .line 0
    goto/16 :goto_45

    :pswitch_22
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 52
    iget-object v1, v0, Liz/࡫᫅;->mChangedScrap:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v1, :cond_7c

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-nez v10, :cond_7d

    .line 0
    :cond_7c
    :goto_37
    goto/16 :goto_45

    .line 52
    :cond_7d
    const/4 v9, 0x0

    move v5, v9

    :goto_38
    const/16 v8, 0x20

    if-ge v5, v10, :cond_7f

    .line 53
    iget-object v1, v0, Liz/࡫᫅;->mChangedScrap:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/᫊ࡣ;

    .line 54
    invoke-virtual {v2}, Liz/᫊ࡣ;->wasReturnedFromScrap()Z

    move-result v1

    if-nez v1, :cond_7e

    invoke-virtual {v2}, Liz/᫊ࡣ;->getLayoutPosition()I

    move-result v1

    if-ne v1, v3, :cond_7e

    .line 55
    invoke-virtual {v2, v8}, Liz/᫊ࡣ;->addFlags(I)V

    move-object v4, v2

    goto :goto_37

    :cond_7e
    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_38

    .line 56
    :cond_7f
    iget-object v1, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Liz/ࡨᫎ;

    invoke-virtual {v1}, Liz/ࡨᫎ;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_7c

    .line 57
    iget-object v1, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Liz/᫖ࡥ;

    .line 58
    invoke-virtual {v1, v3, v9}, Liz/᫖ࡥ;->ࡱ᫞(II)I

    move-result v2

    if-lez v2, :cond_7c

    .line 59
    iget-object v1, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Liz/ࡨᫎ;

    invoke-virtual {v1}, Liz/ࡨᫎ;->getItemCount()I

    move-result v1

    if-ge v2, v1, :cond_7c

    .line 60
    iget-object v1, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Liz/ࡨᫎ;

    invoke-virtual {v1, v2}, Liz/ࡨᫎ;->getItemId(I)J

    move-result-wide v6

    :goto_39
    if-ge v9, v10, :cond_7c

    .line 61
    iget-object v1, v0, Liz/࡫᫅;->mChangedScrap:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liz/᫊ࡣ;

    .line 62
    invoke-virtual {v5}, Liz/᫊ࡣ;->wasReturnedFromScrap()Z

    move-result v1

    if-nez v1, :cond_80

    invoke-virtual {v5}, Liz/᫊ࡣ;->getItemId()J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-nez v1, :cond_80

    .line 63
    invoke-virtual {v5, v8}, Liz/᫊ࡣ;->addFlags(I)V

    move-object v4, v5

    goto :goto_37

    .line 12
    :cond_80
    const/4 v2, 0x1

    and-int v1, v9, v2

    or-int/2addr v9, v2

    add-int/2addr v1, v9

    move v9, v1

    goto :goto_39

    .line 0
    :pswitch_23
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Liz/᫊ࡣ;

    .line 46
    iget-object v1, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListener:Liz/᫐᫑;

    if-eqz v1, :cond_81

    .line 47
    invoke-interface {v1, v2}, Liz/᫐᫑;->onViewRecycled(Liz/᫊ࡣ;)V

    .line 48
    :cond_81
    iget-object v1, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Liz/ࡨᫎ;

    if-eqz v1, :cond_82

    .line 49
    invoke-virtual {v1, v2}, Liz/ࡨᫎ;->onViewRecycled(Liz/᫊ࡣ;)V

    .line 50
    :cond_82
    iget-object v1, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    if-eqz v0, :cond_83

    .line 51
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Liz/᫁ࡤ;

    invoke-virtual {v0, v2}, Liz/᫁ࡤ;->᫐᫙(Liz/᫊ࡣ;)V

    .line 0
    :cond_83
    goto/16 :goto_45

    :pswitch_24
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ltz v8, :cond_85

    .line 40
    iget-object v1, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    invoke-virtual {v1}, Liz/࡮;->getItemCount()I

    move-result v1

    if-ge v8, v1, :cond_85

    .line 41
    iget-object v1, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    invoke-virtual {v1}, Liz/࡮;->isPreLayout()Z

    move-result v1

    if-nez v1, :cond_84

    .line 0
    :goto_3a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_45

    .line 42
    :cond_84
    iget-object v0, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Liz/᫖ࡥ;

    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v8, v0}, Liz/᫖ࡥ;->ࡱ᫞(II)I

    move-result v8

    goto :goto_3a

    .line 44
    :cond_85
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "96=#%\u001e\u0018N\u0016\r\u0014\u0001\u0005uz\r="

    const/16 v2, -0x279a

    const/16 v6, -0x7994

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v3, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/lit8 v2, v6, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v6

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v7, v3, v1}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "@iO\u000c\u0012hA;"

    const/16 v6, -0x5595

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    or-int v3, v1, v6

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v10, v3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_3b
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_87

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v1, v2

    rem-int v1, v7, v1

    aget-short v6, v2, v1

    and-int v3, v10, v7

    or-int v1, v10, v7

    add-int/2addr v3, v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v6

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    sub-int/2addr v11, v2

    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v8, v7

    const/4 v2, 0x1

    :goto_3c
    if-eqz v2, :cond_86

    xor-int v1, v7, v2

    and-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0x1

    move v7, v1

    goto :goto_3c

    :cond_86
    goto :goto_3b

    :cond_87
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v1, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "q}ox,p}\u0005~\u00062|\u00085"

    const/16 v3, 0x33b5

    const/16 v2, 0x659c

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v11, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v10, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    new-array v9, v1, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_3d
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_89

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v6

    invoke-virtual {v6, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    and-int v2, v11, v7

    or-int v1, v11, v7

    add-int/2addr v2, v1

    sub-int/2addr v3, v2

    sub-int/2addr v3, v10

    invoke-virtual {v6, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v9, v7

    const/4 v2, 0x1

    :goto_3e
    if-eqz v2, :cond_88

    xor-int v1, v7, v2

    and-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0x1

    move v7, v1

    goto :goto_3e

    :cond_88
    goto :goto_3d

    :cond_89
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v9, v1, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    .line 45
    invoke-virtual {v1}, Liz/࡮;->getItemCount()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 37
    :pswitch_25
    iget-object v1, v0, Liz/࡫᫅;->mAttachedScrap:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 38
    iget-object v0, v0, Liz/࡫᫅;->mChangedScrap:Ljava/util/ArrayList;

    if-eqz v0, :cond_8a

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 0
    :cond_8a
    goto/16 :goto_45

    .line 29
    :pswitch_26
    iget-object v1, v0, Liz/࡫᫅;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v5, 0x0

    move v3, v5

    :goto_3f
    if-ge v3, v6, :cond_8b

    .line 30
    iget-object v1, v0, Liz/࡫᫅;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫊ࡣ;

    .line 31
    invoke-virtual {v1}, Liz/᫊ࡣ;->clearOldPosition()V

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_3f

    .line 32
    :cond_8b
    iget-object v1, v0, Liz/࡫᫅;->mAttachedScrap:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v5

    :goto_40
    if-ge v2, v3, :cond_8c

    .line 33
    iget-object v1, v0, Liz/࡫᫅;->mAttachedScrap:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫊ࡣ;

    invoke-virtual {v1}, Liz/᫊ࡣ;->clearOldPosition()V

    const/4 v1, 0x1

    add-int/2addr v2, v1

    goto :goto_40

    .line 34
    :cond_8c
    iget-object v1, v0, Liz/࡫᫅;->mChangedScrap:Ljava/util/ArrayList;

    if-eqz v1, :cond_8d

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_41
    if-ge v5, v2, :cond_8d

    .line 36
    iget-object v1, v0, Liz/࡫᫅;->mChangedScrap:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫊ࡣ;

    invoke-virtual {v1}, Liz/᫊ࡣ;->clearOldPosition()V

    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_41

    .line 0
    :cond_8d
    goto/16 :goto_45

    .line 27
    :pswitch_27
    iget-object v1, v0, Liz/࡫᫅;->mAttachedScrap:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 28
    invoke-virtual {v0}, Liz/࡫᫅;->recycleAndClearCachedViews()V

    .line 0
    goto/16 :goto_45

    :pswitch_28
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 8
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Liz/᫊ࡣ;

    move-result-object v5

    if-eqz v5, :cond_92

    .line 9
    iget-object v1, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Liz/᫖ࡥ;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v8, v2}, Liz/᫖ࡥ;->ࡱ᫞(II)I

    move-result v7

    if-ltz v7, :cond_91

    .line 11
    iget-object v1, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Liz/ࡨᫎ;

    invoke-virtual {v1}, Liz/ࡨᫎ;->getItemCount()I

    move-result v1

    if-ge v7, v1, :cond_91

    const-wide v11, 0x7fffffffffffffffL

    .line 12
    move v9, v7

    move v10, v8

    move-object v7, v0

    move-object v8, v5

    invoke-direct/range {v7 .. v12}, Liz/࡫᫅;->tryBindViewHolderByDeadline(Liz/᫊ࡣ;IIJ)Z

    .line 13
    iget-object v1, v5, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_8f

    .line 14
    iget-object v0, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 15
    iget-object v0, v5, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :goto_42
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    .line 21
    iput-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Liz/᫊ࡣ;

    .line 22
    iget-object v0, v5, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_8e

    move v2, v1

    :cond_8e
    iput-boolean v2, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mPendingInvalidate:Z

    .line 0
    goto/16 :goto_45

    .line 16
    :cond_8f
    iget-object v1, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_90

    .line 17
    iget-object v0, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 18
    iget-object v0, v5, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_42

    .line 19
    :cond_90
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    goto :goto_42

    .line 23
    :cond_91
    new-instance v5, Ljava/lang/IndexOutOfBoundsException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "FR5&4L%\u0007uJ\u000ceigO\u001e\u0016m\u0002y_vbjN9$\u00181j\u0010i`t\u001d,?jN{\u0013\u0008\u001b\\BX"

    const/16 v3, -0x429b

    const/16 v4, -0x2c86

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v9, v3, v1}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "s<45C6F\r"

    const/16 v2, 0x1d8d

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v3, v1}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "<@"

    const/16 v3, -0x6b3e

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v4, v1}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u0004\u0006s\u0008yO"

    const/16 v3, -0x1b9e

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v4, v1}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    .line 24
    invoke-virtual {v1}, Liz/࡮;->getItemCount()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 25
    :cond_92
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "p\u0006\u0004?\u0017\u000b\u0008\u001bD\n\u0016\r\u001cI\u0019\u001b!M\u0017\u0011\'\u0017R\u0015T\u000c \u001d0\u0002*(!#1m`\u001b29d)(679?k=/BCp3E6>JI9KSzRFCVS\u0001VR\u0004YNP[\tWP`U]S\u001c\u0011f[Yn\u0016j`hog`\u001d`d dtheykk(k\u0004+\u0001us/Qus\u0004\tz\t"

    const/16 v4, -0x35aa

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v10, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_43
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_94

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v3, v10

    move v2, v7

    :goto_44
    if-eqz v2, :cond_93

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_44

    :cond_93
    sub-int/2addr v4, v3

    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v8, v7

    const/4 v2, 0x1

    and-int v1, v7, v2

    or-int/2addr v7, v2

    add-int/2addr v1, v7

    move v7, v1

    goto :goto_43

    :cond_94
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v1, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Liz/࡫᫅;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 0
    :pswitch_29
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Liz/᫊ࡣ;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 1
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Liz/᫊ࡣ;)V

    const/16 v3, 0x4000

    .line 2
    invoke-virtual {v6, v3}, Liz/᫊ࡣ;->hasAnyOfTheFlags(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_95

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v6, v1, v3}, Liz/᫊ࡣ;->setFlags(II)V

    .line 4
    iget-object v1, v6, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    invoke-static {v1, v2}, Liz/᫃᫂;->setAccessibilityDelegate(Landroid/view/View;Liz/ࡰ᫊;)V

    :cond_95
    if-eqz v5, :cond_96

    .line 5
    invoke-virtual {v0, v6}, Liz/࡫᫅;->dispatchViewRecycled(Liz/᫊ࡣ;)V

    .line 6
    :cond_96
    iput-object v2, v6, Liz/᫊ࡣ;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {v0}, Liz/࡫᫅;->getRecycledViewPool()Liz/᫅᫛;

    move-result-object v0

    invoke-virtual {v0, v6}, Liz/᫅᫛;->putRecycledView(Liz/᫊ࡣ;)V

    .line 0
    :goto_45
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public addViewHolderToRecycledViewPool(Liz/᫊ࡣ;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xb878

    invoke-direct {p0, v0, v2}, Liz/࡫᫅;->᫛᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bindViewToPosition(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3d7d2

    invoke-direct {p0, v0, v2}, Liz/࡫᫅;->᫛᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55d40

    invoke-direct {p0, v0, v1}, Liz/࡫᫅;->᫛᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearOldPositions()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x429d0

    invoke-direct {p0, v0, v1}, Liz/࡫᫅;->᫛᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearScrap()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63eb7

    invoke-direct {p0, v0, v1}, Liz/࡫᫅;->᫛᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public convertPreLayoutPositionToPostLayout(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7d8a4

    invoke-direct {p0, v0, v2}, Liz/࡫᫅;->᫛᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public dispatchViewRecycled(Liz/᫊ࡣ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b94c

    invoke-direct {p0, v0, v1}, Liz/࡫᫅;->᫛᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getChangedScrapViewForPosition(I)Liz/᫊ࡣ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xf5fc

    invoke-direct {p0, v0, v2}, Liz/࡫᫅;->᫛᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊ࡣ;

    return-object v0
.end method

.method public getRecycledViewPool()Liz/᫅᫛;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41556

    invoke-direct {p0, v0, v1}, Liz/࡫᫅;->᫛᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫅᫛;

    return-object v0
.end method

.method public getScrapCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae75

    invoke-direct {p0, v0, v1}, Liz/࡫᫅;->᫛᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getScrapList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Liz/\u1aca\u0863;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xcd01

    invoke-direct {p0, v0, v1}, Liz/࡫᫅;->᫛᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getScrapOrCachedViewForId(JIZ)Liz/᫊ࡣ;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6b9b8

    invoke-direct {p0, v0, v2}, Liz/࡫᫅;->᫛᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊ࡣ;

    return-object v0
.end method

.method public getScrapOrHiddenOrCachedHolderForPosition(IZ)Liz/᫊ࡣ;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6a53a

    invoke-direct {p0, v0, v2}, Liz/࡫᫅;->᫛᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊ࡣ;

    return-object v0
.end method

.method public getScrapViewAt(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x46757

    invoke-direct {p0, v0, v2}, Liz/࡫᫅;->᫛᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getViewForPosition(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f66a

    invoke-direct {p0, v0, v2}, Liz/࡫᫅;->᫛᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getViewForPosition(IZ)Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x690be

    invoke-direct {p0, v0, v2}, Liz/࡫᫅;->᫛᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public markItemDecorInsetsDirty()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b956

    invoke-direct {p0, v0, v1}, Liz/࡫᫅;->᫛᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public markKnownViewsInvalid()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x13383

    invoke-direct {p0, v0, v1}, Liz/࡫᫅;->᫛᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public offsetPositionRecordsForInsert(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x11f05

    invoke-direct {p0, v0, v2}, Liz/࡫᫅;->᫛᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public offsetPositionRecordsForMove(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4b959

    invoke-direct {p0, v0, v2}, Liz/࡫᫅;->᫛᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public offsetPositionRecordsForRemove(IIZ)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4e258

    invoke-direct {p0, v0, v2}, Liz/࡫᫅;->᫛᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAdapterChanged(Liz/ࡨᫎ;Liz/ࡨᫎ;Z)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x6691

    invoke-direct {p0, v0, v2}, Liz/࡫᫅;->᫛᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public quickRecycleScrapView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x62a4a

    invoke-direct {p0, v0, v1}, Liz/࡫᫅;->᫛᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public recycleAndClearCachedViews()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x17106

    invoke-direct {p0, v0, v1}, Liz/࡫᫅;->᫛᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public recycleCachedViewAt(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f674

    invoke-direct {p0, v0, v2}, Liz/࡫᫅;->᫛᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public recycleView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2a479

    invoke-direct {p0, v0, v1}, Liz/࡫᫅;->᫛᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public recycleViewHolderInternal(Liz/᫊ࡣ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6ce46

    invoke-direct {p0, v0, v1}, Liz/࡫᫅;->᫛᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public recycleViewInternal(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x385f0

    invoke-direct {p0, v0, v1}, Liz/࡫᫅;->᫛᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public scrapView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xa415

    invoke-direct {p0, v0, v1}, Liz/࡫᫅;->᫛᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRecycledViewPool(Liz/᫅᫛;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x21504

    invoke-direct {p0, v0, v1}, Liz/࡫᫅;->᫛᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setViewCacheExtension(Liz/ᫎࡢ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4f6e1

    invoke-direct {p0, v0, v1}, Liz/࡫᫅;->᫛᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setViewCacheSize(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x25283

    invoke-direct {p0, v0, v2}, Liz/࡫᫅;->᫛᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public tryGetViewHolderForPositionByDeadline(IZJ)Liz/᫊ࡣ;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x47be9

    invoke-direct {p0, v0, v2}, Liz/࡫᫅;->᫛᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊ࡣ;

    return-object v0
.end method

.method public unscrapView(Liz/᫊ࡣ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5c3da

    invoke-direct {p0, v0, v1}, Liz/࡫᫅;->᫛᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateViewCacheSize()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15c92

    invoke-direct {p0, v0, v1}, Liz/࡫᫅;->᫛᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public validateViewHolderForOffsetPosition(Liz/᫊ࡣ;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6e2ce

    invoke-direct {p0, v0, v1}, Liz/࡫᫅;->᫛᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public viewRangeUpdate(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cde9

    invoke-direct {p0, v0, v2}, Liz/࡫᫅;->᫛᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡫᫅;->᫛᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
