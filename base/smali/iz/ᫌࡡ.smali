.class public Liz/ᫌࡡ;
.super Ljava/lang/Object;
.source "iz.\u1acc\u0861"


# instance fields
.field public ࡪ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;",
            ">;"
        }
    .end annotation
.end field

.field public ᫕:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡢ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v7, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v7

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 59
    iget-object v0, p0, Liz/ᫌࡡ;->᫕:[I

    if-eqz v0, :cond_25

    array-length v0, v0

    if-lt v4, v0, :cond_0

    goto/16 :goto_15

    :cond_0
    add-int v5, v4, v6

    .line 60
    invoke-virtual {p0, v5}, Liz/ᫌࡡ;->᫚ᫎ(I)V

    .line 61
    iget-object v1, p0, Liz/ᫌࡡ;->᫕:[I

    array-length v0, v1

    sub-int/2addr v0, v4

    sub-int/2addr v0, v6

    invoke-static {v1, v5, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iget-object v3, p0, Liz/ᫌࡡ;->᫕:[I

    array-length v2, v3

    sub-int/2addr v2, v6

    array-length v0, v3

    const/4 v1, -0x1

    invoke-static {v3, v2, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 63
    iget-object v0, p0, Liz/ᫌࡡ;->ࡪ:Ljava/util/List;

    if-nez v0, :cond_1

    goto/16 :goto_15

    .line 64
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    :goto_0
    if-ltz v2, :cond_25

    .line 65
    iget-object v0, p0, Liz/ᫌࡡ;->ࡪ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 66
    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->࡯:I

    if-ge v0, v4, :cond_2

    .line 68
    :goto_1
    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    .line 66
    :cond_2
    if-ge v0, v5, :cond_3

    .line 67
    iget-object v0, p0, Liz/ᫌࡡ;->ࡪ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sub-int/2addr v0, v6

    .line 68
    iput v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->࡯:I

    goto :goto_1

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 50
    iget-object v0, p0, Liz/ᫌࡡ;->᫕:[I

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lt v3, v0, :cond_5

    .line 0
    :cond_4
    :goto_2
    goto/16 :goto_15

    .line 50
    :cond_5
    and-int v2, v3, v4

    or-int v0, v3, v4

    add-int/2addr v2, v0

    .line 51
    invoke-virtual {p0, v2}, Liz/ᫌࡡ;->᫚ᫎ(I)V

    .line 52
    iget-object v1, p0, Liz/ᫌࡡ;->᫕:[I

    array-length v0, v1

    sub-int/2addr v0, v3

    sub-int/2addr v0, v4

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iget-object v0, p0, Liz/ᫌࡡ;->᫕:[I

    const/4 v1, -0x1

    invoke-static {v0, v3, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 54
    iget-object v0, p0, Liz/ᫌࡡ;->ࡪ:Ljava/util/List;

    if-nez v0, :cond_6

    goto :goto_2

    .line 55
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    :goto_3
    if-ltz v2, :cond_4

    .line 56
    iget-object v0, p0, Liz/ᫌࡡ;->ࡪ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 57
    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->࡯:I

    if-ge v0, v3, :cond_7

    .line 58
    :goto_4
    const/4 v0, -0x1

    add-int/2addr v2, v0

    goto :goto_3

    .line 57
    :cond_7
    add-int/2addr v0, v4

    .line 58
    iput v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->࡯:I

    goto :goto_4

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 36
    iget-object v0, p0, Liz/ᫌࡡ;->᫕:[I

    const/4 v4, -0x1

    if-nez v0, :cond_8

    .line 0
    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_15

    .line 37
    :cond_8
    array-length v0, v0

    if-lt v5, v0, :cond_9

    goto :goto_5

    .line 38
    :cond_9
    iget-object v0, p0, Liz/ᫌࡡ;->ࡪ:Ljava/util/List;

    if-nez v0, :cond_b

    :cond_a
    move v3, v4

    .line 46
    :goto_6
    if-ne v3, v4, :cond_10

    .line 47
    iget-object v1, p0, Liz/ᫌࡡ;->᫕:[I

    array-length v0, v1

    invoke-static {v1, v5, v0, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 48
    iget-object v0, p0, Liz/ᫌࡡ;->᫕:[I

    array-length v4, v0

    goto :goto_5

    .line 39
    :cond_b
    invoke-virtual {p0, v5}, Liz/ᫌࡡ;->ࡣ᫒(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 40
    iget-object v0, p0, Liz/ᫌࡡ;->ࡪ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 41
    :cond_c
    iget-object v0, p0, Liz/ᫌࡡ;->ࡪ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_f

    .line 42
    iget-object v0, p0, Liz/ᫌࡡ;->ࡪ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 43
    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->࡯:I

    if-lt v0, v5, :cond_d

    :goto_8
    if-eq v2, v4, :cond_a

    .line 44
    iget-object v0, p0, Liz/ᫌࡡ;->ࡪ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 45
    iget-object v0, p0, Liz/ᫌࡡ;->ࡪ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 46
    iget v3, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->࡯:I

    goto :goto_6

    .line 43
    :cond_d
    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_e
    goto :goto_7

    :cond_f
    move v2, v4

    goto :goto_8

    .line 49
    :cond_10
    iget-object v2, p0, Liz/ᫌࡡ;->᫕:[I

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    invoke-static {v2, v5, v0, v4}, Ljava/util/Arrays;->fill([IIII)V

    move v4, v0

    goto :goto_5

    .line 0
    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 32
    iget-object v0, p0, Liz/ᫌࡡ;->ࡪ:Ljava/util/List;

    const/4 v7, 0x0

    if-nez v0, :cond_11

    .line 0
    :goto_a
    goto/16 :goto_15

    .line 33
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, -0x1

    add-int/2addr v2, v0

    :goto_b
    if-ltz v2, :cond_14

    .line 34
    iget-object v0, p0, Liz/ᫌࡡ;->ࡪ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 35
    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->࡯:I

    if-ne v0, v3, :cond_12

    move-object v7, v1

    goto :goto_a

    :cond_12
    const/4 v1, -0x1

    :goto_c
    if-eqz v1, :cond_13

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_13
    goto :goto_b

    :cond_14
    goto :goto_a

    .line 0
    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 27
    iget-object v0, p0, Liz/ᫌࡡ;->ࡪ:Ljava/util/List;

    const/4 v7, 0x0

    if-nez v0, :cond_15

    .line 0
    :goto_d
    goto/16 :goto_15

    .line 28
    :cond_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v3, :cond_1a

    .line 29
    iget-object v0, p0, Liz/ᫌࡡ;->ࡪ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 30
    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->࡯:I

    if-lt v0, v6, :cond_16

    goto :goto_d

    :cond_16
    if-lt v0, v8, :cond_18

    if-eqz v5, :cond_17

    .line 31
    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->࡬:I

    if-eq v0, v5, :cond_17

    if-eqz v4, :cond_18

    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->᫏:Z

    if-eqz v0, :cond_18

    :cond_17
    move-object v7, v1

    goto :goto_d

    :cond_18
    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_19

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_19
    goto :goto_e

    :cond_1a
    goto :goto_d

    .line 0
    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 21
    iget-object v0, p0, Liz/ᫌࡡ;->ࡪ:Ljava/util/List;

    if-eqz v0, :cond_1c

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, -0x1

    add-int/2addr v2, v0

    :goto_10
    if-ltz v2, :cond_1c

    .line 23
    iget-object v0, p0, Liz/ᫌࡡ;->ࡪ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 24
    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->࡯:I

    if-lt v0, v3, :cond_1b

    .line 25
    iget-object v0, p0, Liz/ᫌࡡ;->ࡪ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1b
    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_10

    .line 26
    :cond_1c
    invoke-virtual {p0, v3}, Liz/ᫌࡡ;->᫃᫒(I)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_15

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 13
    iget-object v4, p0, Liz/ᫌࡡ;->᫕:[I

    const/4 v3, -0x1

    if-nez v4, :cond_1e

    const/16 v0, 0xa

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    new-array v0, v1, [I

    iput-object v0, p0, Liz/ᫌࡡ;->᫕:[I

    .line 15
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 0
    :cond_1d
    :goto_11
    goto :goto_15

    .line 16
    :cond_1e
    array-length v0, v4

    if-lt v1, v0, :cond_1d

    .line 17
    array-length v0, v4

    :goto_12
    if-gt v0, v1, :cond_1f

    mul-int/lit8 v0, v0, 0x2

    goto :goto_12

    .line 18
    :cond_1f
    new-array v2, v0, [I

    iput-object v2, p0, Liz/ᫌࡡ;->᫕:[I

    .line 19
    array-length v1, v4

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget-object v2, p0, Liz/ᫌࡡ;->᫕:[I

    array-length v1, v4

    array-length v0, v2

    invoke-static {v2, v1, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_11

    .line 10
    :pswitch_7
    iget-object v1, p0, Liz/ᫌࡡ;->᫕:[I

    if-eqz v1, :cond_20

    const/4 v0, -0x1

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_20
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Liz/ᫌࡡ;->ࡪ:Ljava/util/List;

    .line 0
    goto :goto_15

    :pswitch_8
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 1
    iget-object v0, p0, Liz/ᫌࡡ;->ࡪ:Ljava/util/List;

    if-nez v0, :cond_21

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/ᫌࡡ;->ࡪ:Ljava/util/List;

    .line 3
    :cond_21
    iget-object v0, p0, Liz/ᫌࡡ;->ࡪ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v4, :cond_24

    .line 4
    iget-object v0, p0, Liz/ᫌࡡ;->ࡪ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 5
    iget v1, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->࡯:I

    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->࡯:I

    if-ne v1, v0, :cond_22

    .line 6
    iget-object v0, p0, Liz/ᫌࡡ;->ࡪ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    :cond_22
    iget v1, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->࡯:I

    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->࡯:I

    if-lt v1, v0, :cond_23

    .line 8
    iget-object v0, p0, Liz/ᫌࡡ;->ࡪ:Ljava/util/List;

    invoke-interface {v0, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 0
    :goto_14
    goto :goto_15

    .line 8
    :cond_23
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_13

    .line 9
    :cond_24
    iget-object v0, p0, Liz/ᫌࡡ;->ࡪ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 0
    :cond_25
    :goto_15
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ࡣ᫒(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7c425

    invoke-direct {p0, v0, v2}, Liz/ᫌࡡ;->ࡢ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    return-object v0
.end method

.method public ࡧᫎ(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27b62

    invoke-direct {p0, v0, v1}, Liz/ᫌࡡ;->ࡢ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡬ᫎ(II)V
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

    const v0, 0x4f6cb

    invoke-direct {p0, v0, v2}, Liz/ᫌࡡ;->ࡢ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡭ᫎ(II)V
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

    const v0, 0x5ecbe

    invoke-direct {p0, v0, v2}, Liz/ᫌࡡ;->ࡢ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫃᫒(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x7

    invoke-direct {p0, v0, v2}, Liz/ᫌࡡ;->ࡢ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ᫅᫒(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x333dc

    invoke-direct {p0, v0, v2}, Liz/ᫌࡡ;->ࡢ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ᫏᫒(IIIZ)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
    .locals 3

    const/4 v0, 0x4

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

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x690b3

    invoke-direct {p0, v0, v2}, Liz/ᫌࡡ;->ࡢ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    return-object v0
.end method

.method public ᫔᫒()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39a55

    invoke-direct {p0, v0, v1}, Liz/ᫌࡡ;->ࡢ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫌࡡ;->ࡢ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫚ᫎ(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4e246

    invoke-direct {p0, v0, v2}, Liz/ᫌࡡ;->ࡢ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
