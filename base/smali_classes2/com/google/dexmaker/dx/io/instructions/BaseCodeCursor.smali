.class public abstract Lcom/google/dexmaker/dx/io/instructions/BaseCodeCursor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/dexmaker/dx/io/instructions/CodeCursor;


# instance fields
.field public final baseAddressMap:Lcom/google/dexmaker/dx/io/instructions/AddressMap;

.field public cursor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/dexmaker/dx/io/instructions/AddressMap;

    invoke-direct {v0}, Lcom/google/dexmaker/dx/io/instructions/AddressMap;-><init>()V

    iput-object v0, p0, Lcom/google/dexmaker/dx/io/instructions/BaseCodeCursor;->baseAddressMap:Lcom/google/dexmaker/dx/io/instructions/AddressMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/dexmaker/dx/io/instructions/BaseCodeCursor;->cursor:I

    return-void
.end method

.method private varargs ᫊᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
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

    iget-object v0, p0, Lcom/google/dexmaker/dx/io/instructions/BaseCodeCursor;->baseAddressMap:Lcom/google/dexmaker/dx/io/instructions/AddressMap;

    invoke-virtual {v0, v2, v1}, Lcom/google/dexmaker/dx/io/instructions/AddressMap;->put(II)V

    goto :goto_1

    :sswitch_1
    iget v0, p0, Lcom/google/dexmaker/dx/io/instructions/BaseCodeCursor;->cursor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :sswitch_2
    iget-object v1, p0, Lcom/google/dexmaker/dx/io/instructions/BaseCodeCursor;->baseAddressMap:Lcom/google/dexmaker/dx/io/instructions/AddressMap;

    iget v0, p0, Lcom/google/dexmaker/dx/io/instructions/BaseCodeCursor;->cursor:I

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/io/instructions/AddressMap;->get(I)I

    move-result v0

    if-ltz v0, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/dexmaker/dx/io/instructions/BaseCodeCursor;->cursor:I

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p0, Lcom/google/dexmaker/dx/io/instructions/BaseCodeCursor;->cursor:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/dexmaker/dx/io/instructions/BaseCodeCursor;->cursor:I

    :goto_1
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x232 -> :sswitch_2
        0x316 -> :sswitch_1
        0xebc -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final advance(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x452cb

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/io/instructions/BaseCodeCursor;->᫊᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final baseAddressForCursor()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74b57

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/io/instructions/BaseCodeCursor;->᫊᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final cursor()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x574d2

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/io/instructions/BaseCodeCursor;->᫊᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final setBaseAddress(II)V
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

    const v0, 0x7be5c

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/io/instructions/BaseCodeCursor;->᫊᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/io/instructions/BaseCodeCursor;->᫊᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
