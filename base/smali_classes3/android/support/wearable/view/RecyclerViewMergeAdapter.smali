.class public final Landroid/support/wearable/view/RecyclerViewMergeAdapter;
.super Liz/ࡨᫎ;
.source "RecyclerViewMergeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u0868\u1ace<",
        "Liz/\u1aca\u0863;",
        ">;"
    }
.end annotation


# static fields
.field public static final CHILD_ID_RANGE:J = 0x2386f26fc10000L

.field public static final MAX_ADAPTER_ID:I = 0x39a

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""


# instance fields
.field public final mAdapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;",
            ">;"
        }
    .end annotation
.end field

.field public mItemCount:I

.field public mNextAdapterId:I

.field public mNextViewTypeId:I

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v4, "l\u0018<2|G\u0019F.v/["

    const v1, 0x3398c031

    const v0, 0x7e8bdb84

    or-int v5, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    const v0, -0x4d136fed

    xor-int/2addr v5, v0

    const v3, 0x64aa8d24

    const v0, -0x64aafcbb    # -1.7620003E-22f

    xor-int/2addr v3, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v7, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v2, v4, v7

    move v1, v8

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v9, v1

    invoke-virtual {v10, v9}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Liz/ࡨᫎ;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->mAdapters:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Landroid/support/wearable/view/RecyclerViewMergeAdapter;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x2a

    invoke-static {v0, v2}, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->ࡧ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static createItemId(IJ)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x429f8

    invoke-static {v0, v2}, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->ࡧ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private findAdapterHolderForViewType(I)Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2b90b

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->࡫᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;

    return-object v0
.end method

.method private getAdapterHolderForPosition(I)Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x30b08

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->࡫᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;

    return-object v0
.end method

