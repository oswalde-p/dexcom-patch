.class public abstract Lcom/google/dexmaker/dx/dex/file/UniformItemSection;
.super Lcom/google/dexmaker/dx/dex/file/Section;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/dexmaker/dx/dex/file/DexFile;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/dexmaker/dx/dex/file/Section;-><init>(Ljava/lang/String;Lcom/google/dexmaker/dx/dex/file/DexFile;I)V

    return-void
.end method

.method private varargs ᫋᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/dexmaker/dx/dex/file/Section;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/dexmaker/dx/util/AnnotatedOutput;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/file/Section;->getFile()Lcom/google/dexmaker/dx/dex/file/DexFile;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/file/Section;->getAlignment()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/file/Section;->items()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/file/Item;

    invoke-virtual {v0, v3, v4}, Lcom/google/dexmaker/dx/dex/file/Item;->writeTo(Lcom/google/dexmaker/dx/dex/file/DexFile;Lcom/google/dexmaker/dx/util/AnnotatedOutput;)V

    invoke-interface {v4, v2}, Lcom/google/dexmaker/dx/util/Output;->alignTo(I)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/file/Section;->items()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/file/Item;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/file/Item;->writeSize()I

    move-result v0

    mul-int/2addr v0, v1

    goto :goto_1

    :sswitch_2
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/file/Section;->getFile()Lcom/google/dexmaker/dx/dex/file/DexFile;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/file/UniformItemSection;->orderItems()V

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/file/Section;->items()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/file/Item;

    invoke-virtual {v0, v2}, Lcom/google/dexmaker/dx/dex/file/Item;->addContents(Lcom/google/dexmaker/dx/dex/file/DexFile;)V

    goto :goto_2

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/file/Item;

    check-cast v0, Lcom/google/dexmaker/dx/dex/file/IndexedItem;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/file/IndexedItem;->getIndex()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/file/Item;->writeSize()I

    move-result v0

    mul-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/dex/file/Section;->getAbsoluteOffset(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_1
    :goto_3
    return-object v5

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0xa -> :sswitch_2
        0xe -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public abstract get(Lcom/google/dexmaker/dx/rop/cst/Constant;)Lcom/google/dexmaker/dx/dex/file/IndexedItem;
.end method

.method public final getAbsoluteItemOffset(Lcom/google/dexmaker/dx/dex/file/Item;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x571be    # 4.9998E-40f

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/UniformItemSection;->᫋᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public abstract orderItems()V
.end method

.method public final prepare0()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59ac4

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/UniformItemSection;->᫋᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final writeSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2cd6b

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/UniformItemSection;->᫋᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final writeTo0(Lcom/google/dexmaker/dx/util/AnnotatedOutput;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5af49

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/UniformItemSection;->᫋᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/dex/file/UniformItemSection;->᫋᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
