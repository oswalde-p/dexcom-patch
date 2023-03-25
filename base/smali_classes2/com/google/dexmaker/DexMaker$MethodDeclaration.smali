.class public Lcom/google/dexmaker/DexMaker$MethodDeclaration;
.super Ljava/lang/Object;


# instance fields
.field public final code:Lcom/google/dexmaker/Code;

.field public final flags:I

.field public final method:Lcom/google/dexmaker/MethodId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/dexmaker/MethodId<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/MethodId;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/dexmaker/MethodId<",
            "**>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/dexmaker/DexMaker$MethodDeclaration;->method:Lcom/google/dexmaker/MethodId;

    iput p2, p0, Lcom/google/dexmaker/DexMaker$MethodDeclaration;->flags:I

    new-instance v0, Lcom/google/dexmaker/Code;

    invoke-direct {v0, p0}, Lcom/google/dexmaker/Code;-><init>(Lcom/google/dexmaker/DexMaker$MethodDeclaration;)V

    iput-object v0, p0, Lcom/google/dexmaker/DexMaker$MethodDeclaration;->code:Lcom/google/dexmaker/Code;

    return-void
.end method

.method public static synthetic access$600(Lcom/google/dexmaker/DexMaker$MethodDeclaration;)Lcom/google/dexmaker/Code;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7ed22

    invoke-static {v0, v1}, Lcom/google/dexmaker/DexMaker$MethodDeclaration;->᫉᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/Code;

    return-object v0
.end method

.method private varargs ࡯᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/dexmaker/dx/dex/DexOptions;

    new-instance v3, Lcom/google/dexmaker/dx/rop/code/RopMethod;

    iget-object v0, p0, Lcom/google/dexmaker/DexMaker$MethodDeclaration;->code:Lcom/google/dexmaker/Code;

    invoke-virtual {v0}, Lcom/google/dexmaker/Code;->toBasicBlocks()Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, Lcom/google/dexmaker/dx/rop/code/RopMethod;-><init>(Lcom/google/dexmaker/dx/rop/code/BasicBlockList;I)V

    iget-object v0, p0, Lcom/google/dexmaker/DexMaker$MethodDeclaration;->code:Lcom/google/dexmaker/Code;

    invoke-virtual {v0}, Lcom/google/dexmaker/Code;->paramSize()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2, v4}, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->translate(Lcom/google/dexmaker/dx/rop/code/RopMethod;ILcom/google/dexmaker/dx/rop/code/LocalVariableInfo;ILcom/google/dexmaker/dx/dex/DexOptions;)Lcom/google/dexmaker/dx/dex/code/DalvCode;

    move-result-object v4

    new-instance v3, Lcom/google/dexmaker/dx/dex/file/EncodedMethod;

    iget-object v0, p0, Lcom/google/dexmaker/DexMaker$MethodDeclaration;->method:Lcom/google/dexmaker/MethodId;

    iget-object v2, v0, Lcom/google/dexmaker/MethodId;->constant:Lcom/google/dexmaker/dx/rop/cst/CstMethodRef;

    iget v1, p0, Lcom/google/dexmaker/DexMaker$MethodDeclaration;->flags:I

    sget-object v0, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->EMPTY:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    invoke-direct {v3, v2, v1, v4, v0}, Lcom/google/dexmaker/dx/dex/file/EncodedMethod;-><init>(Lcom/google/dexmaker/dx/rop/cst/CstMethodRef;ILcom/google/dexmaker/dx/dex/code/DalvCode;Lcom/google/dexmaker/dx/rop/type/TypeList;)V

    goto :goto_2

    :pswitch_1
    iget v1, p0, Lcom/google/dexmaker/DexMaker$MethodDeclaration;->flags:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    iget v1, p0, Lcom/google/dexmaker/DexMaker$MethodDeclaration;->flags:I

    const v0, 0x1000a

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫉᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/dexmaker/DexMaker$MethodDeclaration;

    iget-object v0, v0, Lcom/google/dexmaker/DexMaker$MethodDeclaration;->code:Lcom/google/dexmaker/Code;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public isDirect()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30adb

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/DexMaker$MethodDeclaration;->࡯᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isStatic()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x199ee

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/DexMaker$MethodDeclaration;->࡯᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toEncodedMethod(Lcom/google/dexmaker/dx/dex/DexOptions;)Lcom/google/dexmaker/dx/dex/file/EncodedMethod;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x30add

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/DexMaker$MethodDeclaration;->࡯᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/file/EncodedMethod;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/DexMaker$MethodDeclaration;->࡯᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
