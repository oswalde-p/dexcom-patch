.class public Liz/᫃᫕;
.super Ljava/lang/Object;
.source "iz.\u1ac3\u1ad5"


# instance fields
.field public ࡠ:I

.field public ᫄:I

.field public ᫅:I

.field public ᫉:I

.field public ᫎ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Liz/᫃᫕;->ᫎ:I

    return-void
.end method

.method private varargs ᫕ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_0
    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 1
    :pswitch_1
    iget v2, p0, Liz/᫃᫕;->ᫎ:I

    const/4 v0, 0x7

    and-int/2addr v0, v2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget v1, p0, Liz/᫃᫕;->᫅:I

    iget v0, p0, Liz/᫃᫕;->᫄:I

    invoke-virtual {p0, v1, v0}, Liz/᫃᫕;->᫅᫙(II)I

    move-result v0

    shl-int/2addr v0, v3

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_2

    .line 0
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 3
    :cond_2
    iget v2, p0, Liz/᫃᫕;->ᫎ:I

    const/16 v0, 0x70

    add-int v1, v2, v0

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 4
    iget v1, p0, Liz/᫃᫕;->᫅:I

    iget v0, p0, Liz/᫃᫕;->᫉:I

    invoke-virtual {p0, v1, v0}, Liz/᫃᫕;->᫅᫙(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    iget v2, p0, Liz/᫃᫕;->ᫎ:I

    const/16 v0, 0x700

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_4

    .line 6
    iget v1, p0, Liz/᫃᫕;->ࡠ:I

    iget v0, p0, Liz/᫃᫕;->᫄:I

    invoke-virtual {p0, v1, v0}, Liz/᫃᫕;->᫅᫙(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    iget v2, p0, Liz/᫃᫕;->ᫎ:I

    const/16 v0, 0x7000

    add-int v1, v2, v0

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    if-eqz v1, :cond_5

    .line 8
    iget v1, p0, Liz/᫃᫕;->ࡠ:I

    iget v0, p0, Liz/᫃᫕;->᫉:I

    invoke-virtual {p0, v1, v0}, Liz/᫃᫕;->᫅᫙(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0xc

    and-int/2addr v0, v2

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    goto :goto_1

    .line 0
    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ᫃᫙()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7afa1

    invoke-direct {p0, v0, v1}, Liz/᫃᫕;->᫕ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ᫅᫙(II)I
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

    const v0, 0xccf8

    invoke-direct {p0, v0, v2}, Liz/᫃᫕;->᫕ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫃᫕;->᫕ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
