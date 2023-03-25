.class public final Lcom/google/dexmaker/dx/io/Code;
.super Ljava/lang/Object;


# instance fields
.field public final catchHandlers:[Lcom/google/dexmaker/dx/io/Code$CatchHandler;

.field public final debugInfoOffset:I

.field public final insSize:I

.field public final instructions:[S

.field public final outsSize:I

.field public final registersSize:I

.field public final tries:[Lcom/google/dexmaker/dx/io/Code$Try;


# direct methods
.method public constructor <init>(IIII[S[Lcom/google/dexmaker/dx/io/Code$Try;[Lcom/google/dexmaker/dx/io/Code$CatchHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/dexmaker/dx/io/Code;->registersSize:I

    iput p2, p0, Lcom/google/dexmaker/dx/io/Code;->insSize:I

    iput p3, p0, Lcom/google/dexmaker/dx/io/Code;->outsSize:I

    iput p4, p0, Lcom/google/dexmaker/dx/io/Code;->debugInfoOffset:I

    iput-object p5, p0, Lcom/google/dexmaker/dx/io/Code;->instructions:[S

    iput-object p6, p0, Lcom/google/dexmaker/dx/io/Code;->tries:[Lcom/google/dexmaker/dx/io/Code$Try;

    iput-object p7, p0, Lcom/google/dexmaker/dx/io/Code;->catchHandlers:[Lcom/google/dexmaker/dx/io/Code$CatchHandler;

    return-void
.end method

.method private varargs ࡢ᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lcom/google/dexmaker/dx/io/Code;->tries:[Lcom/google/dexmaker/dx/io/Code$Try;

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/google/dexmaker/dx/io/Code;->registersSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lcom/google/dexmaker/dx/io/Code;->outsSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/google/dexmaker/dx/io/Code;->instructions:[S

    goto :goto_0

    :pswitch_4
    iget v0, p0, Lcom/google/dexmaker/dx/io/Code;->insSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    iget v0, p0, Lcom/google/dexmaker/dx/io/Code;->debugInfoOffset:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/google/dexmaker/dx/io/Code;->catchHandlers:[Lcom/google/dexmaker/dx/io/Code$CatchHandler;

    :goto_0
    return-object v0

    nop

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
.method public getCatchHandlers()[Lcom/google/dexmaker/dx/io/Code$CatchHandler;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ecb7

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/io/Code;->ࡢ᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/dexmaker/dx/io/Code$CatchHandler;

    return-object v0
.end method

.method public getDebugInfoOffset()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x34859

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/io/Code;->ࡢ᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getInsSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70bab

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/io/Code;->ࡢ᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getInstructions()[S
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4f6c6

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/io/Code;->ࡢ᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    return-object v0
.end method

.method public getOutsSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x571c1    # 4.99985E-40f

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/io/Code;->ࡢ᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRegistersSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c425

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/io/Code;->ࡢ᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTries()[Lcom/google/dexmaker/dx/io/Code$Try;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x199f3

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/io/Code;->ࡢ᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/dexmaker/dx/io/Code$Try;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/io/Code;->ࡢ᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
