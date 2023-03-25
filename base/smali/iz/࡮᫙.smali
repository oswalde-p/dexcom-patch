.class public final Liz/࡮᫙;
.super Ljava/lang/Object;
.source "iz.\u086e\u1ad9"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Liz/\u1acb\u1ad1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡧࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/Object;

    .line 1
    check-cast v7, Liz/᫋᫑;

    check-cast v6, Liz/᫋᫑;

    .line 2
    iget-object v5, v7, Liz/᫋᫑;->᫖:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v5, :cond_7

    move v1, v3

    :goto_0
    iget-object v0, v6, Liz/᫋᫑;->᫖:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    move v0, v3

    :goto_1
    const/4 v2, -0x1

    if-eq v1, v0, :cond_2

    if-nez v5, :cond_3

    :cond_0
    move v4, v3

    .line 0
    :cond_1
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    .line 3
    :cond_2
    iget-boolean v1, v7, Liz/᫋᫑;->᫓:Z

    iget-boolean v0, v6, Liz/᫋᫑;->᫓:Z

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_0

    .line 2
    :cond_3
    move v4, v2

    goto :goto_2

    .line 4
    :cond_4
    iget v1, v6, Liz/᫋᫑;->ࡤ:I

    iget v0, v7, Liz/᫋᫑;->ࡤ:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_5

    :goto_3
    move v4, v1

    goto :goto_2

    .line 5
    :cond_5
    iget v1, v7, Liz/᫋᫑;->᫁:I

    iget v0, v6, Liz/᫋᫑;->᫁:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_1

    goto :goto_3

    .line 2
    :cond_6
    move v0, v4

    goto :goto_1

    :cond_7
    move v1, v4

    goto :goto_0

    .line 0
    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2ab
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x22c10

    invoke-direct {p0, v0, v1}, Liz/࡮᫙;->ࡧࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡮᫙;->ࡧࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
