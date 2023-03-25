.class public Liz/᫙ᫀ;
.super Landroid/widget/BaseAdapter;
.source "iz.\u1ad9\u1ac0"


# instance fields
.field public ᫁:I

.field public final synthetic ᫐:Liz/ᫌ᫗;


# direct methods
.method public constructor <init>(Liz/ᫌ᫗;)V
    .locals 1

    .line 1
    iput-object p1, p0, Liz/᫙ᫀ;->᫐:Liz/ᫌ᫗;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Liz/᫙ᫀ;->᫁:I

    .line 3
    invoke-virtual {p0}, Liz/᫙ᫀ;->᫂()V

    return-void
.end method

.method private varargs ᫀ᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v5

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v5, :cond_0

    .line 17
    iget-object v0, p0, Liz/᫙ᫀ;->᫐:Liz/ᫌ᫗;

    iget-object v1, v0, Liz/ᫌ᫗;->mInflater:Landroid/view/LayoutInflater;

    iget v0, v0, Liz/ᫌ᫗;->mItemLayoutRes:I

    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 18
    :cond_0
    move-object v1, v5

    check-cast v1, Liz/᫗᫓;

    .line 19
    invoke-virtual {p0, v4}, Liz/᫙ᫀ;->᫘(I)Liz/ᫌ᫅;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Liz/᫗᫓;->initialize(Liz/ᫌ᫅;I)V

    .line 0
    goto/16 :goto_4

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_4

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Liz/᫙ᫀ;->᫘(I)Liz/ᫌ᫅;

    move-result-object v5

    .line 0
    goto/16 :goto_4

    .line 13
    :sswitch_3
    iget-object v0, p0, Liz/᫙ᫀ;->᫐:Liz/ᫌ᫗;

    iget-object v0, v0, Liz/ᫌ᫗;->mMenu:Liz/࡯࡬࡭;

    invoke-virtual {v0}, Liz/࡯࡬࡭;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v0, p0, Liz/᫙ᫀ;->᫐:Liz/ᫌ᫗;

    iget v0, v0, Liz/ᫌ᫗;->mItemIndexOffset:I

    sub-int/2addr v2, v0

    .line 15
    iget v0, p0, Liz/᫙ᫀ;->᫁:I

    if-gez v0, :cond_1

    .line 0
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    .line 15
    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    goto :goto_0

    .line 11
    :sswitch_4
    invoke-virtual {p0}, Liz/᫙ᫀ;->᫂()V

    .line 12
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 0
    goto :goto_4

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 7
    iget-object v0, p0, Liz/᫙ᫀ;->᫐:Liz/ᫌ᫗;

    iget-object v0, v0, Liz/ᫌ᫗;->mMenu:Liz/࡯࡬࡭;

    invoke-virtual {v0}, Liz/࡯࡬࡭;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v2

    .line 8
    iget-object v0, p0, Liz/᫙ᫀ;->᫐:Liz/ᫌ᫗;

    iget v0, v0, Liz/ᫌ᫗;->mItemIndexOffset:I

    and-int v1, v3, v0

    or-int/2addr v3, v0

    add-int/2addr v1, v3

    .line 9
    iget v0, p0, Liz/᫙ᫀ;->᫁:I

    if-ltz v0, :cond_3

    if-lt v1, v0, :cond_3

    const/4 v0, 0x1

    add-int/2addr v1, v0

    .line 10
    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liz/ᫌ᫅;

    .line 0
    goto :goto_4

    .line 1
    :sswitch_6
    iget-object v0, p0, Liz/᫙ᫀ;->᫐:Liz/ᫌ᫗;

    iget-object v0, v0, Liz/ᫌ᫗;->mMenu:Liz/࡯࡬࡭;

    invoke-virtual {v0}, Liz/࡯࡬࡭;->getExpandedItem()Liz/ᫌ᫅;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 2
    iget-object v0, p0, Liz/᫙ᫀ;->᫐:Liz/ᫌ᫗;

    iget-object v0, v0, Liz/ᫌ᫗;->mMenu:Liz/࡯࡬࡭;

    invoke-virtual {v0}, Liz/࡯࡬࡭;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_5

    .line 4
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫅;

    if-ne v0, v6, :cond_4

    .line 5
    iput v2, p0, Liz/᫙ᫀ;->᫁:I

    .line 0
    :goto_3
    goto :goto_4

    .line 5
    :cond_4
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2

    :cond_5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Liz/᫙ᫀ;->᫁:I

    goto :goto_3

    .line 0
    :goto_4
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x4 -> :sswitch_4
        0x509 -> :sswitch_3
        0x606 -> :sswitch_2
        0x60a -> :sswitch_1
        0x7e0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x509

    invoke-direct {p0, v0, v1}, Liz/᫙ᫀ;->ᫀ᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x243ea

    invoke-direct {p0, v0, v2}, Liz/᫙ᫀ;->ᫀ᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8104

    invoke-direct {p0, v0, v2}, Liz/᫙ᫀ;->ᫀ᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x26ec2

    invoke-direct {p0, v0, v2}, Liz/᫙ᫀ;->ᫀ᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3485b

    invoke-direct {p0, v0, v1}, Liz/᫙ᫀ;->ᫀ᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫂()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4674a

    invoke-direct {p0, v0, v1}, Liz/᫙ᫀ;->ᫀ᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫘(I)Liz/ᫌ᫅;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x548c0

    invoke-direct {p0, v0, v2}, Liz/᫙ᫀ;->ᫀ᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫅;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫙ᫀ;->ᫀ᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
