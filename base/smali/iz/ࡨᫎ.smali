.class public abstract Liz/ࡨᫎ;
.super Ljava/lang/Object;
.source "iz.\u0868\u1ace"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Liz/\u1aca\u0863;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public mHasStableIds:Z

.field public final mObservable:Liz/ࡡ࡬࡭;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Liz/ࡡ࡬࡭;

    invoke-direct {v0}, Liz/ࡡ࡬࡭;-><init>()V

    iput-object v0, p0, Liz/ࡨᫎ;->mObservable:Liz/ࡡ࡬࡭;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Liz/ࡨᫎ;->mHasStableIds:Z

    return-void
.end method

.method private varargs ࡰ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫙࡬࡭;

    .line 42
    iget-object v0, p0, Liz/ࡨᫎ;->mObservable:Liz/ࡡ࡬࡭;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 0
    goto/16 :goto_3

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 39
    invoke-virtual {p0}, Liz/ࡨᫎ;->hasObservers()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iput-boolean v1, p0, Liz/ࡨᫎ;->mHasStableIds:Z

    .line 0
    goto/16 :goto_3

    .line 41
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "\"?KJJNx;?7C;8qH84B51=i=009d%\'#14$0\\$\u001c-X++\u0017\u0017 \u0018Qys\"M$\u0014\u0014\u0016\u000eG\u001b\u000e\nC\u0004\u0006\u0002\u0010\u0013\u0003\u000f;\u0003z\u000c7\tz{|\u0006\u0006u\u0002sq,zl|my|jvv0"

    const/16 v1, -0x235e

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 0
    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫙࡬࡭;

    .line 38
    iget-object v0, p0, Liz/ࡨᫎ;->mObservable:Liz/ࡡ࡬࡭;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 0
    goto/16 :goto_3

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫊ࡣ;

    .line 0
    goto/16 :goto_3

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫊ࡣ;

    goto/16 :goto_3

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫊ࡣ;

    goto/16 :goto_3

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫊ࡣ;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto/16 :goto_3

    :pswitch_9
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫊ࡣ;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/List;

    .line 37
    invoke-virtual {p0, v3, v1}, Liz/ࡨᫎ;->onBindViewHolder(Liz/᫊ࡣ;I)V

    .line 0
    goto/16 :goto_3

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 0
    goto/16 :goto_3

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 36
    iget-object v1, p0, Liz/ࡨᫎ;->mObservable:Liz/ࡡ࡬࡭;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Liz/ࡡ࡬࡭;->ࡦ(II)V

    .line 0
    goto/16 :goto_3

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 35
    iget-object v0, p0, Liz/ࡨᫎ;->mObservable:Liz/ࡡ࡬࡭;

    invoke-virtual {v0, v3, v1}, Liz/ࡡ࡬࡭;->ࡦ(II)V

    .line 0
    goto/16 :goto_3

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 34
    iget-object v0, p0, Liz/ࡨᫎ;->mObservable:Liz/ࡡ࡬࡭;

    invoke-virtual {v0, v3, v1}, Liz/ࡡ࡬࡭;->ᫍ(II)V

    .line 0
    goto/16 :goto_3

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Liz/ࡨᫎ;->mObservable:Liz/ࡡ࡬࡭;

    invoke-virtual {v0, v4, v3, v1}, Liz/ࡡ࡬࡭;->ࡤ(IILjava/lang/Object;)V

    .line 0
    goto/16 :goto_3

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 29
    iget-object v1, p0, Liz/ࡨᫎ;->mObservable:Liz/ࡡ࡬࡭;

    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v4, v3, v0}, Liz/ࡡ࡬࡭;->ࡤ(IILjava/lang/Object;)V

    .line 0
    goto/16 :goto_3

    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 28
    iget-object v0, p0, Liz/ࡨᫎ;->mObservable:Liz/ࡡ࡬࡭;

    invoke-virtual {v0, v3, v1}, Liz/ࡡ࡬࡭;->ࡡ(II)V

    .line 0
    goto/16 :goto_3

    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 27
    iget-object v1, p0, Liz/ࡨᫎ;->mObservable:Liz/ࡡ࡬࡭;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Liz/ࡡ࡬࡭;->ᫍ(II)V

    .line 0
    goto/16 :goto_3

    :pswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Liz/ࡨᫎ;->mObservable:Liz/ࡡ࡬࡭;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0, v3}, Liz/ࡡ࡬࡭;->ࡤ(IILjava/lang/Object;)V

    .line 0
    goto/16 :goto_3

    :pswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 22
    iget-object v3, p0, Liz/ࡨᫎ;->mObservable:Liz/ࡡ࡬࡭;

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v4, v1, v0}, Liz/ࡡ࡬࡭;->ࡤ(IILjava/lang/Object;)V

    .line 0
    goto/16 :goto_3

    .line 21
    :pswitch_14
    iget-object v0, p0, Liz/ࡨᫎ;->mObservable:Liz/ࡡ࡬࡭;

    invoke-virtual {v0}, Liz/ࡡ࡬࡭;->᫐()V

    .line 0
    goto/16 :goto_3

    .line 20
    :pswitch_15
    iget-boolean v0, p0, Liz/ࡨᫎ;->mHasStableIds:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_3

    .line 19
    :pswitch_16
    iget-object v0, p0, Liz/ࡨᫎ;->mObservable:Liz/ࡡ࡬࡭;

    invoke-virtual {v0}, Liz/ࡡ࡬࡭;->࡯()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_17
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_18
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_19
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v3, "\u0017\u001ab\u00053% 2\"\u0012$\u001f0"

    const/16 v2, -0x5a32

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 12
    :try_start_0
    invoke-static {v0}, Liz/ࡩࡱ;->beginSection(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v5, v4}, Liz/ࡨᫎ;->onCreateViewHolder(Landroid/view/ViewGroup;I)Liz/᫊ࡣ;

    move-result-object v2

    .line 14
    iget-object v0, v2, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 15
    iput v4, v2, Liz/᫊ࡣ;->mItemViewType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {}, Liz/ࡩࡱ;->endSection()V

    .line 0
    goto/16 :goto_3

    .line 17
    :cond_1
    :try_start_1
    new-instance v6, Ljava/lang/IllegalStateException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, ">\u001a\u001d0)h<wnHc\u0001\u001b]a)\r{\u0011\u0006{[x\u00193\u0016<\u000f\u0013\tO\u0008ydJ^j\u0019V:z s`[1~ZYR,&\u0017\u0013\"{[\u0005b3{\u0014\u0007.R3\u0012\u0019e9sS\u0002b8t\u00052+:`\t\u0003:\'EA8v!2UB>Z\u0004ysT*g\u0001Y91Kvw\u0002@e}KA\u000b\u0018-e:v\u001d\u0002$ I]\u0007\u001b&0L|=`_kp\t6]\u000eF\u001eBxK@^Y\u0015\u001a\u0001@g\'\u0005)\u0010\u000e{^Z\u000e\u00101&\u0013 K\u001dZ\u0016["

    const/16 v4, -0x614b

    const/16 v3, -0x5fc9

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 18
    invoke-static {}, Liz/ࡩࡱ;->endSection()V

    throw v0

    .line 0
    :pswitch_1a
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Liz/᫊ࡣ;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 1
    iput v9, v8, Liz/᫊ࡣ;->mPosition:I

    .line 2
    invoke-virtual {p0}, Liz/ࡨᫎ;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, v9}, Liz/ࡨᫎ;->getItemId(I)J

    move-result-wide v0

    iput-wide v0, v8, Liz/᫊ࡣ;->mItemId:J

    :cond_2
    const/16 v0, 0x207

    const/4 v5, 0x1

    .line 4
    invoke-virtual {v8, v5, v0}, Liz/᫊ࡣ;->setFlags(II)V

    const-string v6, "\u000e\u0011Y\u0008&x\u001f#(\u0019+&7"

    const/16 v4, -0x338f

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v11, v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    xor-int v1, v11, v6

    :goto_1
    if-eqz v3, :cond_3

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_4
    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    .line 5
    invoke-static {v1}, Liz/ࡩࡱ;->beginSection(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v8}, Liz/᫊ࡣ;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v8, v9, v0}, Liz/ࡨᫎ;->onBindViewHolder(Liz/᫊ࡣ;ILjava/util/List;)V

    .line 7
    invoke-virtual {v8}, Liz/᫊ࡣ;->clearPayload()V

    .line 8
    iget-object v0, v8, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 9
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_6

    .line 10
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iput-boolean v5, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    .line 11
    :cond_6
    invoke-static {}, Liz/ࡩࡱ;->endSection()V

    .line 0
    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1a
        :pswitch_19
        :pswitch_0
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
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bindViewHolder(Liz/᫊ࡣ;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6533b

    invoke-direct {p0, v0, v2}, Liz/ࡨᫎ;->ࡰ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final createViewHolder(Landroid/view/ViewGroup;I)Liz/᫊ࡣ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x67c3a

    invoke-direct {p0, v0, v2}, Liz/ࡨᫎ;->ࡰ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊ࡣ;

    return-object v0
.end method

.method public abstract getItemCount()I
.end method

.method public getItemId(I)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2e1e9

    invoke-direct {p0, v0, v2}, Liz/ࡨᫎ;->ࡰ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x47bd6

    invoke-direct {p0, v0, v2}, Liz/ࡨᫎ;->ࡰ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final hasObservers()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5344e

    invoke-direct {p0, v0, v1}, Liz/ࡨᫎ;->ࡰ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final hasStableIds()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x10

    invoke-direct {p0, v0, v1}, Liz/ࡨᫎ;->ࡰ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ed2e

    invoke-direct {p0, v0, v1}, Liz/ࡨᫎ;->ࡰ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final notifyItemChanged(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xe187

    invoke-direct {p0, v0, v2}, Liz/ࡨᫎ;->ࡰ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final notifyItemChanged(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x429df

    invoke-direct {p0, v0, v2}, Liz/ࡨᫎ;->ࡰ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final notifyItemInserted(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2e1f0

    invoke-direct {p0, v0, v2}, Liz/ࡨᫎ;->ࡰ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final notifyItemMoved(II)V
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

    const/16 v0, 0x6690

    invoke-direct {p0, v0, v2}, Liz/ࡨᫎ;->ࡰ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final notifyItemRangeChanged(II)V
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

    const/16 v0, 0x16

    invoke-direct {p0, v0, v2}, Liz/ࡨᫎ;->ࡰ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final notifyItemRangeChanged(IILjava/lang/Object;)V
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

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x47bdf

    invoke-direct {p0, v0, v2}, Liz/ࡨᫎ;->ࡰ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final notifyItemRangeInserted(II)V
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

    const v0, 0x59ad2

    invoke-direct {p0, v0, v2}, Liz/ࡨᫎ;->ࡰ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final notifyItemRangeRemoved(II)V
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

    const v0, 0x452e3

    invoke-direct {p0, v0, v2}, Liz/ࡨᫎ;->ࡰ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final notifyItemRemoved(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x46763

    invoke-direct {p0, v0, v2}, Liz/ࡨᫎ;->ࡰ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x34872

    invoke-direct {p0, v0, v1}, Liz/ࡨᫎ;->ࡰ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract onBindViewHolder(Liz/᫊ࡣ;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public onBindViewHolder(Liz/᫊ࡣ;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x4e260

    invoke-direct {p0, v0, v2}, Liz/ࡨᫎ;->ࡰ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract onCreateViewHolder(Landroid/view/ViewGroup;I)Liz/᫊ࡣ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x429eb

    invoke-direct {p0, v0, v1}, Liz/ࡨᫎ;->ࡰ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onFailedToRecycleView(Liz/᫊ࡣ;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2a47f

    invoke-direct {p0, v0, v1}, Liz/ࡨᫎ;->ࡰ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onViewAttachedToWindow(Liz/᫊ࡣ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x43e6c

    invoke-direct {p0, v0, v1}, Liz/ࡨᫎ;->ࡰ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onViewDetachedFromWindow(Liz/᫊ࡣ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x30afc

    invoke-direct {p0, v0, v1}, Liz/ࡨᫎ;->ࡰ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onViewRecycled(Liz/᫊ࡣ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a550

    invoke-direct {p0, v0, v1}, Liz/ࡨᫎ;->ࡰ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public registerAdapterDataObserver(Liz/᫙࡬࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xb89b

    invoke-direct {p0, v0, v1}, Liz/ࡨᫎ;->ࡰ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHasStableIds(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x429f1

    invoke-direct {p0, v0, v2}, Liz/ࡨᫎ;->ࡰ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unregisterAdapterDataObserver(Liz/᫙࡬࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3aef8

    invoke-direct {p0, v0, v1}, Liz/ࡨᫎ;->ࡰ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡨᫎ;->ࡰ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
