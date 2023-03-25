.class public Liz/᫏ࡠ;
.super Ljava/lang/Object;
.source "iz.\u1acf\u0860"

# interfaces
.implements Liz/ࡳ᫗;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Liz/\u0873\u1ad7<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public ࡦ:I

.field public final ᫔:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Liz/᫏ࡠ;->᫔:[Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v3, "~\u0014\u0012M\u001c\u0011)Q##$\"V+\"4 [*324`$(c\u0003ev"

    const/16 v2, 0x85e

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    move v0, p1

    add-int/2addr v0, p1

    add-int/2addr v0, p1

    add-int/2addr v0, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private varargs ࡪࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    aget-object v6, p2, v0

    check-cast v6, [Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 8
    array-length v0, v6

    if-le v5, v0, :cond_0

    .line 9
    array-length v5, v6

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_5

    .line 10
    aget-object v3, v6, v4

    .line 11
    iget v2, p0, Liz/᫏ࡠ;->ࡦ:I

    iget-object v1, p0, Liz/᫏ࡠ;->᫔:[Ljava/lang/Object;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    .line 12
    aput-object v3, v1, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    .line 13
    iput v2, p0, Liz/᫏ࡠ;->ࡦ:I

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_2
    goto :goto_0

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    .line 5
    iget v2, p0, Liz/᫏ࡠ;->ࡦ:I

    iget-object v1, p0, Liz/᫏ࡠ;->᫔:[Ljava/lang/Object;

    array-length v0, v1

    if-ge v2, v0, :cond_3

    .line 6
    aput-object v3, v1, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    .line 7
    iput v2, p0, Liz/᫏ࡠ;->ࡦ:I

    .line 0
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_4

    .line 7
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 1
    :pswitch_2
    iget v3, p0, Liz/᫏ࡠ;->ࡦ:I

    const/4 v2, 0x0

    if-lez v3, :cond_4

    const/4 v0, -0x1

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    .line 2
    iget-object v0, p0, Liz/᫏ࡠ;->᫔:[Ljava/lang/Object;

    aget-object v7, v0, v1

    .line 3
    aput-object v2, v0, v1

    const/4 v0, -0x1

    add-int/2addr v3, v0

    .line 4
    iput v3, p0, Liz/᫏ࡠ;->ࡦ:I

    .line 0
    :goto_3
    goto :goto_4

    .line 4
    :cond_4
    move-object v7, v2

    goto :goto_3

    .line 0
    :cond_5
    :goto_4
    return-object v7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ࡪᫎ(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x55d3f

    invoke-direct {p0, v0, v1}, Liz/᫏ࡠ;->ࡪࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ࡮ᫎ([Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
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

    const v0, 0x8f7c

    invoke-direct {p0, v0, v2}, Liz/᫏ࡠ;->ࡪࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᪿᫎ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x170ef

    invoke-direct {p0, v0, v1}, Liz/᫏ࡠ;->ࡪࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫏ࡠ;->ࡪࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
