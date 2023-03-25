.class public Liz/᫖᫑;
.super Liz/ࡧࡣ;
.source "iz.\u1ad6\u1ad1"


# instance fields
.field public final synthetic ࡪ:Liz/᫁᫝;

.field public ࡳ:I

.field public final ᫃:I


# direct methods
.method public constructor <init>(Liz/᫁᫝;)V
    .locals 1

    .line 1
    iput-object p1, p0, Liz/᫖᫑;->ࡪ:Liz/᫁᫝;

    invoke-direct {p0}, Liz/ࡧࡣ;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Liz/᫖᫑;->ࡳ:I

    .line 3
    invoke-virtual {p1}, Liz/᫁᫝;->size()I

    move-result v0

    iput v0, p0, Liz/᫖᫑;->᫃:I

    return-void
.end method

.method private varargs ᫄᫆ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ࡧࡣ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2
    :sswitch_0
    iget v2, p0, Liz/᫖᫑;->ࡳ:I

    .line 3
    iget v0, p0, Liz/᫖᫑;->᫃:I

    if-ge v2, v0, :cond_0

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 4
    iput v1, p0, Liz/᫖᫑;->ࡳ:I

    .line 5
    iget-object v0, p0, Liz/᫖᫑;->ࡪ:Liz/᫁᫝;

    invoke-virtual {v0, v2}, Liz/᫁᫝;->internalByteAt(I)B

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1
    :sswitch_1
    iget v1, p0, Liz/᫖᫑;->ࡳ:I

    iget v0, p0, Liz/᫖᫑;->᫃:I

    if-ge v1, v0, :cond_1

    const/4 v0, 0x1

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 1
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x850 -> :sswitch_1
        0xa4d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15040

    invoke-direct {p0, v0, v1}, Liz/᫖᫑;->᫄᫆ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public nextByte()B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x24831

    invoke-direct {p0, v0, v1}, Liz/᫖᫑;->᫄᫆ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫖᫑;->᫄᫆ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
