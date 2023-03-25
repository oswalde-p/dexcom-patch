.class public Lcom/google/dexmaker/dx/util/ByteArray$MyInputStream;
.super Ljava/io/InputStream;


# instance fields
.field public cursor:I

.field public mark:I

.field public final synthetic this$0:Lcom/google/dexmaker/dx/util/ByteArray;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/util/ByteArray;)V
    .locals 1

    iput-object p1, p0, Lcom/google/dexmaker/dx/util/ByteArray$MyInputStream;->this$0:Lcom/google/dexmaker/dx/util/ByteArray;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/dexmaker/dx/util/ByteArray$MyInputStream;->cursor:I

    iput v0, p0, Lcom/google/dexmaker/dx/util/ByteArray$MyInputStream;->mark:I

    return-void
.end method

.method private varargs ᫚ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int v1, v4, v3

    or-int v0, v4, v3

    add-int/2addr v1, v0

    array-length v0, v5

    if-le v1, v0, :cond_0

    array-length v3, v5

    sub-int/2addr v3, v4

    :cond_0
    iget-object v0, p0, Lcom/google/dexmaker/dx/util/ByteArray$MyInputStream;->this$0:Lcom/google/dexmaker/dx/util/ByteArray;

    invoke-static {v0}, Lcom/google/dexmaker/dx/util/ByteArray;->access$000(Lcom/google/dexmaker/dx/util/ByteArray;)I

    move-result v1

    iget v0, p0, Lcom/google/dexmaker/dx/util/ByteArray$MyInputStream;->cursor:I

    sub-int/2addr v1, v0

    if-le v3, v1, :cond_1

    move v3, v1

    :cond_1
    iget-object v0, p0, Lcom/google/dexmaker/dx/util/ByteArray$MyInputStream;->this$0:Lcom/google/dexmaker/dx/util/ByteArray;

    invoke-static {v0}, Lcom/google/dexmaker/dx/util/ByteArray;->access$200(Lcom/google/dexmaker/dx/util/ByteArray;)[B

    move-result-object v2

    iget v1, p0, Lcom/google/dexmaker/dx/util/ByteArray$MyInputStream;->cursor:I

    iget-object v0, p0, Lcom/google/dexmaker/dx/util/ByteArray$MyInputStream;->this$0:Lcom/google/dexmaker/dx/util/ByteArray;

    invoke-static {v0}, Lcom/google/dexmaker/dx/util/ByteArray;->access$300(Lcom/google/dexmaker/dx/util/ByteArray;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2, v1, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/google/dexmaker/dx/util/ByteArray$MyInputStream;->cursor:I

    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    iput v2, p0, Lcom/google/dexmaker/dx/util/ByteArray$MyInputStream;->cursor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :sswitch_1
    iget v1, p0, Lcom/google/dexmaker/dx/util/ByteArray$MyInputStream;->cursor:I

    iget-object v0, p0, Lcom/google/dexmaker/dx/util/ByteArray$MyInputStream;->this$0:Lcom/google/dexmaker/dx/util/ByteArray;

    invoke-static {v0}, Lcom/google/dexmaker/dx/util/ByteArray;->access$000(Lcom/google/dexmaker/dx/util/ByteArray;)I

    move-result v0

    if-lt v1, v0, :cond_3

    const/4 v3, -0x1

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/google/dexmaker/dx/util/ByteArray$MyInputStream;->this$0:Lcom/google/dexmaker/dx/util/ByteArray;

    iget v0, p0, Lcom/google/dexmaker/dx/util/ByteArray$MyInputStream;->cursor:I

    invoke-static {v1, v0}, Lcom/google/dexmaker/dx/util/ByteArray;->access$100(Lcom/google/dexmaker/dx/util/ByteArray;I)I

    move-result v3

    iget v2, p0, Lcom/google/dexmaker/dx/util/ByteArray$MyInputStream;->cursor:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/dexmaker/dx/util/ByteArray$MyInputStream;->cursor:I

    goto :goto_1

    :sswitch_2
    iget-object v0, p0, Lcom/google/dexmaker/dx/util/ByteArray$MyInputStream;->this$0:Lcom/google/dexmaker/dx/util/ByteArray;

    invoke-static {v0}, Lcom/google/dexmaker/dx/util/ByteArray;->access$000(Lcom/google/dexmaker/dx/util/ByteArray;)I

    move-result v1

    iget v0, p0, Lcom/google/dexmaker/dx/util/ByteArray$MyInputStream;->cursor:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :sswitch_3
    iget v1, p0, Lcom/google/dexmaker/dx/util/ByteArray$MyInputStream;->mark:I

    iput v1, p0, Lcom/google/dexmaker/dx/util/ByteArray$MyInputStream;->cursor:I

    goto :goto_2

    :sswitch_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :sswitch_5
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v1, p0, Lcom/google/dexmaker/dx/util/ByteArray$MyInputStream;->cursor:I

    iput v1, p0, Lcom/google/dexmaker/dx/util/ByteArray$MyInputStream;->mark:I

    :goto_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x224 -> :sswitch_2
        0xd26 -> :sswitch_1
        0xd2a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public available()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55f61

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/util/ByteArray$MyInputStream;->᫚ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public mark(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x60137

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/util/ByteArray$MyInputStream;->᫚ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public markSupported()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x2901

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/util/ByteArray$MyInputStream;->᫚ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x25f89

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/util/ByteArray$MyInputStream;->᫚ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x70453

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/util/ByteArray$MyInputStream;->᫚ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x734aa

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/util/ByteArray$MyInputStream;->᫚ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/util/ByteArray$MyInputStream;->᫚ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
