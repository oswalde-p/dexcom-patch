.class public Liz/᫛᫛;
.super Ljava/lang/Object;
.source "iz.\u1adb\u1adb"


# static fields
.field public static final ࡧ:[B


# instance fields
.field public final ࡣ:Ljava/lang/CharSequence;

.field public final ࡥ:I

.field public ࡰ:I

.field public ࡲ:C


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v3, 0x700

    new-array v0, v3, [B

    .line 1
    sput-object v0, Liz/᫛᫛;->ࡧ:[B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 2
    sget-object v1, Liz/᫛᫛;->ࡧ:[B

    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    aput-byte v0, v1, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liz/᫛᫛;->ࡣ:Ljava/lang/CharSequence;

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Liz/᫛᫛;->ࡥ:I

    return-void
.end method

.method private varargs ᫍ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    .line 21
    :pswitch_0
    iget v0, p0, Liz/᫛᫛;->ࡥ:I

    iput v0, p0, Liz/᫛᫛;->ࡰ:I

    const/4 v6, 0x0

    move v5, v6

    :goto_0
    move v4, v5

    .line 22
    :cond_0
    :goto_1
    iget v0, p0, Liz/᫛᫛;->ࡰ:I

    if-lez v0, :cond_5

    .line 23
    invoke-virtual {p0}, Liz/᫛᫛;->ᪿ᫗()B

    move-result v3

    const/4 v2, -0x1

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/16 v0, 0x9

    if-eq v3, v0, :cond_0

    packed-switch v3, :pswitch_data_1

    if-nez v4, :cond_0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :pswitch_2
    if-ne v4, v5, :cond_6

    goto :goto_2

    :cond_1
    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    if-nez v4, :cond_0

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    if-nez v4, :cond_0

    goto :goto_0

    :cond_5
    move v1, v6

    goto :goto_2

    :pswitch_3
    if-ne v4, v5, :cond_6

    move v1, v2

    .line 0
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_d

    .line 23
    :cond_6
    const/4 v1, -0x1

    :goto_3
    if-eqz v1, :cond_7

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_7
    goto :goto_1

    .line 0
    :pswitch_4
    const/4 v5, 0x0

    .line 9
    iput v5, p0, Liz/᫛᫛;->ࡰ:I

    const/4 v8, -0x1

    const/4 v4, 0x1

    move v3, v5

    move v7, v3

    move v2, v7

    .line 10
    :cond_8
    :goto_4
    iget v1, p0, Liz/᫛᫛;->ࡰ:I

    iget v0, p0, Liz/᫛᫛;->ࡥ:I

    if-ge v1, v0, :cond_e

    if-nez v3, :cond_e

    .line 11
    iget-object v0, p0, Liz/᫛᫛;->ࡣ:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iput-char v0, p0, Liz/᫛᫛;->ࡲ:C

    .line 12
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 13
    iget-object v1, p0, Liz/᫛᫛;->ࡣ:Ljava/lang/CharSequence;

    iget v0, p0, Liz/᫛᫛;->ࡰ:I

    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 14
    iget v1, p0, Liz/᫛᫛;->ࡰ:I

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Liz/᫛᫛;->ࡰ:I

    .line 15
    invoke-static {v6}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v1

    .line 18
    :goto_5
    if-eqz v1, :cond_b

    if-eq v1, v4, :cond_14

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const/16 v0, 0x9

    if-eq v1, v0, :cond_8

    packed-switch v1, :pswitch_data_2

    :cond_9
    move v3, v2

    goto :goto_4

    :pswitch_5
    const/4 v0, -0x1

    add-int/2addr v2, v0

    move v7, v5

    goto :goto_4

    :pswitch_6
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_a
    move v7, v4

    goto :goto_4

    :pswitch_7
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    move v7, v8

    goto :goto_4

    :cond_b
    if-nez v2, :cond_9

    goto :goto_9

    .line 16
    :cond_c
    iget v0, p0, Liz/᫛᫛;->ࡰ:I

    add-int/2addr v0, v4

    iput v0, p0, Liz/᫛᫛;->ࡰ:I

    .line 17
    iget-char v1, p0, Liz/᫛᫛;->ࡲ:C

    const/16 v0, 0x700

    if-ge v1, v0, :cond_d

    .line 18
    sget-object v0, Liz/᫛᫛;->ࡧ:[B

    aget-byte v1, v0, v1

    goto :goto_5

    :cond_d
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v1

    goto :goto_5

    :cond_e
    if-nez v3, :cond_f

    move v8, v5

    goto :goto_9

    :cond_f
    if-eqz v7, :cond_10

    move v8, v7

    goto :goto_9

    .line 19
    :cond_10
    :goto_7
    iget v0, p0, Liz/᫛᫛;->ࡰ:I

    if-lez v0, :cond_13

    .line 20
    invoke-virtual {p0}, Liz/᫛᫛;->ᪿ᫗()B

    move-result v0

    packed-switch v0, :pswitch_data_3

    goto :goto_7

    :pswitch_8
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_11

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_11
    goto :goto_7

    :pswitch_9
    if-ne v3, v2, :cond_12

    move v8, v4

    goto :goto_9

    :pswitch_a
    if-ne v3, v2, :cond_12

    goto :goto_9

    :cond_12
    const/4 v0, -0x1

    add-int/2addr v2, v0

    goto :goto_7

    :cond_13
    move v8, v5

    goto :goto_9

    .line 18
    :cond_14
    if-nez v2, :cond_9

    move v8, v4

    .line 0
    :goto_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d

    .line 1
    :pswitch_b
    iget-object v3, p0, Liz/᫛᫛;->ࡣ:Ljava/lang/CharSequence;

    iget v2, p0, Liz/᫛᫛;->ࡰ:I

    const/4 v1, -0x1

    :goto_a
    if-eqz v1, :cond_15

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_15
    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iput-char v0, p0, Liz/᫛᫛;->ࡲ:C

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3
    iget-object v1, p0, Liz/᫛᫛;->ࡣ:Ljava/lang/CharSequence;

    iget v0, p0, Liz/᫛᫛;->ࡰ:I

    invoke-static {v1, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 4
    iget v1, p0, Liz/᫛᫛;->ࡰ:I

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Liz/᫛᫛;->ࡰ:I

    .line 5
    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    .line 0
    :goto_b
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_d

    .line 6
    :cond_16
    iget v2, p0, Liz/᫛᫛;->ࡰ:I

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Liz/᫛᫛;->ࡰ:I

    .line 7
    iget-char v1, p0, Liz/᫛᫛;->ࡲ:C

    const/16 v0, 0x700

    if-ge v1, v0, :cond_17

    .line 8
    sget-object v0, Liz/᫛᫛;->ࡧ:[B

    aget-byte v0, v0, v1

    :goto_c
    goto :goto_b

    :cond_17
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    goto :goto_c

    .line 0
    :goto_d
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xe
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xe
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public ࡪ᫗()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a462

    invoke-direct {p0, v0, v1}, Liz/᫛᫛;->ᫍ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ࡮᫗()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf5f6

    invoke-direct {p0, v0, v1}, Liz/᫛᫛;->ᫍ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ᪿ᫗()B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x51fd

    invoke-direct {p0, v0, v1}, Liz/᫛᫛;->ᫍ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫛᫛;->ᫍ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
