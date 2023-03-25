.class public final Lcom/google/dexmaker/dx/rop/code/DexTranslationAdvice;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/dexmaker/dx/rop/code/TranslationAdvice;


# static fields
.field public static final MIN_INVOKE_IN_ORDER:I = 0x6

.field public static final NO_SOURCES_IN_ORDER:Lcom/google/dexmaker/dx/rop/code/DexTranslationAdvice;

.field public static final THE_ONE:Lcom/google/dexmaker/dx/rop/code/DexTranslationAdvice;


# instance fields
.field public final disableSourcesInOrder:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/dexmaker/dx/rop/code/DexTranslationAdvice;

    invoke-direct {v0}, Lcom/google/dexmaker/dx/rop/code/DexTranslationAdvice;-><init>()V

    sput-object v0, Lcom/google/dexmaker/dx/rop/code/DexTranslationAdvice;->THE_ONE:Lcom/google/dexmaker/dx/rop/code/DexTranslationAdvice;

    new-instance v1, Lcom/google/dexmaker/dx/rop/code/DexTranslationAdvice;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/google/dexmaker/dx/rop/code/DexTranslationAdvice;-><init>(Z)V

    sput-object v1, Lcom/google/dexmaker/dx/rop/code/DexTranslationAdvice;->NO_SOURCES_IN_ORDER:Lcom/google/dexmaker/dx/rop/code/DexTranslationAdvice;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/dexmaker/dx/rop/code/DexTranslationAdvice;->disableSourcesInOrder:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/dexmaker/dx/rop/code/DexTranslationAdvice;->disableSourcesInOrder:Z

    return-void
.end method

.method private totalRopWidth(Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xb87b

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/DexTranslationAdvice;->ࡨ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ࡨ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/dexmaker/dx/rop/code/Rop;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    iget-boolean v0, p0, Lcom/google/dexmaker/dx/rop/code/DexTranslationAdvice;->disableSourcesInOrder:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/code/Rop;->isCallLike()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/google/dexmaker/dx/rop/code/DexTranslationAdvice;->totalRopWidth(Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)I

    move-result v1

    const/4 v0, 0x6

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lcom/google/dexmaker/dx/rop/code/Rop;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getType()Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v1

    sget-object v0, Lcom/google/dexmaker/dx/rop/type/Type;->INT:Lcom/google/dexmaker/dx/rop/type/Type;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    move-result-object v0

    instance-of v0, v0, Lcom/google/dexmaker/dx/rop/cst/CstInteger;

    if-nez v0, :cond_3

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    move-result-object v0

    instance-of v0, v0, Lcom/google/dexmaker/dx/rop/cst/CstInteger;

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/rop/code/Rop;->getOpcode()I

    move-result v1

    const/16 v0, 0xf

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/cst/CstInteger;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/cst/CstLiteralBits;->fitsIn16Bits()Z

    move-result v2

    goto :goto_1

    :cond_2
    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/dx/rop/cst/CstInteger;

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/rop/code/Rop;->getOpcode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/cst/CstLiteralBits;->fitsIn8Bits()Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/cst/CstInteger;->getValue()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/cst/CstInteger;->make(I)Lcom/google/dexmaker/dx/rop/cst/CstInteger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/cst/CstLiteralBits;->fitsIn16Bits()Z

    move-result v2

    goto :goto_1

    :pswitch_3
    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/cst/CstLiteralBits;->fitsIn16Bits()Z

    move-result v2

    goto :goto_1

    :sswitch_2
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :sswitch_3
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v4

    const/4 v3, 0x0

    move v0, v3

    :goto_2
    if-ge v3, v4, :cond_4

    invoke-virtual {v5, v3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v2

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    move v0, v1

    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_2

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x655 -> :sswitch_2
        0x825 -> :sswitch_1
        0xe2e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getMaxOptimalRegisterCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xbecc

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/DexTranslationAdvice;->ࡨ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hasConstantOperation(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Z
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x41d72

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/DexTranslationAdvice;->ࡨ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public requiresSourcesInOrder(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x22ad

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/DexTranslationAdvice;->ࡨ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/rop/code/DexTranslationAdvice;->ࡨ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
