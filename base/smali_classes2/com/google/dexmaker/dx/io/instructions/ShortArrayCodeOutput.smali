.class public final Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeOutput;
.super Lcom/google/dexmaker/dx/io/instructions/BaseCodeCursor;

# interfaces
.implements Lcom/google/dexmaker/dx/io/instructions/CodeOutput;


# instance fields
.field public final array:[S


# direct methods
.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Lcom/google/dexmaker/dx/io/instructions/BaseCodeCursor;-><init>()V

    if-ltz p1, :cond_0

    new-array v0, p1, [S

    iput-object v0, p0, Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeOutput;->array:[S

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "D7M\'<L6o\u000bm|"

    const/16 v3, -0x5270

    const/16 v4, -0xffd

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p0, v3, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private varargs ᫛᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/dexmaker/dx/io/instructions/BaseCodeCursor;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    const/16 v0, 0x10

    shr-long v3, v1, v0

    long-to-int v0, v3

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    const/16 v0, 0x20

    shr-long v3, v1, v0

    long-to-int v0, v3

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    const/16 v0, 0x30

    shr-long/2addr v1, v0

    long-to-int v0, v1

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    goto/16 :goto_6

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-short v0, v1

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    shr-int/lit8 v0, v1, 0x10

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    goto/16 :goto_6

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [S

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-short v0, v4, v2

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [J

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-wide v0, v4, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeOutput;->writeLong(J)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    :sswitch_4
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [I

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_3

    aget v0, v3, v1

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeOutput;->writeInt(I)V

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_2

    :sswitch_5
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [B

    array-length v6, v7

    const/4 v9, 0x1

    const/4 v8, 0x0

    move v4, v9

    move v3, v8

    move v2, v3

    :goto_3
    if-ge v3, v6, :cond_1

    aget-byte v1, v7, v3

    if-eqz v4, :cond_0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    move v4, v8

    :goto_4
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_3

    :cond_0
    shl-int/lit8 v0, v1, 0x8

    add-int v1, v0, v2

    and-int/2addr v0, v2

    sub-int/2addr v1, v0

    int-to-short v0, v1

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    move v2, v1

    move v4, v9

    goto :goto_4

    :cond_1
    if-nez v4, :cond_3

    int-to-short v0, v2

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    goto/16 :goto_6

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v2

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v1

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p0, v4}, Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    invoke-virtual {p0, v3}, Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    invoke-virtual {p0, v2}, Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    invoke-virtual {p0, v1}, Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    goto/16 :goto_6

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p0, v3}, Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    invoke-virtual {p0, v2}, Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    invoke-virtual {p0, v1}, Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    goto :goto_6

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p0, v2}, Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    invoke-virtual {p0, v1}, Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    goto :goto_6

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p0, v1}, Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    goto :goto_6

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v2

    iget-object v1, p0, Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeOutput;->array:[S

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/io/instructions/BaseCodeCursor;->cursor()I

    move-result v0

    aput-short v2, v1, v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/io/instructions/BaseCodeCursor;->advance(I)V

    goto :goto_6

    :sswitch_b
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/io/instructions/BaseCodeCursor;->cursor()I

    move-result v2

    iget-object v5, p0, Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeOutput;->array:[S

    array-length v0, v5

    if-ne v2, v0, :cond_2

    :goto_5
    goto :goto_6

    :cond_2
    new-array v1, v2, [S

    const/4 v0, 0x0

    invoke-static {v5, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v1

    goto :goto_5

    :cond_3
    :goto_6
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_b
        0x11b7 -> :sswitch_a
        0x11b8 -> :sswitch_9
        0x11b9 -> :sswitch_8
        0x11ba -> :sswitch_7
        0x11bb -> :sswitch_6
        0x11bc -> :sswitch_5
        0x11be -> :sswitch_4
        0x11bf -> :sswitch_3
        0x11c0 -> :sswitch_2
        0x11d7 -> :sswitch_1
        0x11db -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getArray()[S
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79b23

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeOutput;->᫛᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    return-object v0
.end method

.method public write(S)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x79859

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeOutput;->᫛᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write(SS)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x43b84

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeOutput;->᫛᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write(SSS)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x47902

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeOutput;->᫛᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write(SSSS)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x3ab8

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeOutput;->᫛᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write(SSSSS)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6a269

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeOutput;->᫛᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x38311

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeOutput;->᫛᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write([I)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x182ac

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeOutput;->᫛᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write([J)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x24fa3

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeOutput;->᫛᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write([S)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3e990

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeOutput;->᫛᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeInt(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6b704

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeOutput;->᫛᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeLong(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x226c1

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeOutput;->᫛᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeOutput;->᫛᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
