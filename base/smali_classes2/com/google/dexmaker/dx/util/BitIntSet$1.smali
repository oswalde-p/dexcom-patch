.class public Lcom/google/dexmaker/dx/util/BitIntSet$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/dexmaker/dx/util/IntIterator;


# instance fields
.field public idx:I

.field public final synthetic this$0:Lcom/google/dexmaker/dx/util/BitIntSet;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/util/BitIntSet;)V
    .locals 2

    iput-object p1, p0, Lcom/google/dexmaker/dx/util/BitIntSet$1;->this$0:Lcom/google/dexmaker/dx/util/BitIntSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lcom/google/dexmaker/dx/util/BitIntSet;->bits:[I

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/google/dexmaker/dx/util/Bits;->findFirst([II)I

    move-result v0

    iput v0, p0, Lcom/google/dexmaker/dx/util/BitIntSet$1;->idx:I

    return-void
.end method

.method private varargs ࡬ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/BitIntSet$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v4, p0, Lcom/google/dexmaker/dx/util/BitIntSet$1;->idx:I

    iget-object v0, p0, Lcom/google/dexmaker/dx/util/BitIntSet$1;->this$0:Lcom/google/dexmaker/dx/util/BitIntSet;

    iget-object v3, v0, Lcom/google/dexmaker/dx/util/BitIntSet;->bits:[I

    const/4 v2, 0x1

    move v1, v4

    :goto_0
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v3, v1}, Lcom/google/dexmaker/dx/util/Bits;->findFirst([II)I

    move-result v0

    iput v0, p0, Lcom/google/dexmaker/dx/util/BitIntSet$1;->idx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :sswitch_1
    iget v0, p0, Lcom/google/dexmaker/dx/util/BitIntSet$1;->idx:I

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x850 -> :sswitch_1
        0xa48 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x61e04

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/util/BitIntSet$1;->࡬ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public next()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2c326

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/util/BitIntSet$1;->࡬ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/util/BitIntSet$1;->࡬ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
