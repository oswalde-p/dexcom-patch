.class public final Landroid/support/wearable/view/RecyclerViewMergeAdapter$ForwardingDataSetObserver;
.super Liz/᫙࡬࡭;
.source "RecyclerViewMergeAdapter.java"


# instance fields
.field public final mAdapterHolder:Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;

.field public final mMergedAdapter:Landroid/support/wearable/view/RecyclerViewMergeAdapter;


# direct methods
.method public constructor <init>(Landroid/support/wearable/view/RecyclerViewMergeAdapter;Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liz/᫙࡬࡭;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/support/wearable/view/RecyclerViewMergeAdapter$ForwardingDataSetObserver;->mAdapterHolder:Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;

    .line 3
    iput-object p1, p0, Landroid/support/wearable/view/RecyclerViewMergeAdapter$ForwardingDataSetObserver;->mMergedAdapter:Landroid/support/wearable/view/RecyclerViewMergeAdapter;

    return-void
.end method

.method private varargs ᫕᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Liz/᫙࡬࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
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

    .line 6
    iget-object v1, p0, Landroid/support/wearable/view/RecyclerViewMergeAdapter$ForwardingDataSetObserver;->mMergedAdapter:Landroid/support/wearable/view/RecyclerViewMergeAdapter;

    iget-object v0, p0, Landroid/support/wearable/view/RecyclerViewMergeAdapter$ForwardingDataSetObserver;->mAdapterHolder:Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;

    iget v0, v0, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;->adapterPosition:I

    invoke-static {v1, v0}, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->access$000(Landroid/support/wearable/view/RecyclerViewMergeAdapter;I)V

    .line 7
    iget-object v2, p0, Landroid/support/wearable/view/RecyclerViewMergeAdapter$ForwardingDataSetObserver;->mMergedAdapter:Landroid/support/wearable/view/RecyclerViewMergeAdapter;

    iget-object v0, p0, Landroid/support/wearable/view/RecyclerViewMergeAdapter$ForwardingDataSetObserver;->mAdapterHolder:Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;

    iget v1, v0, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;->itemPositionOffset:I

    :goto_0
    if-eqz v4, :cond_0

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, v3}, Liz/ࡨᫎ;->notifyItemRangeRemoved(II)V

    .line 0
    goto :goto_2

    :pswitch_2
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

    .line 4
    iget-object v1, p0, Landroid/support/wearable/view/RecyclerViewMergeAdapter$ForwardingDataSetObserver;->mMergedAdapter:Landroid/support/wearable/view/RecyclerViewMergeAdapter;

    iget-object v0, p0, Landroid/support/wearable/view/RecyclerViewMergeAdapter$ForwardingDataSetObserver;->mAdapterHolder:Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;

    iget v0, v0, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;->adapterPosition:I

    invoke-static {v1, v0}, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->access$000(Landroid/support/wearable/view/RecyclerViewMergeAdapter;I)V

    .line 5
    iget-object v2, p0, Landroid/support/wearable/view/RecyclerViewMergeAdapter$ForwardingDataSetObserver;->mMergedAdapter:Landroid/support/wearable/view/RecyclerViewMergeAdapter;

    iget-object v0, p0, Landroid/support/wearable/view/RecyclerViewMergeAdapter$ForwardingDataSetObserver;->mAdapterHolder:Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;

    iget v1, v0, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;->itemPositionOffset:I

    :goto_1
    if-eqz v4, :cond_1

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v1, v3}, Liz/ࡨᫎ;->notifyItemRangeInserted(II)V

    .line 0
    goto :goto_2

    :pswitch_3
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

    .line 3
    iget-object v2, p0, Landroid/support/wearable/view/RecyclerViewMergeAdapter$ForwardingDataSetObserver;->mMergedAdapter:Landroid/support/wearable/view/RecyclerViewMergeAdapter;

    iget-object v0, p0, Landroid/support/wearable/view/RecyclerViewMergeAdapter$ForwardingDataSetObserver;->mAdapterHolder:Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;

    iget v1, v0, Landroid/support/wearable/view/RecyclerViewMergeAdapter$AdapterHolder;->itemPositionOffset:I

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    invoke-virtual {v2, v0, v3}, Liz/ࡨᫎ;->notifyItemRangeChanged(II)V

    .line 0
    goto :goto_2

    .line 1
    :pswitch_4
    iget-object v1, p0, Landroid/support/wearable/view/RecyclerViewMergeAdapter$ForwardingDataSetObserver;->mMergedAdapter:Landroid/support/wearable/view/RecyclerViewMergeAdapter;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/support/wearable/view/RecyclerViewMergeAdapter;->access$000(Landroid/support/wearable/view/RecyclerViewMergeAdapter;I)V

    .line 2
    iget-object v0, p0, Landroid/support/wearable/view/RecyclerViewMergeAdapter$ForwardingDataSetObserver;->mMergedAdapter:Landroid/support/wearable/view/RecyclerViewMergeAdapter;

    invoke-virtual {v0}, Liz/ࡨᫎ;->notifyDataSetChanged()V

    .line 0
    :goto_2
    return-object v5

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x60138

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/RecyclerViewMergeAdapter$ForwardingDataSetObserver;->᫕᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onItemRangeChanged(II)V
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

    const v0, 0x47bcc

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/RecyclerViewMergeAdapter$ForwardingDataSetObserver;->᫕᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onItemRangeInserted(II)V
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

    const v0, 0x75daa

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/RecyclerViewMergeAdapter$ForwardingDataSetObserver;->᫕᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onItemRangeRemoved(II)V
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

    const v0, 0x43e53

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/RecyclerViewMergeAdapter$ForwardingDataSetObserver;->᫕᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/RecyclerViewMergeAdapter$ForwardingDataSetObserver;->᫕᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
