.class public final Liz/᫜࡬࡭;
.super Ljava/lang/Object;
.source "iz.\u1adc\u086c\u086d"


# static fields
.field public static final ࡡ:Liz/࡭᫆;

.field public static final synthetic ᫝:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Liz/᫋᫒;->ࡣ()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Liz/᫋᫒;->᫉()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_0
    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Liz/ࡦ᫝;->ࡣ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Liz/ࡢ᫔;

    invoke-direct {v0, v2}, Liz/ࡢ᫔;-><init>(I)V

    :goto_1
    sput-object v0, Liz/᫜࡬࡭;->ࡡ:Liz/࡭᫆;

    return-void

    :cond_0
    new-instance v0, Liz/ࡢ᫔;

    invoke-direct {v0, v1}, Liz/ࡢ᫔;-><init>(I)V

    goto :goto_1

    .line 1
    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static ࡠ([BII)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x214ea

    invoke-static {v0, v2}, Liz/᫜࡬࡭;->ᫎ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ࡡ(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6a539

    invoke-static {v0, v2}, Liz/᫜࡬࡭;->ᫎ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ࡤ(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x25270

    invoke-static {v0, v2}, Liz/᫜࡬࡭;->ᫎ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ࡥ([BII)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x30ae2

    invoke-static {v0, v2}, Liz/᫜࡬࡭;->ᫎ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static ࡨ(Ljava/nio/ByteBuffer;III)I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x51fc6

    invoke-static {v0, v2}, Liz/᫜࡬࡭;->ᫎ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ࡩ(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x31f60

    invoke-static {v0, v2}, Liz/᫜࡬࡭;->ᫎ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static ࡪ([B)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x30aea

    invoke-static {v0, v1}, Liz/᫜࡬࡭;->ᫎ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static ࡬(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0xe17f

    invoke-static {v0, v1}, Liz/᫜࡬࡭;->ᫎ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ࡮(I[BII)I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x25276

    invoke-static {v0, v2}, Liz/᫜࡬࡭;->ᫎ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic ࡱ(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    invoke-static {v0, v2}, Liz/᫜࡬࡭;->ᫎ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ࡳ(Ljava/lang/CharSequence;[BII)I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x62a3c

    invoke-static {v0, v2}, Liz/᫜࡬࡭;->ᫎ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ᫄(Ljava/lang/CharSequence;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6f734

    invoke-static {v0, v1}, Liz/᫜࡬࡭;->ᫎ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ᫆(Ljava/nio/ByteBuffer;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x62a42

    invoke-static {v0, v1}, Liz/᫜࡬࡭;->ᫎ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static ᫌ([BII)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xa409

    invoke-static {v0, v2}, Liz/᫜࡬࡭;->ᫎ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static ᫍ(III)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x77231

    invoke-static {v0, v2}, Liz/᫜࡬࡭;->ᫎ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ᫎ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    const/4 v15, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v15

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, [B

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 146
    sget-object v0, Liz/᫜࡬࡭;->ࡡ:Liz/࡭᫆;

    invoke-virtual {v0, v4, v3, v2, v1}, Liz/࡭᫆;->᫑ᫍ(I[BII)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto/16 :goto_3a

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Ljava/nio/ByteBuffer;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 145
    sget-object v0, Liz/᫜࡬࡭;->ࡡ:Liz/࡭᫆;

    invoke-virtual {v0, v4, v3, v2, v1}, Liz/࡭᫆;->ࡪᫍ(ILjava/nio/ByteBuffer;II)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto/16 :goto_3a

    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 143
    sget-object v0, Liz/᫜࡬࡭;->ࡡ:Liz/࡭᫆;

    const/4 v1, 0x0

    .line 144
    invoke-virtual {v0, v1, v4, v3, v2}, Liz/࡭᫆;->᫑ᫍ(I[BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    .line 0
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto/16 :goto_3a

    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [B

    .line 141
    sget-object v2, Liz/᫜࡬࡭;->ࡡ:Liz/࡭᫆;

    array-length v0, v3

    const/4 v1, 0x0

    .line 142
    invoke-virtual {v2, v1, v3, v1, v0}, Liz/࡭᫆;->᫑ᫍ(I[BII)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    .line 0
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto/16 :goto_3a

    :pswitch_4
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 139
    sget-object v3, Liz/᫜࡬࡭;->ࡡ:Liz/࡭᫆;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    .line 140
    invoke-virtual {v3, v1, v4, v2, v0}, Liz/࡭᫆;->ࡪᫍ(ILjava/nio/ByteBuffer;II)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    .line 0
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto/16 :goto_3a

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, -0xc

    if-gt v3, v0, :cond_3

    const/16 v0, -0x41

    if-gt v2, v0, :cond_3

    if-le v1, v0, :cond_4

    :cond_3
    const/4 v2, -0x1

    .line 0
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto/16 :goto_3a

    :cond_4
    shl-int/lit8 v0, v2, 0x8

    xor-int/2addr v3, v0

    shl-int/lit8 v0, v1, 0x10

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, -0xc

    if-gt v3, v0, :cond_5

    const/16 v0, -0x41

    if-le v1, v0, :cond_6

    :cond_5
    const/4 v1, -0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto/16 :goto_3a

    :cond_6
    shl-int/lit8 v2, v1, 0x8

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    goto :goto_1

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, -0xc

    if-le v1, v0, :cond_7

    const/4 v1, -0x1

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto/16 :goto_3a

    :pswitch_8
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Ljava/lang/CharSequence;

    .line 131
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v9, 0x0

    move v5, v9

    :goto_2
    if-ge v5, v6, :cond_8

    .line 132
    invoke-interface {v7, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x80

    if-ge v1, v0, :cond_8

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_2

    :cond_8
    move v4, v6

    :goto_3
    if-ge v5, v6, :cond_10

    .line 133
    invoke-interface {v7, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0x800

    if-ge v0, v3, :cond_a

    rsub-int/lit8 v0, v0, 0x7f

    ushr-int/lit8 v1, v0, 0x1f

    :goto_4
    if-eqz v1, :cond_9

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_9
    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_3

    .line 134
    :cond_a
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_5
    if-ge v5, v2, :cond_f

    .line 135
    invoke-interface {v7, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-ge v8, v3, :cond_c

    rsub-int/lit8 v0, v8, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v9, v0

    .line 137
    :cond_b
    :goto_6
    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_5

    .line 135
    :cond_c
    const/4 v1, 0x2

    :goto_7
    if-eqz v1, :cond_d

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_7

    :cond_d
    const v0, 0xd800

    if-gt v0, v8, :cond_b

    const v0, 0xdfff

    if-gt v8, v0, :cond_b

    .line 136
    invoke-static {v7, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    const/high16 v0, 0x10000

    if-lt v1, v0, :cond_e

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_6

    .line 137
    :cond_e
    new-instance v0, Liz/ࡠ᫂;

    invoke-direct {v0, v5, v2}, Liz/ࡠ᫂;-><init>(II)V

    throw v0

    :cond_f
    add-int/2addr v4, v9

    :cond_10
    if-lt v4, v6, :cond_11

    .line 0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto/16 :goto_3a

    .line 138
    :cond_11
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v3, "\" \u0015z\to?73+;.h,:/P{MMU\u007fIKIs@DxAINfK"

    const/16 v2, -0x4f8f

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

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    int-to-long v4, v4

    const-wide v2, 0x100000000L

    and-long v0, v4, v2

    or-long/2addr v4, v2

    add-long/2addr v0, v4

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 0
    :pswitch_9
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v10, p1, v0

    check-cast v10, Ljava/nio/ByteBuffer;

    .line 95
    sget-object v1, Liz/᫜࡬࡭;->ࡡ:Liz/࡭᫆;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 97
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    .line 98
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    and-int v1, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v8, v2, v1, v0}, Liz/᫜࡬࡭;->ࡳ(Ljava/lang/CharSequence;[BII)I

    move-result v0

    sub-int/2addr v0, v3

    .line 99
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 0
    :goto_8
    goto/16 :goto_3a

    .line 100
    :cond_12
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 101
    check-cast v1, Liz/ࡢ᫔;

    iget v0, v1, Liz/ࡢ᫔;->᫂:I

    packed-switch v0, :pswitch_data_1

    .line 103
    invoke-static {v10}, Liz/᫋᫒;->᫁(Ljava/nio/ByteBuffer;)J

    move-result-wide v20

    .line 104
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v2, v0

    move-wide/from16 v6, v20

    :goto_9
    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_13

    xor-long v4, v2, v6

    and-long/2addr v2, v6

    const/4 v0, 0x1

    shl-long v6, v2, v0

    move-wide v2, v4

    goto :goto_9

    .line 105
    :cond_13
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v4, v0

    move-wide/from16 v11, v20

    :goto_a
    const-wide/16 v6, 0x0

    cmp-long v0, v11, v6

    if-eqz v0, :cond_14

    xor-long v6, v4, v11

    and-long/2addr v4, v11

    const/4 v0, 0x1

    shl-long v11, v4, v0

    move-wide v4, v6

    goto :goto_a

    .line 106
    :cond_14
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    int-to-long v0, v9

    sub-long v6, v4, v2

    cmp-long v18, v0, v6

    const-string v1, "uk<\n\u0013u,L\u001ev"

    const/16 v7, -0x389

    const/16 v6, -0x3088

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v7

    int-to-short v13, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v6

    int-to-short v12, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v17

    mul-int v14, v6, v12

    or-int v0, v14, v13

    xor-int/lit8 v16, v14, -0x1

    xor-int/lit8 v14, v13, -0x1

    or-int v16, v16, v14

    and-int v0, v0, v16

    add-int v0, v0, v17

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v11, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_b

    :cond_15
    new-instance v13, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v13, v11, v0, v6}, Ljava/lang/String;-><init>([III)V

    const-string v7, "m9q\u000fyEf\tBgn\u000870\u0013"

    const/16 v11, -0x4693

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v6, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    int-to-short v0, v6

    invoke-static {v7, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v14

    if-gtz v18, :cond_23

    const/4 v12, 0x0

    :goto_c
    const-wide/16 p0, 0x1

    const/16 v16, 0x80

    if-ge v12, v9, :cond_16

    .line 107
    invoke-interface {v8, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    move/from16 v0, v16

    if-ge v1, v0, :cond_16

    add-long p0, p0, v2

    int-to-byte v0, v1

    .line 108
    invoke-static {v2, v3, v0}, Liz/᫋᫒;->ᫍ(JB)V

    const/4 v0, 0x1

    add-int/2addr v12, v0

    move-wide/from16 v2, p0

    goto :goto_c

    :cond_16
    if-ne v12, v9, :cond_17

    sub-long v2, v2, v20

    long-to-int v0, v2

    .line 109
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_8

    :cond_17
    :goto_d
    if-ge v12, v9, :cond_1c

    .line 110
    invoke-interface {v8, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    move/from16 v0, v16

    if-ge v11, v0, :cond_18

    cmp-long v0, v2, v4

    if-gez v0, :cond_18

    and-long v6, v2, p0

    or-long v0, v2, p0

    add-long/2addr v6, v0

    int-to-byte v0, v11

    .line 111
    invoke-static {v2, v3, v0}, Liz/᫋᫒;->ᫍ(JB)V

    move-wide v2, v6

    .line 122
    :goto_e
    const/4 v0, 0x1

    add-int/2addr v12, v0

    goto :goto_d

    .line 111
    :cond_18
    const/16 v0, 0x800

    if-ge v11, v0, :cond_19

    const-wide/16 v0, 0x2

    sub-long v6, v4, v0

    cmp-long v0, v2, v6

    if-gtz v0, :cond_19

    add-long v0, v2, p0

    ushr-int/lit8 v7, v11, 0x6

    const/16 v6, 0x3c0

    rsub-int/lit8 v7, v7, -0x1

    rsub-int/lit8 v6, v6, -0x1

    and-int/2addr v7, v6

    rsub-int/lit8 v6, v7, -0x1

    int-to-byte v6, v6

    .line 112
    invoke-static {v2, v3, v6}, Liz/᫋᫒;->ᫍ(JB)V

    and-long v2, v0, p0

    or-long v6, v0, p0

    add-long/2addr v2, v6

    const/16 v6, 0x3f

    rsub-int/lit8 v7, v11, -0x1

    rsub-int/lit8 v6, v6, -0x1

    or-int/2addr v7, v6

    rsub-int/lit8 v11, v7, -0x1

    const/16 v7, 0x80

    add-int v6, v11, v7

    and-int/2addr v11, v7

    sub-int/2addr v6, v11

    int-to-byte v6, v6

    .line 113
    invoke-static {v0, v1, v6}, Liz/᫋᫒;->ᫍ(JB)V

    .line 116
    :goto_f
    const/16 v16, 0x80

    goto :goto_e

    .line 113
    :cond_19
    const v6, 0xdfff

    const v1, 0xd800

    if-lt v11, v1, :cond_1a

    if-ge v6, v11, :cond_1b

    :cond_1a
    const-wide/16 v18, 0x3

    sub-long v16, v4, v18

    cmp-long v0, v2, v16

    if-gtz v0, :cond_1b

    add-long v6, v2, p0

    ushr-int/lit8 v1, v11, 0xc

    const/16 v0, 0x1e0

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    .line 114
    invoke-static {v2, v3, v0}, Liz/᫋᫒;->ᫍ(JB)V

    and-long v0, v6, p0

    or-long v2, v6, p0

    add-long/2addr v0, v2

    ushr-int/lit8 v3, v11, 0x6

    const/16 v2, 0x3f

    rsub-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v2, v2, -0x1

    or-int/2addr v3, v2

    rsub-int/lit8 v3, v3, -0x1

    const/16 v2, 0x80

    or-int/2addr v3, v2

    int-to-byte v2, v3

    .line 115
    invoke-static {v6, v7, v2}, Liz/᫋᫒;->ᫍ(JB)V

    and-long v2, v0, p0

    or-long v6, v0, p0

    add-long/2addr v2, v6

    const/16 v6, 0x3f

    add-int v16, v11, v6

    or-int/2addr v11, v6

    sub-int v16, v16, v11

    const/16 v7, 0x80

    add-int v6, v16, v7

    and-int v16, v16, v7

    sub-int v6, v6, v16

    int-to-byte v6, v6

    .line 116
    invoke-static {v0, v1, v6}, Liz/᫋᫒;->ᫍ(JB)V

    goto :goto_f

    :cond_1b
    const-wide/16 v18, 0x4

    sub-long v16, v4, v18

    cmp-long v0, v2, v16

    if-gtz v0, :cond_20

    const/4 v0, 0x1

    and-int v6, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v6, v0

    if-eq v6, v9, :cond_1f

    .line 117
    invoke-interface {v8, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 118
    invoke-static {v11, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v17

    and-long v0, v2, p0

    or-long v11, v2, p0

    add-long/2addr v0, v11

    ushr-int/lit8 v11, v17, 0x12

    const/16 v7, 0xf0

    or-int/2addr v11, v7

    int-to-byte v7, v11

    .line 119
    invoke-static {v2, v3, v7}, Liz/᫋᫒;->ᫍ(JB)V

    add-long v2, v0, p0

    ushr-int/lit8 v12, v17, 0xc

    const/16 v7, 0x3f

    add-int v11, v12, v7

    or-int/2addr v12, v7

    sub-int/2addr v11, v12

    const/16 v16, 0x80

    add-int v7, v11, v16

    and-int v11, v11, v16

    sub-int/2addr v7, v11

    int-to-byte v7, v7

    .line 120
    invoke-static {v0, v1, v7}, Liz/᫋᫒;->ᫍ(JB)V

    and-long v0, v2, p0

    or-long v11, v2, p0

    add-long/2addr v0, v11

    ushr-int/lit8 v12, v17, 0x6

    const/16 v11, 0x3f

    add-int v7, v12, v11

    or-int/2addr v12, v11

    sub-int/2addr v7, v12

    or-int v7, v7, v16

    int-to-byte v7, v7

    .line 121
    invoke-static {v2, v3, v7}, Liz/᫋᫒;->ᫍ(JB)V

    and-long v2, v0, p0

    or-long v11, v0, p0

    add-long/2addr v2, v11

    const/16 v7, 0x3f

    and-int v17, v17, v7

    add-int v7, v17, v16

    and-int v17, v17, v16

    sub-int v7, v7, v17

    int-to-byte v7, v7

    .line 122
    invoke-static {v0, v1, v7}, Liz/᫋᫒;->ᫍ(JB)V

    move v12, v6

    goto/16 :goto_e

    .line 126
    :cond_1c
    sub-long v2, v2, v20

    long-to-int v0, v2

    .line 127
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_8

    .line 102
    :pswitch_a
    invoke-virtual {v1, v8, v10}, Liz/࡭᫆;->᫛ᫍ(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    goto/16 :goto_8

    .line 130
    :cond_1d
    invoke-virtual {v1, v8, v10}, Liz/࡭᫆;->᫛ᫍ(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    goto/16 :goto_8

    .line 122
    :cond_1e
    move v12, v6

    .line 123
    :cond_1f
    new-instance v1, Liz/ࡠ᫂;

    const/4 v0, -0x1

    add-int/2addr v12, v0

    invoke-direct {v1, v12, v9}, Liz/ࡠ᫂;-><init>(II)V

    throw v1

    :cond_20
    if-gt v1, v11, :cond_22

    if-gt v11, v6, :cond_22

    const/4 v0, 0x1

    and-int v1, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v1, v0

    if-eq v1, v9, :cond_21

    .line 124
    invoke-interface {v8, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_22

    .line 125
    :cond_21
    new-instance v0, Liz/ࡠ᫂;

    invoke-direct {v0, v12, v9}, Liz/ࡠ᫂;-><init>(II)V

    throw v0

    .line 126
    :cond_22
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 128
    :cond_23
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v14}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, -0x1

    :goto_10
    if-eqz v1, :cond_24

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_10

    .line 129
    :cond_24
    invoke-interface {v8, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 0
    :pswitch_b
    const/4 v0, 0x0

    aget-object v10, p1, v0

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v8, p1, v0

    check-cast v8, [B

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 51
    sget-object v0, Liz/᫜࡬࡭;->ࡡ:Liz/࡭᫆;

    check-cast v0, Liz/ࡢ᫔;

    iget v15, v0, Liz/ࡢ᫔;->᫂:I

    const/16 v6, 0x800

    const v9, 0xdfff

    const v1, 0xd800

    const/16 v17, 0x80

    const-string v3, "B3tG\u00022LtAH"

    const/16 v2, -0x4961

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v14

    const-string v2, "u\u0012\u001b\u001f\u0019\u0019U.*\".$*$]"

    const/16 v5, -0x6b78

    const/16 v4, -0x4d23

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v3, v0

    int-to-short v13, v3

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v3, v0

    int-to-short v12, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_11
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    move/from16 v19, v13

    move/from16 v18, v3

    :goto_12
    if-eqz v18, :cond_25

    xor-int v16, v19, v18

    and-int v19, v19, v18

    shl-int/lit8 v18, v19, 0x1

    move/from16 v19, v16

    goto :goto_12

    :cond_25
    sub-int v0, v0, v19

    sub-int/2addr v0, v12

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v2, 0x1

    :goto_13
    if-eqz v2, :cond_26

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_13

    :cond_26
    goto :goto_11

    :cond_27
    new-instance v13, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v13, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    packed-switch v15, :pswitch_data_2

    .line 71
    int-to-long v2, v7

    int-to-long v4, v11

    move-wide/from16 v18, v2

    :goto_14
    const-wide/16 v15, 0x0

    cmp-long v0, v18, v15

    if-eqz v0, :cond_28

    xor-long v15, v4, v18

    and-long v4, v4, v18

    const/4 v0, 0x1

    shl-long v18, v4, v0

    move-wide v4, v15

    goto :goto_14

    .line 72
    :cond_28
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-gt v9, v11, :cond_3c

    .line 73
    array-length v0, v8

    sub-int/2addr v0, v11

    if-lt v0, v7, :cond_3c

    const/4 v12, 0x0

    :goto_15
    const-wide/16 v20, 0x1

    if-ge v12, v9, :cond_2b

    .line 74
    invoke-interface {v10, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    move/from16 v0, v17

    if-ge v7, v0, :cond_2b

    move-wide/from16 v18, v2

    :goto_16
    const-wide/16 v15, 0x0

    cmp-long v0, v18, v15

    if-eqz v0, :cond_29

    xor-long v15, v20, v18

    and-long v20, v20, v18

    const/4 v0, 0x1

    shl-long v18, v20, v0

    move-wide/from16 v20, v15

    goto :goto_16

    :cond_29
    int-to-byte v0, v7

    .line 75
    invoke-static {v8, v2, v3, v0}, Liz/᫋᫒;->᫕([BJB)V

    const/4 v2, 0x1

    :goto_17
    if-eqz v2, :cond_2a

    xor-int v0, v12, v2

    and-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0x1

    move v12, v0

    goto :goto_17

    :cond_2a
    move-wide/from16 v2, v20

    goto :goto_15

    :cond_2b
    if-ne v12, v9, :cond_2d

    .line 92
    :cond_2c
    long-to-int v7, v2

    goto/16 :goto_22

    .line 75
    :cond_2d
    :goto_18
    if-ge v12, v9, :cond_2c

    .line 76
    invoke-interface {v10, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    move/from16 v0, v17

    if-ge v11, v0, :cond_2f

    cmp-long v0, v2, v4

    if-gez v0, :cond_2f

    and-long v6, v2, v20

    or-long v0, v2, v20

    add-long/2addr v6, v0

    int-to-byte v0, v11

    .line 77
    invoke-static {v8, v2, v3, v0}, Liz/᫋᫒;->᫕([BJB)V

    .line 79
    :goto_19
    const/16 v17, 0x80

    move-wide v2, v6

    .line 88
    :goto_1a
    const/4 v1, 0x1

    :goto_1b
    if-eqz v1, :cond_2e

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_1b

    :cond_2e
    const v1, 0xd800

    const/16 v6, 0x800

    goto :goto_18

    .line 77
    :cond_2f
    if-ge v11, v6, :cond_31

    const-wide/16 v15, 0x2

    sub-long v6, v4, v15

    cmp-long v0, v2, v6

    if-gtz v0, :cond_31

    move-wide v0, v2

    move-wide/from16 v17, v20

    :goto_1c
    const-wide/16 v15, 0x0

    cmp-long v6, v17, v15

    if-eqz v6, :cond_30

    xor-long v15, v0, v17

    and-long v0, v0, v17

    const/4 v6, 0x1

    shl-long v17, v0, v6

    move-wide v0, v15

    goto :goto_1c

    :cond_30
    ushr-int/lit8 v15, v11, 0x6

    const/16 v7, 0x3c0

    add-int v6, v15, v7

    and-int/2addr v15, v7

    sub-int/2addr v6, v15

    int-to-byte v6, v6

    .line 78
    invoke-static {v8, v2, v3, v6}, Liz/᫋᫒;->᫕([BJB)V

    and-long v6, v0, v20

    or-long v2, v0, v20

    add-long/2addr v6, v2

    const/16 v2, 0x3f

    add-int v3, v11, v2

    or-int/2addr v11, v2

    sub-int/2addr v3, v11

    const/16 v2, 0x80

    rsub-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v2, v2, -0x1

    and-int/2addr v3, v2

    rsub-int/lit8 v2, v3, -0x1

    int-to-byte v2, v2

    .line 79
    invoke-static {v8, v0, v1, v2}, Liz/᫋᫒;->᫕([BJB)V

    goto :goto_19

    :cond_31
    if-lt v11, v1, :cond_32

    const v0, 0xdfff

    if-ge v0, v11, :cond_34

    :cond_32
    const-wide/16 v0, 0x3

    sub-long v6, v4, v0

    cmp-long v0, v2, v6

    if-gtz v0, :cond_34

    move-wide v6, v2

    move-wide/from16 v17, v20

    :goto_1d
    const-wide/16 v15, 0x0

    cmp-long v0, v17, v15

    if-eqz v0, :cond_33

    xor-long v15, v6, v17

    and-long v6, v6, v17

    const/4 v0, 0x1

    shl-long v17, v6, v0

    move-wide v6, v15

    goto :goto_1d

    :cond_33
    ushr-int/lit8 v15, v11, 0xc

    const/16 v1, 0x1e0

    add-int v0, v15, v1

    and-int/2addr v15, v1

    sub-int/2addr v0, v15

    int-to-byte v0, v0

    .line 80
    invoke-static {v8, v2, v3, v0}, Liz/᫋᫒;->᫕([BJB)V

    add-long v0, v6, v20

    ushr-int/lit8 v3, v11, 0x6

    const/16 v2, 0x3f

    and-int/2addr v3, v2

    const/16 v2, 0x80

    or-int/2addr v3, v2

    int-to-byte v2, v3

    .line 81
    invoke-static {v8, v6, v7, v2}, Liz/᫋᫒;->᫕([BJB)V

    const-wide/16 v6, 0x1

    and-long v2, v6, v0

    or-long/2addr v6, v0

    add-long/2addr v2, v6

    const/16 v6, 0x3f

    rsub-int/lit8 v7, v11, -0x1

    rsub-int/lit8 v6, v6, -0x1

    or-int/2addr v7, v6

    rsub-int/lit8 v7, v7, -0x1

    const/16 v6, 0x80

    or-int/2addr v7, v6

    int-to-byte v6, v7

    .line 82
    invoke-static {v8, v0, v1, v6}, Liz/᫋᫒;->᫕([BJB)V

    const/16 v17, 0x80

    const-wide/16 v20, 0x1

    goto/16 :goto_1a

    :cond_34
    const-wide/16 v0, 0x4

    sub-long v6, v4, v0

    cmp-long v0, v2, v6

    if-gtz v0, :cond_39

    const/4 v0, 0x1

    and-int v6, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v6, v0

    if-eq v6, v9, :cond_38

    .line 83
    invoke-interface {v10, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 84
    invoke-static {v11, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v19

    const-wide/16 v17, 0x1

    move-wide v0, v2

    move-wide/from16 v15, v17

    :goto_1e
    const-wide/16 v11, 0x0

    cmp-long v7, v15, v11

    if-eqz v7, :cond_35

    xor-long v11, v0, v15

    and-long/2addr v0, v15

    const/4 v7, 0x1

    shl-long v15, v0, v7

    move-wide v0, v11

    goto :goto_1e

    :cond_35
    ushr-int/lit8 v11, v19, 0x12

    const/16 v7, 0xf0

    rsub-int/lit8 v11, v11, -0x1

    rsub-int/lit8 v7, v7, -0x1

    and-int/2addr v11, v7

    rsub-int/lit8 v7, v11, -0x1

    int-to-byte v7, v7

    .line 85
    invoke-static {v8, v2, v3, v7}, Liz/᫋᫒;->᫕([BJB)V

    and-long v2, v17, v0

    or-long v17, v17, v0

    add-long v2, v2, v17

    ushr-int/lit8 v12, v19, 0xc

    const/16 v7, 0x3f

    add-int v11, v12, v7

    or-int/2addr v12, v7

    sub-int/2addr v11, v12

    const/16 v17, 0x80

    const/16 v7, 0x80

    or-int/2addr v11, v7

    int-to-byte v7, v11

    .line 86
    invoke-static {v8, v0, v1, v7}, Liz/᫋᫒;->᫕([BJB)V

    const-wide/16 v0, 0x1

    move-wide v15, v2

    :goto_1f
    const-wide/16 v11, 0x0

    cmp-long v7, v15, v11

    if-eqz v7, :cond_36

    xor-long v11, v0, v15

    and-long/2addr v0, v15

    const/4 v7, 0x1

    shl-long v15, v0, v7

    move-wide v0, v11

    goto :goto_1f

    :cond_36
    ushr-int/lit8 v12, v19, 0x6

    const/16 v7, 0x3f

    add-int v11, v12, v7

    or-int/2addr v12, v7

    sub-int/2addr v11, v12

    add-int v7, v11, v17

    and-int v11, v11, v17

    sub-int/2addr v7, v11

    int-to-byte v7, v7

    .line 87
    invoke-static {v8, v2, v3, v7}, Liz/᫋᫒;->᫕([BJB)V

    const-wide/16 v20, 0x1

    and-long v2, v0, v20

    or-long v11, v0, v20

    add-long/2addr v2, v11

    const/16 v7, 0x3f

    and-int v19, v19, v7

    rsub-int/lit8 v11, v19, -0x1

    rsub-int/lit8 v7, v17, -0x1

    and-int/2addr v11, v7

    rsub-int/lit8 v7, v11, -0x1

    int-to-byte v7, v7

    .line 88
    invoke-static {v8, v0, v1, v7}, Liz/᫋᫒;->᫕([BJB)V

    move v12, v6

    goto/16 :goto_1a

    :cond_37
    move v12, v6

    .line 89
    :cond_38
    new-instance v1, Liz/ࡠ᫂;

    const/4 v0, -0x1

    add-int/2addr v12, v0

    invoke-direct {v1, v12, v9}, Liz/ࡠ᫂;-><init>(II)V

    throw v1

    :cond_39
    const v0, 0xd800

    if-gt v0, v11, :cond_3b

    const v0, 0xdfff

    if-gt v11, v0, :cond_3b

    const/4 v0, 0x1

    add-int/2addr v0, v12

    if-eq v0, v9, :cond_3a

    .line 90
    invoke-interface {v10, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 91
    :cond_3a
    new-instance v0, Liz/ࡠ᫂;

    invoke-direct {v0, v12, v9}, Liz/ࡠ᫂;-><init>(II)V

    throw v0

    .line 92
    :cond_3b
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 93
    :cond_3c
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v13}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, -0x1

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    .line 94
    invoke-interface {v10, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v7, v11

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 52
    :pswitch_c
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v3

    and-int v5, v11, v7

    or-int/2addr v11, v7

    add-int/2addr v5, v11

    const/4 v4, 0x0

    :goto_20
    if-ge v4, v3, :cond_3e

    move v11, v4

    move v2, v7

    :goto_21
    if-eqz v2, :cond_3d

    xor-int v0, v11, v2

    and-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0x1

    move v11, v0

    goto :goto_21

    :cond_3d
    if-ge v11, v5, :cond_3e

    .line 53
    invoke-interface {v10, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    move/from16 v0, v17

    if-ge v2, v0, :cond_3e

    int-to-byte v0, v2

    .line 54
    aput-byte v0, v8, v11

    const/4 v2, 0x1

    and-int v0, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_20

    :cond_3e
    if-ne v4, v3, :cond_3f

    add-int/2addr v7, v3

    .line 0
    :goto_22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto/16 :goto_3a

    .line 54
    :cond_3f
    add-int/2addr v7, v4

    :goto_23
    if-ge v4, v3, :cond_4a

    .line 55
    invoke-interface {v10, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    move/from16 v0, v17

    if-ge v2, v0, :cond_40

    if-ge v7, v5, :cond_40

    const/4 v0, 0x1

    add-int v11, v7, v0

    int-to-byte v0, v2

    .line 56
    aput-byte v0, v8, v7

    .line 61
    :goto_24
    move v7, v11

    .line 67
    :goto_25
    const/4 v2, 0x1

    and-int v0, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_23

    .line 56
    :cond_40
    if-ge v2, v6, :cond_42

    const/4 v12, -0x2

    move v11, v5

    :goto_26
    if-eqz v12, :cond_41

    xor-int v0, v11, v12

    and-int/2addr v11, v12

    shl-int/lit8 v12, v11, 0x1

    move v11, v0

    goto :goto_26

    :cond_41
    if-gt v7, v11, :cond_42

    const/4 v0, 0x1

    and-int v12, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v12, v0

    ushr-int/lit8 v11, v2, 0x6

    const/16 v0, 0x3c0

    or-int/2addr v11, v0

    int-to-byte v0, v11

    .line 57
    aput-byte v0, v8, v7

    const/4 v0, 0x1

    and-int v7, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v7, v0

    const/16 v0, 0x3f

    and-int/2addr v2, v0

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v0, v17, -0x1

    and-int/2addr v2, v0

    rsub-int/lit8 v0, v2, -0x1

    int-to-byte v0, v0

    .line 58
    aput-byte v0, v8, v12

    goto :goto_25

    :cond_42
    if-lt v2, v1, :cond_43

    if-ge v9, v2, :cond_47

    :cond_43
    const/4 v0, -0x3

    add-int/2addr v0, v5

    if-gt v7, v0, :cond_47

    const/4 v11, 0x1

    move v15, v7

    :goto_27
    if-eqz v11, :cond_44

    xor-int v0, v15, v11

    and-int/2addr v15, v11

    shl-int/lit8 v11, v15, 0x1

    move v15, v0

    goto :goto_27

    :cond_44
    ushr-int/lit8 v12, v2, 0xc

    const/16 v11, 0x1e0

    add-int v0, v12, v11

    and-int/2addr v12, v11

    sub-int/2addr v0, v12

    int-to-byte v0, v0

    .line 59
    aput-byte v0, v8, v7

    const/4 v7, 0x1

    move v12, v15

    :goto_28
    if-eqz v7, :cond_45

    xor-int v0, v12, v7

    and-int/2addr v12, v7

    shl-int/lit8 v7, v12, 0x1

    move v12, v0

    goto :goto_28

    :cond_45
    ushr-int/lit8 v7, v2, 0x6

    const/16 v0, 0x3f

    and-int/2addr v7, v0

    or-int v7, v7, v17

    int-to-byte v0, v7

    .line 60
    aput-byte v0, v8, v15

    const/4 v7, 0x1

    move v11, v12

    :goto_29
    if-eqz v7, :cond_46

    xor-int v0, v11, v7

    and-int/2addr v11, v7

    shl-int/lit8 v7, v11, 0x1

    move v11, v0

    goto :goto_29

    :cond_46
    const/16 v0, 0x3f

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 v0, v2, -0x1

    rsub-int/lit8 v2, v0, -0x1

    rsub-int/lit8 v0, v17, -0x1

    and-int/2addr v2, v0

    rsub-int/lit8 v0, v2, -0x1

    int-to-byte v0, v0

    .line 61
    aput-byte v0, v8, v12

    goto/16 :goto_24

    :cond_47
    const/4 v0, -0x4

    add-int/2addr v0, v5

    if-gt v7, v0, :cond_4e

    const/4 v0, 0x1

    add-int v11, v4, v0

    .line 62
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v11, v0, :cond_4c

    invoke-interface {v10, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 63
    invoke-static {v2, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v15

    const/4 v2, 0x1

    move v12, v7

    :goto_2a
    if-eqz v2, :cond_48

    xor-int v0, v12, v2

    and-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0x1

    move v12, v0

    goto :goto_2a

    :cond_48
    ushr-int/lit8 v4, v15, 0x12

    const/16 v2, 0xf0

    add-int v0, v4, v2

    and-int/2addr v4, v2

    sub-int/2addr v0, v4

    int-to-byte v0, v0

    .line 64
    aput-byte v0, v8, v7

    const/4 v0, 0x1

    add-int v7, v12, v0

    ushr-int/lit8 v4, v15, 0xc

    const/16 v0, 0x3f

    add-int v2, v4, v0

    or-int/2addr v4, v0

    sub-int/2addr v2, v4

    add-int v0, v2, v17

    and-int v2, v2, v17

    sub-int/2addr v0, v2

    int-to-byte v0, v0

    .line 65
    aput-byte v0, v8, v12

    const/4 v2, 0x1

    move v4, v7

    :goto_2b
    if-eqz v2, :cond_49

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_2b

    :cond_49
    ushr-int/lit8 v2, v15, 0x6

    const/16 v0, 0x3f

    and-int/2addr v2, v0

    add-int v0, v2, v17

    and-int v2, v2, v17

    sub-int/2addr v0, v2

    int-to-byte v0, v0

    .line 66
    aput-byte v0, v8, v7

    const/4 v0, 0x1

    and-int v7, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v7, v0

    const/16 v2, 0x3f

    add-int v0, v15, v2

    or-int/2addr v15, v2

    sub-int/2addr v0, v15

    or-int v0, v0, v17

    int-to-byte v0, v0

    .line 67
    aput-byte v0, v8, v4

    move v4, v11

    goto/16 :goto_25

    .line 71
    :cond_4a
    goto/16 :goto_22

    .line 67
    :cond_4b
    move v4, v11

    .line 68
    :cond_4c
    new-instance v2, Liz/ࡠ᫂;

    const/4 v1, -0x1

    :goto_2c
    if-eqz v1, :cond_4d

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2c

    :cond_4d
    invoke-direct {v2, v4, v3}, Liz/ࡠ᫂;-><init>(II)V

    throw v2

    :cond_4e
    if-gt v1, v2, :cond_50

    if-gt v2, v9, :cond_50

    const/4 v0, 0x1

    add-int v1, v4, v0

    .line 69
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_4f

    invoke-interface {v10, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_50

    .line 70
    :cond_4f
    new-instance v0, Liz/ࡠ᫂;

    invoke-direct {v0, v4, v3}, Liz/ࡠ᫂;-><init>(II)V

    throw v0

    .line 71
    :cond_50
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 0
    :pswitch_d
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 50
    sget-object v0, Liz/᫜࡬࡭;->ࡡ:Liz/࡭᫆;

    invoke-virtual {v0, v3, v2, v1}, Liz/࡭᫆;->᫂ᫍ([BII)Ljava/lang/String;

    move-result-object v15

    .line 0
    goto/16 :goto_3a

    :pswitch_e
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 13
    sget-object v4, Liz/᫜࡬࡭;->ࡡ:Liz/࡭᫆;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 15
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    .line 16
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    :goto_2d
    if-eqz v6, :cond_63

    xor-int v0, v3, v6

    and-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x1

    move v3, v0

    goto :goto_2d

    .line 17
    :cond_51
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 18
    check-cast v4, Liz/ࡢ᫔;

    iget v0, v4, Liz/ࡢ᫔;->᫂:I

    packed-switch v0, :pswitch_data_3

    .line 19
    move v1, v6

    move v0, v2

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    .line 20
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sub-int/2addr v0, v6

    sub-int/2addr v0, v2

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-ltz v0, :cond_61

    .line 21
    invoke-static {v7}, Liz/᫋᫒;->᫁(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    int-to-long v0, v6

    and-long v9, v4, v0

    or-long/2addr v4, v0

    add-long/2addr v9, v4

    int-to-long v0, v2

    and-long v15, v0, v9

    or-long/2addr v0, v9

    add-long/2addr v15, v0

    .line 22
    new-array v4, v2, [C

    move v7, v3

    :goto_2e
    cmp-long v0, v9, v15

    const-wide/16 v13, 0x1

    if-gez v0, :cond_52

    .line 23
    invoke-static {v9, v10}, Liz/᫋᫒;->ࡳ(J)B

    move-result v5

    .line 24
    invoke-static {v5}, Liz/ࡠࡢ;->ࡧ(B)Z

    move-result v0

    if-nez v0, :cond_5b

    .line 25
    :cond_52
    :goto_2f
    cmp-long v0, v9, v15

    if-gez v0, :cond_60

    add-long v11, v9, v13

    .line 26
    invoke-static {v9, v10}, Liz/᫋᫒;->ࡳ(J)B

    move-result v8

    .line 27
    invoke-static {v8}, Liz/ࡠࡢ;->ࡧ(B)Z

    move-result v0

    if-eqz v0, :cond_56

    const/4 v2, 0x1

    move v1, v7

    :goto_30
    if-eqz v2, :cond_53

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_30

    :cond_53
    int-to-char v0, v8

    .line 28
    aput-char v0, v4, v7

    move v7, v1

    move-wide v9, v11

    :goto_31
    cmp-long v0, v9, v15

    if-gez v0, :cond_52

    .line 29
    invoke-static {v9, v10}, Liz/᫋᫒;->ࡳ(J)B

    move-result v5

    .line 30
    invoke-static {v5}, Liz/ࡠࡢ;->ࡧ(B)Z

    move-result v0

    if-nez v0, :cond_54

    goto :goto_2f

    :cond_54
    move-wide v11, v13

    :goto_32
    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-eqz v0, :cond_55

    xor-long v1, v9, v11

    and-long/2addr v9, v11

    const/4 v0, 0x1

    shl-long v11, v9, v0

    move-wide v9, v1

    goto :goto_32

    :cond_55
    const/4 v0, 0x1

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    int-to-char v0, v5

    .line 31
    aput-char v0, v4, v7

    move v7, v1

    goto :goto_31

    .line 32
    :cond_56
    invoke-static {v8}, Liz/ࡠࡢ;->ࡦ(B)Z

    move-result v0

    if-eqz v0, :cond_58

    cmp-long v0, v11, v15

    if-gez v0, :cond_5d

    add-long v9, v11, v13

    .line 33
    invoke-static {v11, v12}, Liz/᫋᫒;->ࡳ(J)B

    move-result v5

    const/4 v2, 0x1

    move v1, v7

    :goto_33
    if-eqz v2, :cond_57

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_33

    .line 34
    :cond_57
    invoke-static {v8, v5, v4, v7}, Liz/ࡠࡢ;->᫝(BB[CI)V

    move v7, v1

    goto :goto_2f

    .line 36
    :cond_58
    invoke-static {v8}, Liz/ࡠࡢ;->᫓(B)Z

    move-result v0

    if-eqz v0, :cond_59

    sub-long v1, v15, v13

    cmp-long v0, v11, v1

    if-gez v0, :cond_5e

    and-long v5, v11, v13

    or-long v0, v11, v13

    add-long/2addr v5, v0

    .line 37
    invoke-static {v11, v12}, Liz/᫋᫒;->ࡳ(J)B

    move-result v2

    and-long v9, v5, v13

    or-long v0, v5, v13

    add-long/2addr v9, v0

    .line 38
    invoke-static {v5, v6}, Liz/᫋᫒;->ࡳ(J)B

    move-result v1

    const/4 v0, 0x1

    add-int/2addr v0, v7

    .line 39
    invoke-static {v8, v2, v1, v4, v7}, Liz/ࡠࡢ;->ᪿ(BBB[CI)V

    move v7, v0

    goto/16 :goto_2f

    .line 40
    :cond_59
    const-wide/16 v5, 0x2

    sub-long v1, v15, v5

    cmp-long v0, v11, v1

    if-gez v0, :cond_5f

    and-long v9, v11, v13

    or-long v0, v11, v13

    add-long/2addr v9, v0

    .line 41
    invoke-static {v11, v12}, Liz/᫋᫒;->ࡳ(J)B

    move-result v18

    and-long v5, v9, v13

    or-long v0, v9, v13

    add-long/2addr v5, v0

    .line 42
    invoke-static {v9, v10}, Liz/᫋᫒;->ࡳ(J)B

    move-result v19

    and-long v9, v5, v13

    or-long v0, v5, v13

    add-long/2addr v9, v0

    .line 43
    invoke-static {v5, v6}, Liz/᫋᫒;->ࡳ(J)B

    move-result v20

    const/4 v0, 0x1

    add-int v2, v7, v0

    .line 44
    move-object/from16 v21, v4

    move/from16 p0, v7

    move/from16 v17, v8

    invoke-static/range {v17 .. v22}, Liz/ࡠࡢ;->᫘(BBBB[CI)V

    const/4 v1, 0x1

    :goto_34
    if-eqz v1, :cond_5a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_34

    :cond_5a
    move v7, v2

    goto/16 :goto_2f

    .line 24
    :cond_5b
    and-long v0, v9, v13

    or-long/2addr v9, v13

    add-long/2addr v0, v9

    move-wide v9, v0

    const/4 v2, 0x1

    move v1, v7

    :goto_35
    if-eqz v2, :cond_5c

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_35

    :cond_5c
    int-to-char v0, v5

    .line 25
    aput-char v0, v4, v7

    move v7, v1

    goto/16 :goto_2e

    .line 35
    :cond_5d
    invoke-static {}, Liz/᫃᫒;->invalidUtf8()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 40
    :cond_5e
    invoke-static {}, Liz/᫃᫒;->invalidUtf8()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 45
    :cond_5f
    invoke-static {}, Liz/᫃᫒;->invalidUtf8()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 46
    :cond_60
    new-instance v15, Ljava/lang/String;

    move-object v0, v15

    invoke-direct {v0, v4, v3, v7}, Ljava/lang/String;-><init>([CII)V

    goto :goto_36

    .line 47
    :cond_61
    new-instance v5, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    .line 48
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v3, "\u0008}\u0005y\u001f\u0003g\n-\'9:*h^z\u0015QmI\u0001id2\tGQ\u00036\u0011D5\u0014mS"

    const/16 v1, -0x197e

    const/16 v2, -0x3757

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 19
    :pswitch_f
    invoke-virtual {v4, v7, v6, v2}, Liz/࡭᫆;->᫘ᫍ(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v15

    goto :goto_36

    .line 49
    :cond_62
    invoke-virtual {v4, v7, v6, v2}, Liz/࡭᫆;->᫘ᫍ(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v15

    goto :goto_36

    .line 16
    :cond_63
    invoke-virtual {v4, v1, v3, v2}, Liz/࡭᫆;->᫂ᫍ([BII)Ljava/lang/String;

    move-result-object v15

    .line 0
    :goto_36
    goto/16 :goto_3a

    :pswitch_10
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_65

    const/4 v2, 0x1

    if-eq v1, v2, :cond_64

    const/4 v0, 0x2

    if-ne v1, v0, :cond_66

    .line 9
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int v0, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v0, v3

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v4, v1, v0}, Liz/᫜࡬࡭;->ᫍ(III)I

    move-result v0

    .line 0
    :goto_37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto/16 :goto_3a

    .line 11
    :cond_64
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v4, v0}, Liz/᫜࡬࡭;->ࡤ(II)I

    move-result v0

    goto :goto_37

    .line 12
    :cond_65
    invoke-static {v4}, Liz/᫜࡬࡭;->ࡡ(I)I

    move-result v0

    goto :goto_37

    .line 10
    :cond_66
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 0
    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    invoke-static {v0}, Liz/᫜࡬࡭;->ࡡ(I)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto/16 :goto_3a

    :pswitch_12
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v2, -0x1

    move v1, v5

    :goto_38
    if-eqz v2, :cond_67

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_38

    .line 3
    :cond_67
    aget-byte v3, v6, v1

    sub-int/2addr v4, v5

    if-eqz v4, :cond_69

    const/4 v2, 0x1

    if-eq v4, v2, :cond_68

    const/4 v0, 0x2

    if-ne v4, v0, :cond_6a

    .line 4
    aget-byte v1, v6, v5

    add-int/2addr v5, v2

    aget-byte v0, v6, v5

    invoke-static {v3, v1, v0}, Liz/᫜࡬࡭;->ᫍ(III)I

    move-result v0

    .line 0
    :goto_39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3a

    .line 6
    :cond_68
    aget-byte v0, v6, v5

    invoke-static {v3, v0}, Liz/᫜࡬࡭;->ࡤ(II)I

    move-result v0

    goto :goto_39

    .line 7
    :cond_69
    invoke-static {v3}, Liz/᫜࡬࡭;->ࡡ(I)I

    move-result v0

    goto :goto_39

    .line 5
    :cond_6a
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 0
    :pswitch_13
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    invoke-static {v2, v1, v0}, Liz/᫜࡬࡭;->ᫍ(III)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3a

    :pswitch_14
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1
    invoke-static {v1, v0}, Liz/᫜࡬࡭;->ࡤ(II)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_3a
    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_9
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method

.method public static synthetic ᫕(III)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xf5f7

    invoke-static {v0, v2}, Liz/᫜࡬࡭;->ᫎ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ᫜(ILjava/nio/ByteBuffer;II)I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6ce3d

    invoke-static {v0, v2}, Liz/᫜࡬࡭;->ᫎ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic ᫝(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x10a78

    invoke-static {v0, v2}, Liz/᫜࡬࡭;->ᫎ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