.method private getAdapterIndexForPosition(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x786d1

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->࡫᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getAdapterIndexForViewType(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x23e14

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->࡫᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private updateItemPositionOffsets(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x37186

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->࡫᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡧ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    int-to-long v2, v1

    const-wide v0, 0x2386f26fc10000L

    mul-long/2addr v2, v0

    add-long/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Landroid/support/wearable/view/RecyclerViewMergeAdapter;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1
    invoke-direct {v2, v1}, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->updateItemPositionOffsets(I)V

    .line 0
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ࡫᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Liz/ࡨᫎ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_0

    .line 108
    iget-object v1, p0, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->mAdapters:Ljava/util/List;

    const/4 v0, -0x1

    add-int/2addr v0, v5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;

    .line 109
    iget v1, v0, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;->itemPositionOffset:I

    .line 110
    iget-object v0, v0, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;->adapter:Liz/ࡨᫎ;

    invoke-virtual {v0}, Liz/ࡨᫎ;->getItemCount()I

    move-result v3

    :goto_0
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 111
    :cond_1
    iget-object v0, p0, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->mAdapters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v5, v2, :cond_2

    .line 112
    iget-object v0, p0, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->mAdapters:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;

    .line 113
    iput v3, v0, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;->itemPositionOffset:I

    .line 114
    iput v5, v0, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;->adapterPosition:I

    .line 115
    iget-object v0, v0, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;->adapter:Liz/ࡨᫎ;

    invoke-virtual {v0}, Liz/ࡨᫎ;->getItemCount()I

    move-result v0

    add-int/2addr v3, v0

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1

    .line 116
    :cond_2
    iput v3, p0, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->mItemCount:I

    .line 0
    goto/16 :goto_21

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 104
    iget-object v0, p0, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->mAdapters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_5

    .line 105
    iget-object v0, p0, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->mAdapters:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;

    .line 106
    iget-object v0, v0, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;->viewTypes:Landroid/util/SparseIntArray;

    if-nez v0, :cond_6

    .line 107
    :cond_3
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_4
    goto :goto_2

    :cond_5
    const/4 v2, -0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_3

    .line 0
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_21

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 99
    iget-object v0, p0, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->mAdapters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v4, :cond_a

    .line 100
    iget-object v0, p0, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->mAdapters:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;

    .line 101
    iget v2, v0, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;->itemPositionOffset:I

    .line 102
    iget-object v0, v0, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;->adapter:Liz/ࡨᫎ;

    invoke-virtual {v0}, Liz/ࡨᫎ;->getItemCount()I

    move-result v1

    if-lt v7, v2, :cond_8

    :goto_6
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_7
    if-ge v7, v2, :cond_8

    .line 0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_21

    .line 4
    :cond_8
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_9

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_7

    .line 102
    :cond_9
    goto :goto_5

    .line 103
    :cond_a
    new-instance v6, Ljava/lang/IllegalStateException;

    const/16 v8, 0x2e

    const-string v3, "m\u0010A\u0004\u0008\u0006\u0016\u001b\r\u001bI\u000c\u001c\u001d\u0013\u0010\"$Q\'#T%.&X**/&2(//a"

    const/16 v2, -0x5f2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p1

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, p0

    add-int v2, p0, v0

    move v1, p0

    :goto_9
    if-eqz v1, :cond_b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_b
    move v1, v4

    :goto_a
    if-eqz v1, :cond_c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_c
    sub-int/2addr v3, v2

    invoke-virtual {p1, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_8

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1, v7}, Landroid/support/wearable/activity/a;->d(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 0
    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 97
    invoke-direct {p0, v0}, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->getAdapterIndexForPosition(I)I

    move-result v1

    .line 98
    iget-object v0, p0, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->mAdapters:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;

    .line 0
    goto/16 :goto_21

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 95
    invoke-direct {p0, v0}, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->getAdapterIndexForViewType(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_e

    const/4 v4, 0x0

    .line 0
    :goto_b
    goto/16 :goto_21

    .line 96
    :cond_e
    iget-object v0, p0, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->mAdapters:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;

    goto :goto_b

    .line 0
    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡨᫎ;

    .line 93
    invoke-virtual {p0, v0}, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->getAdapterPosition(Liz/ࡨᫎ;)I

    move-result v0

    if-ltz v0, :cond_f

    .line 94
    invoke-virtual {p0, v0}, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->removeAdapter(I)V

    .line 0
    :cond_f
    goto/16 :goto_21

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 89
    iget-object v0, p0, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->mAdapters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v3, :cond_12

    .line 90
    iget-object v0, p0, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->mAdapters:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;

    iget-object v0, v0, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;->adapter:Liz/ࡨᫎ;

    invoke-virtual {v0}, Liz/ࡨᫎ;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_10

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_10
    goto :goto_c

    .line 91
    :cond_11
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "\u001aDCu8<<>5o02.<?/;;f3:77a)!5#\\//\u001b\u001b$\u001cU}w&Q(\u0018\u0014\u001cL\u0014\u000c\u001d{\u001c\u0008\u0008\u0011\tk\u0006\u0014\\\u0013\u0010\u0012\u0001"

    const/16 v2, -0x7811

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 92
    :cond_12
    invoke-super {p0, v5}, Liz/ࡨᫎ;->setHasStableIds(Z)V

    .line 0
    goto/16 :goto_21

    :pswitch_8
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫊ࡣ;

    .line 86
    invoke-virtual {v2}, Liz/᫊ࡣ;->getItemViewType()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_13

    .line 87
    invoke-direct {p0, v1}, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->findAdapterHolderForViewType(I)Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 88
    iget-object v0, v0, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;->adapter:Liz/ࡨᫎ;

    invoke-virtual {v0, v2}, Liz/ࡨᫎ;->onViewRecycled(Liz/᫊ࡣ;)V

    .line 0
    :cond_13
    goto/16 :goto_21

    :pswitch_9
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫊ࡣ;

    .line 83
    invoke-virtual {v2}, Liz/᫊ࡣ;->getItemViewType()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_14

    .line 84
    invoke-direct {p0, v1}, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->findAdapterHolderForViewType(I)Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 85
    iget-object v0, v0, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;->adapter:Liz/ࡨᫎ;

    invoke-virtual {v0, v2}, Liz/ࡨᫎ;->onViewDetachedFromWindow(Liz/᫊ࡣ;)V

    .line 0
    :cond_14
    goto/16 :goto_21

    :pswitch_a
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫊ࡣ;

    .line 80
    invoke-virtual {v2}, Liz/᫊ࡣ;->getItemViewType()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_15

    .line 81
    invoke-direct {p0, v1}, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->findAdapterHolderForViewType(I)Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 82
    iget-object v0, v0, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;->adapter:Liz/ࡨᫎ;

    invoke-virtual {v0, v2}, Liz/ࡨᫎ;->onViewAttachedToWindow(Liz/᫊ࡣ;)V

    .line 0
    :cond_15
    goto/16 :goto_21

    :pswitch_b
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫊ࡣ;

    .line 77
    invoke-virtual {v2}, Liz/᫊ࡣ;->getItemViewType()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_16

    .line 78
    invoke-direct {p0, v1}, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->findAdapterHolderForViewType(I)Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 79
    iget-object v0, v0, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;->adapter:Liz/ࡨᫎ;

    invoke-virtual {v0, v2}, Liz/ࡨᫎ;->onFailedToRecycleView(Liz/᫊ࡣ;)Z

    move-result v0

    .line 0
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_21

    .line 79
    :cond_16
    const/4 v0, 0x1

    goto :goto_e

    .line 0
    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    invoke-super {p0, v0}, Liz/ࡨᫎ;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 0
    goto/16 :goto_21

    :pswitch_d
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 69
    iget-object v0, p0, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->mAdapters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v4, :cond_19

    .line 70
    iget-object v0, p0, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->mAdapters:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;

    .line 71
    iget-object v1, v2, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;->viewTypes:Landroid/util/SparseIntArray;

    if-nez v1, :cond_1a

    .line 73
    :cond_17
    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_18

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_10

    :cond_18
    goto :goto_f

    :cond_19
    const/16 v0, 0x42

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "=\u0014v>Z\twI\u000b\u001e\u001cPq\u001f{\u001ee\\|J9#i\u0005nS9_|\u0011oU8\u0017/\u0007dl\u001c\u001f(vS>\u001bie\u0019\u001dR8\n\u001b\u007f2"

    const/16 v3, -0x5f49

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "_x\u0007|{X|z\u000b\u0010\u0002\u0010"

    const/16 v1, -0x1355

    const/16 v3, -0x6932

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    goto :goto_11

    .line 71
    :cond_1a
    const/4 v0, -0x1

    .line 72
    invoke-virtual {v1, v6, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-eq v1, v0, :cond_17

    .line 73
    iget-object v0, v2, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;->adapter:Liz/ࡨᫎ;

    invoke-virtual {v0, v5, v1}, Liz/ࡨᫎ;->onCreateViewHolder(Landroid/view/ViewGroup;I)Liz/᫊ࡣ;

    move-result-object v4

    .line 0
    :goto_11
    goto/16 :goto_21

    :pswitch_e
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫊ࡣ;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 66
    invoke-direct {p0, v2}, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->getAdapterHolderForPosition(I)Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;

    move-result-object v1

    .line 67
    iget v0, v1, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;->itemPositionOffset:I

    sub-int/2addr v2, v0

    .line 68
    iget-object v0, v1, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;->adapter:Liz/ࡨᫎ;

    invoke-virtual {v0, v3, v2}, Liz/ࡨᫎ;->onBindViewHolder(Liz/᫊ࡣ;I)V

    .line 0
    goto/16 :goto_21

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    invoke-super {p0, v0}, Liz/ࡨᫎ;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 65
    iput-object v0, p0, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 0
    goto/16 :goto_21

    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 54
    invoke-direct {p0, v2}, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->getAdapterHolderForPosition(I)Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;

    move-result-object v4

    .line 55
    iget v1, v4, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;->itemPositionOffset:I

    .line 56
    iget-object v0, v4, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;->adapter:Liz/ࡨᫎ;

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Liz/ࡨᫎ;->getItemViewType(I)I

    move-result v3

    .line 57
    iget-object v0, v4, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;->viewTypes:Landroid/util/SparseIntArray;

    if-nez v0, :cond_1c

    .line 58
    new-instance v1, Landroid/util/SparseIntArray;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, v4, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;->viewTypes:Landroid/util/SparseIntArray;

    .line 61
    :cond_1b
    iget v2, p0, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->mNextViewTypeId:I

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 62
    iput v1, p0, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->mNextViewTypeId:I

    .line 63
    iget-object v0, v4, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;->viewTypes:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 0
    :goto_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_21

    .line 59
    :cond_1c
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1b

    .line 60
    iget-object v0, v4, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;->viewTypes:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    goto :goto_12

    .line 0
    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 50
    invoke-virtual {p0}, Liz/ࡨᫎ;->hasStableIds()Z

    move-result v0

    if-nez v0, :cond_1d

    const-wide/16 v0, -0x1

    .line 0
    :goto_13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_21

    .line 51
    :cond_1d
    invoke-direct {p0, v3}, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->getAdapterIndexForPosition(I)I

    move-result v1

    .line 52
    iget-object v0, p0, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->mAdapters:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;

    iget v2, v0, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;->adapterId:I

    .line 53
    invoke-virtual {p0, v3}, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->getChildItemId(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->createItemId(IJ)J

    move-result-wide v0

    goto :goto_13

    .line 49
    :pswitch_12
    iget v0, p0, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->mItemCount:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_21

    :pswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ltz v7, :cond_1e

    .line 38
    iget-object v0, p0, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->mAdapters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v7, v0, :cond_20

    .line 47
    :cond_1e
    const/16 v0, 0x32

    .line 48
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "OJ:D\u0013IM8|\u0014\u007fxMJ"

    const/16 v5, -0x24b7

    const/16 v3, -0x22ba

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v6, v1, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "1i\u0002z\"r48W\u0012\u000f^\\\\\u0004MQR4/X\u0012]Yp"

    const/16 v2, -0x7f54

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_14
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p1

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p2

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v6, v0

    aget-short v5, v1, v0

    move v3, p0

    move v1, p0

    :goto_15
    if-eqz v1, :cond_1f

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_15

    :cond_1f
    and-int v2, v3, v6

    or-int/2addr v3, v6

    add-int/2addr v2, v3

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/2addr v1, p2

    invoke-virtual {p1, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_14

    .line 39
    :cond_20
    iget-object v0, p0, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->mAdapters:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;

    .line 40
    invoke-direct {p0, v7}, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->updateItemPositionOffsets(I)V

    .line 41
    iget-object v1, v6, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;->adapter:Liz/ࡨᫎ;

    iget-object v0, v6, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;->observer:Landroid/support/wearable/view/RecyclerViewMergeAdapter$ForwardingDataSetObserver;

    invoke-virtual {v1, v0}, Liz/ࡨᫎ;->unregisterAdapterDataObserver(Liz/᫙࡬࡭;)V

    .line 42
    iget-object v0, p0, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_21

    iget-object v0, v6, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;->viewTypes:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_21

    .line 43
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    const/4 v3, 0x0

    move v2, v3

    :goto_16
    if-ge v2, v5, :cond_21

    .line 44
    iget-object v0, v6, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;->viewTypes:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    .line 45
    iget-object v0, p0, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Liz/᫅᫛;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v1, v3}, Liz/᫅᫛;->setMaxRecycledViews(II)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_16

    .line 47
    :cond_21
    iget v1, v6, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;->itemPositionOffset:I

    iget-object v0, v6, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;->adapter:Liz/ࡨᫎ;

    invoke-virtual {v0}, Liz/ࡨᫎ;->getItemCount()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Liz/ࡨᫎ;->notifyItemRangeRemoved(II)V

    goto :goto_17

    .line 48
    :cond_22
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v3, "w\u0011\u001f\u0015\u000ch\r\u000b\u0013\u0018\n\u0018"

    const/16 v2, -0x485c

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 0
    :goto_17
    goto/16 :goto_21

    :pswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡨᫎ;

    if-ltz v5, :cond_28

    .line 26
    invoke-virtual {p0, v1}, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->getAdapterPosition(Liz/ࡨᫎ;)I

    move-result v0

    if-ltz v0, :cond_25

    .line 27
    invoke-virtual {p0, v1}, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->getAdapterPosition(Liz/ࡨᫎ;)I

    move-result v3

    if-eq v3, v5, :cond_23

    .line 28
    iget-object v0, p0, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->mAdapters:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;

    .line 29
    iget v1, v2, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;->itemPositionOffset:I

    iget-object v0, v2, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;->adapter:Liz/ࡨᫎ;

    invoke-virtual {v0}, Liz/ࡨᫎ;->getItemCount()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Liz/ࡨᫎ;->notifyItemRangeRemoved(II)V

    .line 30
    iget-object v0, p0, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->mAdapters:Ljava/util/List;

    invoke-interface {v0, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-ge v3, v5, :cond_24

    .line 31
    invoke-direct {p0, v3}, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->updateItemPositionOffsets(I)V

    .line 33
    :goto_18
    iget v1, v2, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;->itemPositionOffset:I

    iget-object v0, v2, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;->adapter:Liz/ࡨᫎ;

    invoke-virtual {v0}, Liz/ࡨᫎ;->getItemCount()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Liz/ࡨᫎ;->notifyItemRangeInserted(II)V

    .line 0
    :cond_23
    goto/16 :goto_21

    .line 32
    :cond_24
    invoke-direct {p0, v5}, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->updateItemPositionOffsets(I)V

    goto :goto_18

    .line 34
    :cond_25
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v3, "597GL>LzIRQS\u007fBNUIFJ`\u0008KO\u000bMQRTT"

    const/16 v2, -0x798e

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_19
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_1a
    if-eqz v1, :cond_26

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1a

    :cond_26
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_19

    :cond_27
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 35
    :cond_28
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v4, "eA5teN&w^I*\"W:\npc.:bXXU\u001f\u0002"

    const/16 v3, -0x195e

    const/16 v2, -0x37b

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1b
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v0, v4, v8

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1c
    if-eqz v1, :cond_29

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1c

    :cond_29
    goto :goto_1b

    :cond_2a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 0
    :pswitch_15
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/ࡨᫎ;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x0

    .line 23
    :goto_1d
    iget-object v0, p0, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->mAdapters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2c

    .line 24
    iget-object v0, p0, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->mAdapters:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;

    iget-object v0, v0, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;->adapter:Liz/ࡨᫎ;

    if-ne v0, v4, :cond_2b

    .line 25
    iget-object v0, p0, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->mAdapters:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;

    iget v1, v0, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;->itemPositionOffset:I

    :goto_1e
    if-eqz v3, :cond_2d

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_1e

    :cond_2b
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1d

    :cond_2c
    const/4 v1, -0x1

    .line 0
    :cond_2d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_21

    :pswitch_16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 21
    invoke-direct {p0, v1}, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->getAdapterHolderForPosition(I)Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;

    move-result-object v0

    .line 22
    iget v0, v0, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;->itemPositionOffset:I

    sub-int/2addr v1, v0

    .line 0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_21

    :pswitch_17
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 18
    invoke-direct {p0, v2}, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->getAdapterHolderForPosition(I)Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;

    move-result-object v1

    .line 19
    iget v0, v1, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;->itemPositionOffset:I

    sub-int/2addr v2, v0

    .line 20
    iget-object v0, v1, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;->adapter:Liz/ࡨᫎ;

    invoke-virtual {v0, v2}, Liz/ࡨᫎ;->getItemId(I)J

    move-result-wide v0

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_21

    :pswitch_18
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/ࡨᫎ;

    if-eqz v3, :cond_2f

    .line 16
    iget-object v0, p0, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->mAdapters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1f
    if-ge v1, v2, :cond_2f

    .line 17
    iget-object v0, p0, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->mAdapters:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;

    iget-object v0, v0, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;->adapter:Liz/ࡨᫎ;

    if-ne v0, v3, :cond_2e

    .line 0
    :goto_20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_21

    .line 17
    :cond_2e
    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_1f

    :cond_2f
    const/4 v1, -0x1

    goto :goto_20

    .line 0
    :pswitch_19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 15
    invoke-direct {p0, v0}, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->getAdapterHolderForPosition(I)Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;

    move-result-object v0

    iget-object v4, v0, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;->adapter:Liz/ࡨᫎ;

    .line 0
    goto :goto_21

    :pswitch_1a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡨᫎ;

    .line 14
    iget-object v0, p0, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->mAdapters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->addAdapter(ILiz/ࡨᫎ;)V

    .line 0
    goto :goto_21

    :pswitch_1b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Liz/ࡨᫎ;

    .line 2
    iget v1, p0, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->mNextAdapterId:I

    const/16 v0, 0x39a

    if-eq v1, v0, :cond_32

    .line 3
    invoke-virtual {p0}, Liz/ࡨᫎ;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v3}, Liz/ࡨᫎ;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 5
    :cond_30
    new-instance v2, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;

    iget v0, p0, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->mNextAdapterId:I

    invoke-direct {v2, v0, v3}, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;-><init>(ILiz/ࡨᫎ;)V

    .line 6
    iget v1, p0, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->mNextAdapterId:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->mNextAdapterId:I

    .line 7
    new-instance v0, Landroid/support/wearable/view/RecyclerViewMergeAdapter$ForwardingDataSetObserver;

    invoke-direct {v0, p0, v2}, Landroid/support/wearable/view/RecyclerViewMergeAdapter$ForwardingDataSetObserver;-><init>(Landroid/support/wearable/view/RecyclerViewMergeAdapter;Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;)V

    iput-object v0, v2, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;->observer:Landroid/support/wearable/view/RecyclerViewMergeAdapter$ForwardingDataSetObserver;

    .line 8
    iput v5, v2, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;->adapterPosition:I

    .line 9
    iget-object v0, p0, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->mAdapters:Ljava/util/List;

    invoke-interface {v0, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    invoke-direct {p0, v5}, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->updateItemPositionOffsets(I)V

    .line 11
    iget-object v0, v2, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;->observer:Landroid/support/wearable/view/RecyclerViewMergeAdapter$ForwardingDataSetObserver;

    invoke-virtual {v3, v0}, Liz/ࡨᫎ;->registerAdapterDataObserver(Liz/᫙࡬࡭;)V

    .line 12
    iget v1, v2, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;->itemPositionOffset:I

    iget-object v0, v2, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;->adapter:Liz/ࡨᫎ;

    invoke-virtual {v0}, Liz/ࡨᫎ;->getItemCount()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Liz/ࡨᫎ;->notifyItemRangeInserted(II)V

    .line 0
    :goto_21
    return-object v4

    .line 4
    :cond_31
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, ";ed\u0017Y]]_V\u0011QSO]`P\\\\\u0008T[XX\u0003JBVD}PP<<E=v\u001f\u0019GrI95=m5->\u001d=))2*\r\'5}413\""

    const/16 v3, -0x5c

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 13
    :cond_32
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "\u001c !~#!16(6d)(679?k/3n32>?99uDGK?zPE?M\u007f\u001a\u0014\u0015\u0004YOTM\\"

    const/16 v2, 0x2ab

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public addAdapter(ILiz/ࡨᫎ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Liz/\u0868\u1ace<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x5af3a

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->࡫᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addAdapter(Liz/ࡨᫎ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x7afc

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->࡫᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getAdapterForPosition(I)Liz/ࡨᫎ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Liz/\u0868\u1ace<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f65e

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->࡫᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡨᫎ;

    return-object v0
.end method

.method public getAdapterPosition(Liz/ࡨᫎ;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u0868\u1ace<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x786a6

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->࡫᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getChildItemId(I)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2e1e1

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->࡫᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getChildPosition(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8f7f

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->࡫᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47bd4

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->࡫᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x49054

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->࡫᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7afae

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->࡫᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getParentPosition(Liz/ࡨᫎ;I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x75dab

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->࡫᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public moveAdapter(ILiz/ࡨᫎ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Liz/\u0868\u1ace<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x4a4ce

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->࡫᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7d8b9

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->࡫᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onBindViewHolder(Liz/᫊ࡣ;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xe191

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->࡫᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Liz/᫊ࡣ;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x35cf4

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->࡫᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊ࡣ;

    return-object v0
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xb896

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->࡫᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onFailedToRecycleView(Liz/᫊ࡣ;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2b8fe

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->࡫᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onViewAttachedToWindow(Liz/᫊ࡣ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x26703

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->࡫᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onViewDetachedFromWindow(Liz/᫊ࡣ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x385f6

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->࡫᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onViewRecycled(Liz/᫊ࡣ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7afc3

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->࡫᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeAdapter(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x53448

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->࡫᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeAdapter(Liz/ࡨᫎ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u0868\u1ace<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x59ae1

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->࡫᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2a484

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->࡫᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->࡫᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
