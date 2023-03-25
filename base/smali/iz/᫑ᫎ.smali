.class public Liz/᫑ᫎ;
.super Ljava/lang/Object;
.source "iz.\u1ad1\u1ace"


# instance fields
.field public ࡦ:Z

.field public ࡪ:I

.field public ࡫:I

.field public ࡲ:I

.field public ᫍ:I

.field public ᫎ:Z

.field public ᫓:I

.field public ᫛:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Liz/᫑ᫎ;->ࡲ:I

    .line 3
    iput v1, p0, Liz/᫑ᫎ;->ࡪ:I

    const/high16 v0, -0x80000000

    .line 4
    iput v0, p0, Liz/᫑ᫎ;->ᫍ:I

    .line 5
    iput v0, p0, Liz/᫑ᫎ;->᫛:I

    .line 6
    iput v1, p0, Liz/᫑ᫎ;->᫓:I

    .line 7
    iput v1, p0, Liz/᫑ᫎ;->࡫:I

    .line 8
    iput-boolean v1, p0, Liz/᫑ᫎ;->ࡦ:Z

    .line 9
    iput-boolean v1, p0, Liz/᫑ᫎ;->ᫎ:Z

    return-void
.end method

.method private varargs ࡨ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v4

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 17
    iput v3, p0, Liz/᫑ᫎ;->ᫍ:I

    .line 18
    iput v2, p0, Liz/᫑ᫎ;->᫛:I

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Liz/᫑ᫎ;->ᫎ:Z

    .line 20
    iget-boolean v1, p0, Liz/᫑ᫎ;->ࡦ:Z

    const/high16 v0, -0x80000000

    if-eqz v1, :cond_1

    if-eq v2, v0, :cond_0

    .line 21
    iput v2, p0, Liz/᫑ᫎ;->ࡲ:I

    :cond_0
    if-eq v3, v0, :cond_e

    .line 22
    iput v3, p0, Liz/᫑ᫎ;->ࡪ:I

    goto/16 :goto_7

    :cond_1
    if-eq v3, v0, :cond_2

    .line 23
    iput v3, p0, Liz/᫑ᫎ;->ࡲ:I

    :cond_2
    if-eq v2, v0, :cond_e

    .line 24
    iput v2, p0, Liz/᫑ᫎ;->ࡪ:I

    goto/16 :goto_7

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 8
    iget-boolean v0, p0, Liz/᫑ᫎ;->ࡦ:Z

    if-ne v2, v0, :cond_3

    .line 0
    :goto_0
    goto/16 :goto_7

    .line 9
    :cond_3
    iput-boolean v2, p0, Liz/᫑ᫎ;->ࡦ:Z

    .line 10
    iget-boolean v0, p0, Liz/᫑ᫎ;->ᫎ:Z

    if-eqz v0, :cond_9

    const/high16 v1, -0x80000000

    if-eqz v2, :cond_6

    .line 11
    iget v0, p0, Liz/᫑ᫎ;->᫛:I

    if-eq v0, v1, :cond_5

    :goto_1
    iput v0, p0, Liz/᫑ᫎ;->ࡲ:I

    .line 12
    iget v0, p0, Liz/᫑ᫎ;->ᫍ:I

    if-eq v0, v1, :cond_4

    :goto_2
    iput v0, p0, Liz/᫑ᫎ;->ࡪ:I

    goto :goto_0

    :cond_4
    iget v0, p0, Liz/᫑ᫎ;->࡫:I

    goto :goto_2

    .line 11
    :cond_5
    iget v0, p0, Liz/᫑ᫎ;->᫓:I

    goto :goto_1

    .line 13
    :cond_6
    iget v0, p0, Liz/᫑ᫎ;->ᫍ:I

    if-eq v0, v1, :cond_8

    :goto_3
    iput v0, p0, Liz/᫑ᫎ;->ࡲ:I

    .line 14
    iget v0, p0, Liz/᫑ᫎ;->᫛:I

    if-eq v0, v1, :cond_7

    :goto_4
    iput v0, p0, Liz/᫑ᫎ;->ࡪ:I

    goto :goto_0

    :cond_7
    iget v0, p0, Liz/᫑ᫎ;->࡫:I

    goto :goto_4

    .line 13
    :cond_8
    iget v0, p0, Liz/᫑ᫎ;->᫓:I

    goto :goto_3

    .line 15
    :cond_9
    iget v0, p0, Liz/᫑ᫎ;->᫓:I

    iput v0, p0, Liz/᫑ᫎ;->ࡲ:I

    .line 16
    iget v0, p0, Liz/᫑ᫎ;->࡫:I

    iput v0, p0, Liz/᫑ᫎ;->ࡪ:I

    goto :goto_0

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Liz/᫑ᫎ;->ᫎ:Z

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_a

    .line 6
    iput v2, p0, Liz/᫑ᫎ;->᫓:I

    iput v2, p0, Liz/᫑ᫎ;->ࡲ:I

    :cond_a
    if-eq v1, v0, :cond_b

    .line 7
    iput v1, p0, Liz/᫑ᫎ;->࡫:I

    iput v1, p0, Liz/᫑ᫎ;->ࡪ:I

    .line 0
    :cond_b
    goto :goto_7

    .line 4
    :pswitch_3
    iget-boolean v0, p0, Liz/᫑ᫎ;->ࡦ:Z

    if-eqz v0, :cond_c

    iget v0, p0, Liz/᫑ᫎ;->ࡪ:I

    .line 0
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_7

    .line 4
    :cond_c
    iget v0, p0, Liz/᫑ᫎ;->ࡲ:I

    goto :goto_5

    .line 3
    :pswitch_4
    iget v0, p0, Liz/᫑ᫎ;->ࡪ:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_7

    .line 2
    :pswitch_5
    iget v0, p0, Liz/᫑ᫎ;->ࡲ:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_7

    .line 1
    :pswitch_6
    iget-boolean v0, p0, Liz/᫑ᫎ;->ࡦ:Z

    if-eqz v0, :cond_d

    iget v0, p0, Liz/᫑ᫎ;->ࡲ:I

    .line 0
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_7

    .line 1
    :cond_d
    iget v0, p0, Liz/᫑ᫎ;->ࡪ:I

    goto :goto_6

    .line 0
    :cond_e
    :goto_7
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
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
.method public ࡣࡲ(II)V
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

    const v0, 0x2e1e3

    invoke-direct {p0, v0, v2}, Liz/᫑ᫎ;->ࡨ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡥࡲ()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53440

    invoke-direct {p0, v0, v1}, Liz/᫑ᫎ;->ࡨ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ᫀࡲ()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x667b2

    invoke-direct {p0, v0, v1}, Liz/᫑ᫎ;->ࡨ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ᫃ࡲ(II)V
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

    const v0, 0x1d76e

    invoke-direct {p0, v0, v2}, Liz/᫑ᫎ;->ࡨ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫅ࡲ()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xccfa

    invoke-direct {p0, v0, v1}, Liz/᫑ᫎ;->ࡨ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ᫌࡲ()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x266e5

    invoke-direct {p0, v0, v1}, Liz/᫑ᫎ;->ࡨ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ᫏ࡲ(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4e249

    invoke-direct {p0, v0, v2}, Liz/᫑ᫎ;->ࡨ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫑ᫎ;->ࡨ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
