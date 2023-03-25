.class public final Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeInput;
.super Lcom/google/dexmaker/dx/io/instructions/BaseCodeCursor;

# interfaces
.implements Lcom/google/dexmaker/dx/io/instructions/CodeInput;


# instance fields
.field public final array:[S


# direct methods
.method public constructor <init>([S)V
    .locals 8

    invoke-direct {p0}, Lcom/google/dexmaker/dx/io/instructions/BaseCodeCursor;-><init>()V

    const-string v2, "[kn\\w\u001d=<\"oyor"

    const/16 v1, -0x6b4d

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeInput;->array:[S

    return-void
.end method

.method private varargs ᫊᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

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
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeInput;->read()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeInput;->read()I

    move-result v2

    int-to-long p1, v2

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeInput;->read()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeInput;->read()I

    move-result v2

    int-to-long v6, v2

    const/16 v2, 0x10

    shl-long/2addr p1, v2

    or-long/2addr v0, p1

    const/16 v2, 0x20

    shl-long/2addr v4, v2

    const-wide/16 p1, -0x1

    sub-long v2, p1, v0

    sub-long v0, p1, v4

    and-long/2addr v2, v0

    sub-long/2addr p1, v2

    const/16 v0, 0x30

    shl-long/2addr v6, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, p1

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeInput;->read()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeInput;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    :try_start_0
    iget-object v1, p0, Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeInput;->array:[S

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/io/instructions/BaseCodeCursor;->cursor()I

    move-result v0

    aget-short v2, v1, v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/io/instructions/BaseCodeCursor;->advance(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0xffff

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :catch_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :sswitch_3
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/io/instructions/BaseCodeCursor;->cursor()I

    move-result v1

    iget-object v0, p0, Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeInput;->array:[S

    array-length v0, v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x84b -> :sswitch_3
        0xd26 -> :sswitch_2
        0xd5b -> :sswitch_1
        0xd6a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public hasMore()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x38e1f

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeInput;->᫊᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xda1c

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeInput;->᫊᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public readInt()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4c6a0

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeInput;->᫊᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public readLong()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x140db

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeInput;->᫊᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeInput;->᫊᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
