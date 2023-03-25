.class public final Lcom/google/dexmaker/Code;
.super Ljava/lang/Object;


# instance fields
.field public final catchLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/dexmaker/Label;",
            ">;"
        }
    .end annotation
.end field

.field public final catchTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/dexmaker/TypeId<",
            "*>;>;"
        }
    .end annotation
.end field

.field public catches:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

.field public currentLabel:Lcom/google/dexmaker/Label;

.field public final labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/dexmaker/Label;",
            ">;"
        }
    .end annotation
.end field

.field public final locals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/dexmaker/Local<",
            "*>;>;"
        }
    .end annotation
.end field

.field public localsInitialized:Z

.field public final method:Lcom/google/dexmaker/MethodId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/dexmaker/MethodId<",
            "**>;"
        }
    .end annotation
.end field

.field public final parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/dexmaker/Local<",
            "*>;>;"
        }
    .end annotation
.end field

.field public sourcePosition:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

.field public final thisLocal:Lcom/google/dexmaker/Local;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/dexmaker/Local<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/DexMaker$MethodDeclaration;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/dexmaker/Code;->labels:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/dexmaker/Code;->parameters:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/dexmaker/Code;->locals:Ljava/util/List;

    sget-object v0, Lcom/google/dexmaker/dx/rop/code/SourcePosition;->NO_INFO:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    iput-object v0, p0, Lcom/google/dexmaker/Code;->sourcePosition:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/dexmaker/Code;->catchTypes:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/dexmaker/Code;->catchLabels:Ljava/util/List;

    sget-object v0, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->EMPTY:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    iput-object v0, p0, Lcom/google/dexmaker/Code;->catches:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    iget-object v1, p1, Lcom/google/dexmaker/DexMaker$MethodDeclaration;->method:Lcom/google/dexmaker/MethodId;

    iput-object v1, p0, Lcom/google/dexmaker/Code;->method:Lcom/google/dexmaker/MethodId;

    invoke-virtual {p1}, Lcom/google/dexmaker/DexMaker$MethodDeclaration;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/dexmaker/Code;->thisLocal:Lcom/google/dexmaker/Local;

    :goto_0
    iget-object v0, v1, Lcom/google/dexmaker/MethodId;->parameters:Lcom/google/dexmaker/TypeList;

    iget-object v4, v0, Lcom/google/dexmaker/TypeList;->types:[Lcom/google/dexmaker/TypeId;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v0, v4, v2

    iget-object v1, p0, Lcom/google/dexmaker/Code;->parameters:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/google/dexmaker/Local;->get(Lcom/google/dexmaker/Code;Lcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/Local;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_0
    goto :goto_1

    :cond_1
    iget-object v0, v1, Lcom/google/dexmaker/MethodId;->declaringType:Lcom/google/dexmaker/TypeId;

    invoke-static {p0, v0}, Lcom/google/dexmaker/Local;->get(Lcom/google/dexmaker/Code;Lcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/Local;

    move-result-object v0

    iput-object v0, p0, Lcom/google/dexmaker/Code;->thisLocal:Lcom/google/dexmaker/Local;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/dexmaker/Label;

    invoke-direct {v0}, Lcom/google/dexmaker/Label;-><init>()V

    iput-object v0, p0, Lcom/google/dexmaker/Code;->currentLabel:Lcom/google/dexmaker/Label;

    invoke-direct {p0, v0}, Lcom/google/dexmaker/Code;->adopt(Lcom/google/dexmaker/Label;)V

    iget-object v1, p0, Lcom/google/dexmaker/Code;->currentLabel:Lcom/google/dexmaker/Label;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/dexmaker/Label;->marked:Z

    return-void
.end method

.method private addInstruction(Lcom/google/dexmaker/dx/rop/code/Insn;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x3da5

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/Code;->ᪿ᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addInstruction(Lcom/google/dexmaker/dx/rop/code/Insn;Lcom/google/dexmaker/Label;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5d860

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/Code;->ᪿ᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private adopt(Lcom/google/dexmaker/Label;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6015f

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/Code;->ᪿ᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private cleanUpLabels()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11f1d

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/Code;->ᪿ᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private coerce(Lcom/google/dexmaker/Local;Lcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/Local;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/dexmaker/Local<",
            "*>;",
            "Lcom/google/dexmaker/TypeId<",
            "TT;>;)",
            "Lcom/google/dexmaker/Local<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x43e77

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/Code;->ᪿ᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/Local;

    return-object v0
.end method

.method public static concatenate(Lcom/google/dexmaker/Local;[Lcom/google/dexmaker/Local;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/dexmaker/Local<",
            "*>;[",
            "Lcom/google/dexmaker/Local<",
            "*>;)",
            "Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x63edf

    invoke-static {v0, v1}, Lcom/google/dexmaker/Code;->ࡰ᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    return-object v0
.end method

.method private getCastRop(Lcom/google/dexmaker/dx/rop/type/Type;Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/code/Rop;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x25291

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/Code;->ᪿ᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/Rop;

    return-object v0
.end method

.method private varargs invoke(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/MethodId;Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;[Lcom/google/dexmaker/Local;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/dexmaker/dx/rop/code/Rop;",
            "Lcom/google/dexmaker/MethodId<",
            "TD;TR;>;",
            "Lcom/google/dexmaker/Local<",
            "-TR;>;",
            "Lcom/google/dexmaker/Local<",
            "+TD;>;[",
            "Lcom/google/dexmaker/Local<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const/4 v0, 0x4

    aput-object p5, v1, v0

    const v0, 0x734d5

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/Code;->ᪿ᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private moveResult(Lcom/google/dexmaker/Local;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/dexmaker/Local<",
            "*>;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2b90e

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/Code;->ᪿ᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private splitCurrentLabel(Lcom/google/dexmaker/Label;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/dexmaker/Label;",
            "Ljava/util/List<",
            "Lcom/google/dexmaker/Label;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4f6f3

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/Code;->ᪿ᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private toTypeList(Ljava/util/List;)Lcom/google/dexmaker/dx/rop/type/StdTypeList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/dexmaker/TypeId<",
            "*>;>;)",
            "Lcom/google/dexmaker/dx/rop/type/StdTypeList;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5d869

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/Code;->ᪿ᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    return-object v0
.end method

.method public static varargs ࡰ᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/dexmaker/Local;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    check-cast p1, [Lcom/google/dexmaker/Local;

    const/4 p0, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    :goto_0
    new-instance v3, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    array-length v0, p1

    add-int/2addr v0, v4

    invoke-direct {v3, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;-><init>(I)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->set(ILcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    :cond_0
    :goto_1
    array-length v0, p1

    if-ge p0, v0, :cond_4

    move v2, p0

    move v1, v4

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    aget-object v0, p1, p0

    invoke-virtual {v0}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->set(ILcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, p0, v1

    and-int/2addr p0, v1

    shl-int/lit8 v1, p0, 0x1

    move p0, v0

    goto :goto_3

    :cond_2
    goto :goto_1

    :cond_3
    move v4, p0

    goto :goto_0

    :cond_4
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᪿ᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p1, p1, v2

    move-object/from16 v12, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    new-instance v0, Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/TypeId;

    iget-object v1, v1, Lcom/google/dexmaker/TypeId;->ropType:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-virtual {v0, v3, v1}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->set(ILcom/google/dexmaker/dx/rop/type/Type;)V

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_0

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    goto/16 :goto_1f

    :pswitch_2
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Lcom/google/dexmaker/Label;

    const/4 v1, 0x1

    aget-object v3, p2, v1

    check-cast v3, Ljava/util/List;

    new-instance v2, Lcom/google/dexmaker/Label;

    invoke-direct {v2}, Lcom/google/dexmaker/Label;-><init>()V

    invoke-direct {v12, v2}, Lcom/google/dexmaker/Code;->adopt(Lcom/google/dexmaker/Label;)V

    iget-object v1, v12, Lcom/google/dexmaker/Code;->currentLabel:Lcom/google/dexmaker/Label;

    iput-object v2, v1, Lcom/google/dexmaker/Label;->primarySuccessor:Lcom/google/dexmaker/Label;

    iput-object v4, v1, Lcom/google/dexmaker/Label;->alternateSuccessor:Lcom/google/dexmaker/Label;

    iput-object v3, v1, Lcom/google/dexmaker/Label;->catchLabels:Ljava/util/List;

    iput-object v2, v12, Lcom/google/dexmaker/Code;->currentLabel:Lcom/google/dexmaker/Label;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/google/dexmaker/Label;->marked:Z

    goto/16 :goto_1f

    :pswitch_3
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Lcom/google/dexmaker/Local;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v2, Lcom/google/dexmaker/Local;->type:Lcom/google/dexmaker/TypeId;

    iget-object v1, v1, Lcom/google/dexmaker/TypeId;->ropType:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v1}, Lcom/google/dexmaker/dx/rop/code/Rops;->opMoveResultPseudo(Lcom/google/dexmaker/dx/rop/type/TypeBearer;)Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v5

    :goto_2
    new-instance v4, Lcom/google/dexmaker/dx/rop/code/PlainInsn;

    iget-object v3, v12, Lcom/google/dexmaker/Code;->sourcePosition:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    invoke-virtual {v2}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v2

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    invoke-direct {v4, v5, v3, v2, v1}, Lcom/google/dexmaker/dx/rop/code/PlainInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)V

    invoke-direct {v12, v4}, Lcom/google/dexmaker/Code;->addInstruction(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    goto/16 :goto_1f

    :cond_2
    iget-object v1, v2, Lcom/google/dexmaker/Local;->type:Lcom/google/dexmaker/TypeId;

    iget-object v1, v1, Lcom/google/dexmaker/TypeId;->ropType:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v1}, Lcom/google/dexmaker/dx/rop/code/Rops;->opMoveResult(Lcom/google/dexmaker/dx/rop/type/TypeBearer;)Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v5

    goto :goto_2

    :pswitch_4
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Lcom/google/dexmaker/dx/rop/code/Rop;

    const/4 v1, 0x1

    aget-object v4, p2, v1

    check-cast v4, Lcom/google/dexmaker/MethodId;

    const/4 v1, 0x2

    aget-object v3, p2, v1

    check-cast v3, Lcom/google/dexmaker/Local;

    const/4 v1, 0x3

    aget-object v2, p2, v1

    check-cast v2, Lcom/google/dexmaker/Local;

    const/4 v1, 0x4

    aget-object v1, p2, v1

    check-cast v1, [Lcom/google/dexmaker/Local;

    new-instance v5, Lcom/google/dexmaker/dx/rop/code/ThrowingCstInsn;

    iget-object v7, v12, Lcom/google/dexmaker/Code;->sourcePosition:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    invoke-static {v2, v1}, Lcom/google/dexmaker/Code;->concatenate(Lcom/google/dexmaker/Local;[Lcom/google/dexmaker/Local;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v8

    iget-object v9, v12, Lcom/google/dexmaker/Code;->catches:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    iget-object v10, v4, Lcom/google/dexmaker/MethodId;->constant:Lcom/google/dexmaker/dx/rop/cst/CstMethodRef;

    invoke-direct/range {v5 .. v10}, Lcom/google/dexmaker/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/rop/type/TypeList;Lcom/google/dexmaker/dx/rop/cst/Constant;)V

    invoke-direct {v12, v5}, Lcom/google/dexmaker/Code;->addInstruction(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    if-eqz v3, :cond_3f

    const/4 v1, 0x0

    invoke-direct {v12, v3, v1}, Lcom/google/dexmaker/Code;->moveResult(Lcom/google/dexmaker/Local;Z)V

    goto/16 :goto_1f

    :pswitch_5
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/dexmaker/dx/rop/type/Type;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/rop/type/Type;->getBasicType()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/type/Type;->getBasicType()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    :cond_3
    invoke-static {v2, v3}, Lcom/google/dexmaker/dx/rop/code/Rops;->opConv(Lcom/google/dexmaker/dx/rop/type/TypeBearer;Lcom/google/dexmaker/dx/rop/type/TypeBearer;)Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v0

    :goto_3
    goto/16 :goto_1f

    :cond_4
    sget-object v0, Lcom/google/dexmaker/dx/rop/code/Rops;->TO_SHORT:Lcom/google/dexmaker/dx/rop/code/Rop;

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/google/dexmaker/dx/rop/code/Rops;->TO_CHAR:Lcom/google/dexmaker/dx/rop/code/Rop;

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/google/dexmaker/dx/rop/code/Rops;->TO_BYTE:Lcom/google/dexmaker/dx/rop/code/Rop;

    goto :goto_3

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/Local;

    const/4 v1, 0x1

    aget-object v8, p2, v1

    check-cast v8, Lcom/google/dexmaker/TypeId;

    iget-object v1, v0, Lcom/google/dexmaker/Local;->type:Lcom/google/dexmaker/TypeId;

    invoke-virtual {v1, v8}, Lcom/google/dexmaker/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_1f

    :cond_7
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ")\u001d*/ /1##_"

    const/16 v2, -0x54a6

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    move v3, v10

    move v2, v10

    :goto_5
    if-eqz v2, :cond_8

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_5

    :cond_8
    add-int/2addr v3, v10

    move v2, v4

    :goto_6
    if-eqz v2, :cond_9

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_6

    :cond_9
    sub-int/2addr v11, v3

    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v7, v4

    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_a

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_7

    :cond_a
    goto :goto_4

    :cond_b
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",m\u007f}(~gx$"

    const/16 v3, 0x7e44

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v4, v1}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/google/dexmaker/Local;->type:Lcom/google/dexmaker/TypeId;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_7
    iget-object v1, v12, Lcom/google/dexmaker/Code;->labels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/dexmaker/Label;

    invoke-virtual {v3}, Lcom/google/dexmaker/Label;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    :cond_c
    invoke-virtual {v3}, Lcom/google/dexmaker/Label;->compact()V

    const/4 v1, 0x1

    and-int v2, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v2, v1

    iput v4, v3, Lcom/google/dexmaker/Label;->id:I

    move v4, v2

    goto :goto_8

    :pswitch_8
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Lcom/google/dexmaker/Label;

    iget-object v1, v2, Lcom/google/dexmaker/Label;->code:Lcom/google/dexmaker/Code;

    if-ne v1, v12, :cond_d

    goto/16 :goto_1f

    :cond_d
    if-nez v1, :cond_e

    iput-object v12, v2, Lcom/google/dexmaker/Label;->code:Lcom/google/dexmaker/Code;

    iget-object v1, v12, Lcom/google/dexmaker/Code;->labels:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    :cond_e
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v4, "t&\u000bC|rq<\u0015f\u0005OP!e)w/Qj](h\u0006ouq(\u00149l:.geZ\u0015K=m\u00185,\u00180x"

    const/16 v2, -0x2fbf

    const/16 v3, -0x4446

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v3, v1, v0

    mul-int v2, v5, v9

    move v1, v10

    :goto_a
    if-eqz v1, :cond_f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_f
    xor-int/2addr v3, v2

    sub-int/2addr v4, v3

    invoke-virtual {v11, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_9

    :cond_10
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :pswitch_9
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Lcom/google/dexmaker/dx/rop/code/Insn;

    const/4 v1, 0x1

    aget-object v3, p2, v1

    check-cast v3, Lcom/google/dexmaker/Label;

    iget-object v2, v12, Lcom/google/dexmaker/Code;->currentLabel:Lcom/google/dexmaker/Label;

    if-eqz v2, :cond_1b

    iget-boolean v1, v2, Lcom/google/dexmaker/Label;->marked:Z

    if-eqz v1, :cond_1b

    iget-object v1, v2, Lcom/google/dexmaker/Label;->instructions:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/rop/code/Insn;->getOpcode()Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/Rop;->getBranchingness()I

    move-result v7

    const/4 v6, 0x1

    const-string v8, "C;1C:.+;+)c%4\".\"&v["

    const/16 v9, -0x529e

    const/16 v5, -0x5a09

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    or-int v4, v1, v9

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v9, -0x1

    or-int/2addr v2, v1

    and-int/2addr v4, v2

    int-to-short v4, v4

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    xor-int/lit8 v2, v5, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v5

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v8, v4, v1}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v4

    if-eq v7, v6, :cond_19

    const/4 v1, 0x2

    const/4 v6, 0x0

    if-eq v7, v1, :cond_17

    const/4 v8, 0x3

    const-string v9, "\u0003\u0014\u0004\u0012\u0008\u000eFdeI\u0019!\u0019\u001a"

    const/16 v11, -0x7c45

    const/16 v10, -0x41eb

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    or-int v5, v1, v11

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v11, -0x1

    or-int/2addr v2, v1

    and-int/2addr v5, v2

    int-to-short v5, v5

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    xor-int/lit8 v2, v10, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v10

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v9, v5, v1}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    if-eq v7, v8, :cond_15

    const/4 v1, 0x4

    if-eq v7, v1, :cond_13

    const/4 v1, 0x6

    if-ne v7, v1, :cond_12

    if-nez v3, :cond_11

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v12, Lcom/google/dexmaker/Code;->catchLabels:Ljava/util/List;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v12, v6, v2}, Lcom/google/dexmaker/Code;->splitCurrentLabel(Lcom/google/dexmaker/Label;Ljava/util/List;)V

    goto/16 :goto_1f

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_13
    if-eqz v3, :cond_14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v12, v3, v1}, Lcom/google/dexmaker/Code;->splitCurrentLabel(Lcom/google/dexmaker/Label;Ljava/util/List;)V

    goto/16 :goto_1f

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    if-eqz v3, :cond_16

    iget-object v1, v12, Lcom/google/dexmaker/Code;->currentLabel:Lcom/google/dexmaker/Label;

    iput-object v3, v1, Lcom/google/dexmaker/Label;->primarySuccessor:Lcom/google/dexmaker/Label;

    iput-object v6, v12, Lcom/google/dexmaker/Code;->currentLabel:Lcom/google/dexmaker/Label;

    goto/16 :goto_1f

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    if-nez v3, :cond_18

    iput-object v6, v12, Lcom/google/dexmaker/Code;->currentLabel:Lcom/google/dexmaker/Label;

    goto/16 :goto_1f

    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    if-nez v3, :cond_1a

    goto/16 :goto_1f

    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "\u0018\u0018G\n\u001b\u0017\u0016\u0008\u0010\u0015?\u000b~~\u0001\u0007"

    const/16 v2, -0x4fa8

    const/16 v3, -0x6cca

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_a
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Lcom/google/dexmaker/dx/rop/code/Insn;

    const/4 v1, 0x0

    invoke-direct {v12, v2, v1}, Lcom/google/dexmaker/Code;->addInstruction(Lcom/google/dexmaker/dx/rop/code/Insn;Lcom/google/dexmaker/Label;)V

    goto/16 :goto_1f

    :pswitch_b
    iget-boolean v0, v12, Lcom/google/dexmaker/Code;->localsInitialized:Z

    if-nez v0, :cond_1c

    invoke-virtual {v12}, Lcom/google/dexmaker/Code;->initializeLocals()V

    :cond_1c
    invoke-direct {v12}, Lcom/google/dexmaker/Code;->cleanUpLabels()V

    new-instance v0, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

    iget-object v1, v12, Lcom/google/dexmaker/Code;->labels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;-><init>(I)V

    const/4 v2, 0x0

    :goto_b
    iget-object v1, v12, Lcom/google/dexmaker/Code;->labels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1d

    iget-object v1, v12, Lcom/google/dexmaker/Code;->labels:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/Label;

    invoke-virtual {v1}, Lcom/google/dexmaker/Label;->toBasicBlock()Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->set(ILcom/google/dexmaker/dx/rop/code/BasicBlock;)V

    const/4 v1, 0x1

    add-int/2addr v2, v1

    goto :goto_b

    :cond_1d
    goto/16 :goto_1f

    :pswitch_c
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Lcom/google/dexmaker/Local;

    new-instance v5, Lcom/google/dexmaker/dx/rop/code/ThrowingInsn;

    sget-object v4, Lcom/google/dexmaker/dx/rop/code/Rops;->THROW:Lcom/google/dexmaker/dx/rop/code/Rop;

    iget-object v3, v12, Lcom/google/dexmaker/Code;->sourcePosition:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    invoke-virtual {v1}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-static {v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->make(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v2

    iget-object v1, v12, Lcom/google/dexmaker/Code;->catches:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    invoke-direct {v5, v4, v3, v2, v1}, Lcom/google/dexmaker/dx/rop/code/ThrowingInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/rop/type/TypeList;)V

    invoke-direct {v12, v5}, Lcom/google/dexmaker/Code;->addInstruction(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    goto/16 :goto_1f

    :pswitch_d
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Lcom/google/dexmaker/FieldId;

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Lcom/google/dexmaker/Local;

    new-instance v4, Lcom/google/dexmaker/dx/rop/code/ThrowingCstInsn;

    iget-object v1, v2, Lcom/google/dexmaker/Local;->type:Lcom/google/dexmaker/TypeId;

    iget-object v1, v1, Lcom/google/dexmaker/TypeId;->ropType:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v1}, Lcom/google/dexmaker/dx/rop/code/Rops;->opPutStatic(Lcom/google/dexmaker/dx/rop/type/TypeBearer;)Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v5

    iget-object v6, v12, Lcom/google/dexmaker/Code;->sourcePosition:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    invoke-virtual {v2}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-static {v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->make(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v7

    iget-object v8, v12, Lcom/google/dexmaker/Code;->catches:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    iget-object v9, v3, Lcom/google/dexmaker/FieldId;->constant:Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;

    invoke-direct/range {v4 .. v9}, Lcom/google/dexmaker/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/rop/type/TypeList;Lcom/google/dexmaker/dx/rop/cst/Constant;)V

    invoke-direct {v12, v4}, Lcom/google/dexmaker/Code;->addInstruction(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    goto/16 :goto_1f

    :pswitch_e
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Lcom/google/dexmaker/FieldId;

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Lcom/google/dexmaker/Local;

    new-instance v4, Lcom/google/dexmaker/dx/rop/code/ThrowingCstInsn;

    iget-object v1, v2, Lcom/google/dexmaker/Local;->type:Lcom/google/dexmaker/TypeId;

    iget-object v1, v1, Lcom/google/dexmaker/TypeId;->ropType:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v1}, Lcom/google/dexmaker/dx/rop/code/Rops;->opGetStatic(Lcom/google/dexmaker/dx/rop/type/TypeBearer;)Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v5

    iget-object v6, v12, Lcom/google/dexmaker/Code;->sourcePosition:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    sget-object v7, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    iget-object v8, v12, Lcom/google/dexmaker/Code;->catches:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    iget-object v9, v3, Lcom/google/dexmaker/FieldId;->constant:Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;

    invoke-direct/range {v4 .. v9}, Lcom/google/dexmaker/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/rop/type/TypeList;Lcom/google/dexmaker/dx/rop/cst/Constant;)V

    invoke-direct {v12, v4}, Lcom/google/dexmaker/Code;->addInstruction(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    const/4 v1, 0x1

    invoke-direct {v12, v2, v1}, Lcom/google/dexmaker/Code;->moveResult(Lcom/google/dexmaker/Local;Z)V

    goto/16 :goto_1f

    :pswitch_f
    iget-object v1, v12, Lcom/google/dexmaker/Code;->method:Lcom/google/dexmaker/MethodId;

    iget-object v2, v1, Lcom/google/dexmaker/MethodId;->returnType:Lcom/google/dexmaker/TypeId;

    sget-object v1, Lcom/google/dexmaker/TypeId;->VOID:Lcom/google/dexmaker/TypeId;

    invoke-virtual {v2, v1}, Lcom/google/dexmaker/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    new-instance v5, Lcom/google/dexmaker/dx/rop/code/PlainInsn;

    sget-object v4, Lcom/google/dexmaker/dx/rop/code/Rops;->RETURN_VOID:Lcom/google/dexmaker/dx/rop/code/Rop;

    iget-object v3, v12, Lcom/google/dexmaker/Code;->sourcePosition:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    const/4 v2, 0x0

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    invoke-direct {v5, v4, v3, v2, v1}, Lcom/google/dexmaker/dx/rop/code/PlainInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)V

    invoke-direct {v12, v5}, Lcom/google/dexmaker/Code;->addInstruction(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    goto/16 :goto_1f

    :cond_1e
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u0003\u0003\u007f\u0008{\u000c}{6"

    const/16 v2, -0x2286

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v8, v5

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_1f

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_d

    :cond_1f
    goto :goto_c

    :cond_20
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v12, Lcom/google/dexmaker/Code;->method:Lcom/google/dexmaker/MethodId;

    iget-object v0, v0, Lcom/google/dexmaker/MethodId;->returnType:Lcom/google/dexmaker/TypeId;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "ACZkr(chN+2\u0002aG\u001dw3m"

    const/16 v2, 0x2b36

    const/16 v3, 0x7043

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v2, v1, v0

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    mul-int v0, v3, v8

    add-int/2addr v1, v0

    xor-int/2addr v2, v1

    :goto_f
    if-eqz v11, :cond_21

    xor-int v0, v2, v11

    and-int/2addr v2, v11

    shl-int/lit8 v11, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_21
    invoke-virtual {v10, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_e

    :cond_22
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_10
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Lcom/google/dexmaker/Local;

    iget-object v2, v6, Lcom/google/dexmaker/Local;->type:Lcom/google/dexmaker/TypeId;

    iget-object v1, v12, Lcom/google/dexmaker/Code;->method:Lcom/google/dexmaker/MethodId;

    iget-object v1, v1, Lcom/google/dexmaker/MethodId;->returnType:Lcom/google/dexmaker/TypeId;

    invoke-virtual {v2, v1}, Lcom/google/dexmaker/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    new-instance v5, Lcom/google/dexmaker/dx/rop/code/PlainInsn;

    iget-object v1, v6, Lcom/google/dexmaker/Local;->type:Lcom/google/dexmaker/TypeId;

    iget-object v1, v1, Lcom/google/dexmaker/TypeId;->ropType:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v1}, Lcom/google/dexmaker/dx/rop/code/Rops;->opReturn(Lcom/google/dexmaker/dx/rop/type/TypeBearer;)Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v4

    iget-object v3, v12, Lcom/google/dexmaker/Code;->sourcePosition:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    const/4 v2, 0x0

    invoke-virtual {v6}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-static {v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->make(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v1

    invoke-direct {v5, v4, v3, v2, v1}, Lcom/google/dexmaker/dx/rop/code/PlainInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)V

    invoke-direct {v12, v5}, Lcom/google/dexmaker/Code;->addInstruction(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    goto/16 :goto_1f

    :cond_23
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v3, "7\u0008U8O\u000e\'Oj"

    const/16 v2, -0x662d

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v12, Lcom/google/dexmaker/Code;->method:Lcom/google/dexmaker/MethodId;

    iget-object v0, v0, Lcom/google/dexmaker/MethodId;->returnType:Lcom/google/dexmaker/TypeId;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "?\u0001\u0013\u0011;\r~\r\r\t\u0004yw2"

    const/16 v1, -0x1491

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_10
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    :goto_11
    if-eqz v2, :cond_24

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_11

    :cond_24
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_10

    :cond_25
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/google/dexmaker/Local;->type:Lcom/google/dexmaker/TypeId;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_11
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Lcom/google/dexmaker/TypeId;

    iget-object v0, v12, Lcom/google/dexmaker/Code;->catchTypes:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_26

    iget-object v0, v12, Lcom/google/dexmaker/Code;->catchTypes:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, v12, Lcom/google/dexmaker/Code;->catchTypes:Ljava/util/List;

    invoke-direct {v12, v0}, Lcom/google/dexmaker/Code;->toTypeList(Ljava/util/List;)Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    move-result-object v0

    iput-object v0, v12, Lcom/google/dexmaker/Code;->catches:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    iget-object v0, v12, Lcom/google/dexmaker/Code;->catchLabels:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/Label;

    goto/16 :goto_1f

    :cond_26
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "=f`e\'\u0008\\aro>\u0007ptBH\u007f"

    const/16 v4, 0x27ed

    const/16 v2, 0x42c

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v1, v4, v10

    xor-int/2addr v1, v11

    :goto_13
    if-eqz v2, :cond_27

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_13

    :cond_27
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_12

    :cond_28
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_12
    iget-object v0, v12, Lcom/google/dexmaker/Code;->parameters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/Local;

    invoke-virtual {v0}, Lcom/google/dexmaker/Local;->size()I

    move-result v1

    :goto_15
    if-eqz v1, :cond_29

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_15

    :cond_29
    goto :goto_14

    :cond_2a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1f

    :pswitch_13
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Lcom/google/dexmaker/UnaryOp;

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Lcom/google/dexmaker/Local;

    const/4 v1, 0x2

    aget-object v6, p2, v1

    check-cast v6, Lcom/google/dexmaker/Local;

    new-instance v5, Lcom/google/dexmaker/dx/rop/code/PlainInsn;

    iget-object v1, v6, Lcom/google/dexmaker/Local;->type:Lcom/google/dexmaker/TypeId;

    invoke-virtual {v3, v1}, Lcom/google/dexmaker/UnaryOp;->rop(Lcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v4

    iget-object v3, v12, Lcom/google/dexmaker/Code;->sourcePosition:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    invoke-virtual {v2}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {v6}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-direct {v5, v4, v3, v2, v1}, Lcom/google/dexmaker/dx/rop/code/PlainInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    invoke-direct {v12, v5}, Lcom/google/dexmaker/Code;->addInstruction(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    goto/16 :goto_1f

    :pswitch_14
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Lcom/google/dexmaker/BinaryOp;

    const/4 v1, 0x1

    aget-object v7, p2, v1

    check-cast v7, Lcom/google/dexmaker/Local;

    const/4 v1, 0x2

    aget-object v4, p2, v1

    check-cast v4, Lcom/google/dexmaker/Local;

    const/4 v1, 0x3

    aget-object v3, p2, v1

    check-cast v3, Lcom/google/dexmaker/Local;

    iget-object v1, v4, Lcom/google/dexmaker/Local;->type:Lcom/google/dexmaker/TypeId;

    iget-object v2, v1, Lcom/google/dexmaker/TypeId;->ropType:Lcom/google/dexmaker/dx/rop/type/Type;

    iget-object v1, v3, Lcom/google/dexmaker/Local;->type:Lcom/google/dexmaker/TypeId;

    iget-object v1, v1, Lcom/google/dexmaker/TypeId;->ropType:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v2, v1}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->make(Lcom/google/dexmaker/dx/rop/type/Type;Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/google/dexmaker/BinaryOp;->rop(Lcom/google/dexmaker/dx/rop/type/TypeList;)Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->make(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v5

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/rop/code/Rop;->getBranchingness()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2b

    new-instance v3, Lcom/google/dexmaker/dx/rop/code/PlainInsn;

    iget-object v2, v12, Lcom/google/dexmaker/Code;->sourcePosition:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    invoke-virtual {v7}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-direct {v3, v6, v2, v1, v5}, Lcom/google/dexmaker/dx/rop/code/PlainInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)V

    invoke-direct {v12, v3}, Lcom/google/dexmaker/Code;->addInstruction(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    goto/16 :goto_1f

    :cond_2b
    new-instance v3, Lcom/google/dexmaker/dx/rop/code/ThrowingInsn;

    iget-object v2, v12, Lcom/google/dexmaker/Code;->sourcePosition:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    iget-object v1, v12, Lcom/google/dexmaker/Code;->catches:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    invoke-direct {v3, v6, v2, v5, v1}, Lcom/google/dexmaker/dx/rop/code/ThrowingInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/rop/type/TypeList;)V

    invoke-direct {v12, v3}, Lcom/google/dexmaker/Code;->addInstruction(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    invoke-direct {v12, v7, v4}, Lcom/google/dexmaker/Code;->moveResult(Lcom/google/dexmaker/Local;Z)V

    goto/16 :goto_1f

    :pswitch_15
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/dexmaker/TypeId;

    iget-boolean v0, v12, Lcom/google/dexmaker/Code;->localsInitialized:Z

    if-nez v0, :cond_2c

    invoke-static {v12, v1}, Lcom/google/dexmaker/Local;->get(Lcom/google/dexmaker/Code;Lcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/Local;

    move-result-object v0

    iget-object v1, v12, Lcom/google/dexmaker/Code;->locals:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    :cond_2c
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "$CQRTZ\u0007IUVZONbT\u0010]aVUai\u0017Y_n`n\u001d_cdjpj$ntz|{\u007fn\u0001v}}\u0004"

    const/16 v1, -0x7bb5

    const/16 v2, -0x340c

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_16
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Lcom/google/dexmaker/Local;

    const/4 v1, 0x1

    aget-object v3, p2, v1

    check-cast v3, Lcom/google/dexmaker/MethodId;

    const/4 v1, 0x2

    aget-object v2, p2, v1

    check-cast v2, [Lcom/google/dexmaker/Local;

    if-eqz v4, :cond_2d

    new-instance v5, Lcom/google/dexmaker/dx/rop/code/ThrowingCstInsn;

    sget-object v6, Lcom/google/dexmaker/dx/rop/code/Rops;->NEW_INSTANCE:Lcom/google/dexmaker/dx/rop/code/Rop;

    iget-object v7, v12, Lcom/google/dexmaker/Code;->sourcePosition:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    sget-object v8, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    iget-object v9, v12, Lcom/google/dexmaker/Code;->catches:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    iget-object v1, v3, Lcom/google/dexmaker/MethodId;->declaringType:Lcom/google/dexmaker/TypeId;

    iget-object v10, v1, Lcom/google/dexmaker/TypeId;->constant:Lcom/google/dexmaker/dx/rop/cst/CstType;

    invoke-direct/range {v5 .. v10}, Lcom/google/dexmaker/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/rop/type/TypeList;Lcom/google/dexmaker/dx/rop/cst/Constant;)V

    invoke-direct {v12, v5}, Lcom/google/dexmaker/Code;->addInstruction(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    const/4 v1, 0x1

    invoke-direct {v12, v4, v1}, Lcom/google/dexmaker/Code;->moveResult(Lcom/google/dexmaker/Local;Z)V

    const/4 v1, 0x0

    invoke-virtual {v12, v3, v1, v4, v2}, Lcom/google/dexmaker/Code;->invokeDirect(Lcom/google/dexmaker/MethodId;Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;[Lcom/google/dexmaker/Local;)V

    goto/16 :goto_1f

    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_17
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Lcom/google/dexmaker/Local;

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Lcom/google/dexmaker/Local;

    new-instance v4, Lcom/google/dexmaker/dx/rop/code/ThrowingCstInsn;

    iget-object v1, v3, Lcom/google/dexmaker/Local;->type:Lcom/google/dexmaker/TypeId;

    iget-object v1, v1, Lcom/google/dexmaker/TypeId;->ropType:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v1}, Lcom/google/dexmaker/dx/rop/code/Rops;->opNewArray(Lcom/google/dexmaker/dx/rop/type/TypeBearer;)Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v5

    iget-object v6, v12, Lcom/google/dexmaker/Code;->sourcePosition:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    invoke-virtual {v2}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-static {v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->make(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v7

    iget-object v8, v12, Lcom/google/dexmaker/Code;->catches:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    iget-object v1, v3, Lcom/google/dexmaker/Local;->type:Lcom/google/dexmaker/TypeId;

    iget-object v9, v1, Lcom/google/dexmaker/TypeId;->constant:Lcom/google/dexmaker/dx/rop/cst/CstType;

    invoke-direct/range {v4 .. v9}, Lcom/google/dexmaker/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/rop/type/TypeList;Lcom/google/dexmaker/dx/rop/cst/Constant;)V

    invoke-direct {v12, v4}, Lcom/google/dexmaker/Code;->addInstruction(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    const/4 v1, 0x1

    invoke-direct {v12, v3, v1}, Lcom/google/dexmaker/Code;->moveResult(Lcom/google/dexmaker/Local;Z)V

    goto/16 :goto_1f

    :pswitch_18
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Lcom/google/dexmaker/Local;

    const/4 v1, 0x1

    aget-object v6, p2, v1

    check-cast v6, Lcom/google/dexmaker/Local;

    new-instance v5, Lcom/google/dexmaker/dx/rop/code/PlainInsn;

    iget-object v1, v6, Lcom/google/dexmaker/Local;->type:Lcom/google/dexmaker/TypeId;

    iget-object v1, v1, Lcom/google/dexmaker/TypeId;->ropType:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v1}, Lcom/google/dexmaker/dx/rop/code/Rops;->opMove(Lcom/google/dexmaker/dx/rop/type/TypeBearer;)Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v4

    iget-object v3, v12, Lcom/google/dexmaker/Code;->sourcePosition:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    invoke-virtual {v2}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {v6}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-direct {v5, v4, v3, v2, v1}, Lcom/google/dexmaker/dx/rop/code/PlainInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    invoke-direct {v12, v5}, Lcom/google/dexmaker/Code;->addInstruction(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    goto/16 :goto_1f

    :pswitch_19
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Lcom/google/dexmaker/Local;

    new-instance v5, Lcom/google/dexmaker/dx/rop/code/ThrowingInsn;

    sget-object v4, Lcom/google/dexmaker/dx/rop/code/Rops;->MONITOR_ENTER:Lcom/google/dexmaker/dx/rop/code/Rop;

    iget-object v3, v12, Lcom/google/dexmaker/Code;->sourcePosition:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    invoke-virtual {v1}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-static {v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->make(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v2

    iget-object v1, v12, Lcom/google/dexmaker/Code;->catches:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    invoke-direct {v5, v4, v3, v2, v1}, Lcom/google/dexmaker/dx/rop/code/ThrowingInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/rop/type/TypeList;)V

    invoke-direct {v12, v5}, Lcom/google/dexmaker/Code;->addInstruction(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    goto/16 :goto_1f

    :pswitch_1a
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Lcom/google/dexmaker/Local;

    new-instance v5, Lcom/google/dexmaker/dx/rop/code/ThrowingInsn;

    sget-object v4, Lcom/google/dexmaker/dx/rop/code/Rops;->MONITOR_ENTER:Lcom/google/dexmaker/dx/rop/code/Rop;

    iget-object v3, v12, Lcom/google/dexmaker/Code;->sourcePosition:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    invoke-virtual {v1}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-static {v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->make(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v2

    iget-object v1, v12, Lcom/google/dexmaker/Code;->catches:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    invoke-direct {v5, v4, v3, v2, v1}, Lcom/google/dexmaker/dx/rop/code/ThrowingInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/rop/type/TypeList;)V

    invoke-direct {v12, v5}, Lcom/google/dexmaker/Code;->addInstruction(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    goto/16 :goto_1f

    :pswitch_1b
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Lcom/google/dexmaker/Label;

    invoke-direct {v12, v2}, Lcom/google/dexmaker/Code;->adopt(Lcom/google/dexmaker/Label;)V

    iget-boolean v1, v2, Lcom/google/dexmaker/Label;->marked:Z

    if-nez v1, :cond_2f

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/google/dexmaker/Label;->marked:Z

    iget-object v1, v12, Lcom/google/dexmaker/Code;->currentLabel:Lcom/google/dexmaker/Label;

    if-eqz v1, :cond_2e

    invoke-virtual {v12, v2}, Lcom/google/dexmaker/Code;->jump(Lcom/google/dexmaker/Label;)V

    :cond_2e
    iput-object v2, v12, Lcom/google/dexmaker/Code;->currentLabel:Lcom/google/dexmaker/Label;

    goto/16 :goto_1f

    :cond_2f
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v3, "pL`\u007f\u000cYN=c[f\u0006PM"

    const/16 v2, 0x1dfa

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_16
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, v8

    move v1, v4

    :goto_17
    if-eqz v1, :cond_30

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_17

    :cond_30
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v9, v1

    invoke-virtual {v10, v9}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_18
    if-eqz v1, :cond_31

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_18

    :cond_31
    goto :goto_16

    :cond_32
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_1c
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Lcom/google/dexmaker/Local;

    const/4 v1, 0x1

    aget-object v3, p2, v1

    check-cast v3, Ljava/lang/Object;

    if-nez v3, :cond_33

    sget-object v6, Lcom/google/dexmaker/dx/rop/code/Rops;->CONST_OBJECT_NOTHROW:Lcom/google/dexmaker/dx/rop/code/Rop;

    :goto_19
    invoke-virtual {v6}, Lcom/google/dexmaker/dx/rop/code/Rop;->getBranchingness()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_34

    new-instance v5, Lcom/google/dexmaker/dx/rop/code/PlainCstInsn;

    iget-object v7, v12, Lcom/google/dexmaker/Code;->sourcePosition:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    invoke-virtual {v4}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v8

    sget-object v9, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    invoke-static {v3}, Lcom/google/dexmaker/Constants;->getConstant(Ljava/lang/Object;)Lcom/google/dexmaker/dx/rop/cst/TypedConstant;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lcom/google/dexmaker/dx/rop/code/PlainCstInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/rop/cst/Constant;)V

    invoke-direct {v12, v5}, Lcom/google/dexmaker/Code;->addInstruction(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    goto/16 :goto_1f

    :cond_33
    iget-object v1, v4, Lcom/google/dexmaker/Local;->type:Lcom/google/dexmaker/TypeId;

    iget-object v1, v1, Lcom/google/dexmaker/TypeId;->ropType:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v1}, Lcom/google/dexmaker/dx/rop/code/Rops;->opConst(Lcom/google/dexmaker/dx/rop/type/TypeBearer;)Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v6

    goto :goto_19

    :cond_34
    new-instance v5, Lcom/google/dexmaker/dx/rop/code/ThrowingCstInsn;

    iget-object v7, v12, Lcom/google/dexmaker/Code;->sourcePosition:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    sget-object v8, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    iget-object v9, v12, Lcom/google/dexmaker/Code;->catches:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    invoke-static {v3}, Lcom/google/dexmaker/Constants;->getConstant(Ljava/lang/Object;)Lcom/google/dexmaker/dx/rop/cst/TypedConstant;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lcom/google/dexmaker/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/rop/type/TypeList;Lcom/google/dexmaker/dx/rop/cst/Constant;)V

    invoke-direct {v12, v5}, Lcom/google/dexmaker/Code;->addInstruction(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    invoke-direct {v12, v4, v1}, Lcom/google/dexmaker/Code;->moveResult(Lcom/google/dexmaker/Local;Z)V

    goto/16 :goto_1f

    :pswitch_1d
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Lcom/google/dexmaker/Label;

    invoke-direct {v12, v6}, Lcom/google/dexmaker/Code;->adopt(Lcom/google/dexmaker/Label;)V

    new-instance v5, Lcom/google/dexmaker/dx/rop/code/PlainInsn;

    sget-object v4, Lcom/google/dexmaker/dx/rop/code/Rops;->GOTO:Lcom/google/dexmaker/dx/rop/code/Rop;

    iget-object v3, v12, Lcom/google/dexmaker/Code;->sourcePosition:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    sget-object v2, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    const/4 v1, 0x0

    invoke-direct {v5, v4, v3, v1, v2}, Lcom/google/dexmaker/dx/rop/code/PlainInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)V

    invoke-direct {v12, v5, v6}, Lcom/google/dexmaker/Code;->addInstruction(Lcom/google/dexmaker/dx/rop/code/Insn;Lcom/google/dexmaker/Label;)V

    goto/16 :goto_1f

    :pswitch_1e
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Lcom/google/dexmaker/FieldId;

    const/4 v1, 0x1

    aget-object v3, p2, v1

    check-cast v3, Lcom/google/dexmaker/Local;

    const/4 v1, 0x2

    aget-object v2, p2, v1

    check-cast v2, Lcom/google/dexmaker/Local;

    new-instance v5, Lcom/google/dexmaker/dx/rop/code/ThrowingCstInsn;

    iget-object v1, v2, Lcom/google/dexmaker/Local;->type:Lcom/google/dexmaker/TypeId;

    iget-object v1, v1, Lcom/google/dexmaker/TypeId;->ropType:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v1}, Lcom/google/dexmaker/dx/rop/code/Rops;->opPutField(Lcom/google/dexmaker/dx/rop/type/TypeBearer;)Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v6

    iget-object v7, v12, Lcom/google/dexmaker/Code;->sourcePosition:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    invoke-virtual {v2}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->make(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v8

    iget-object v9, v12, Lcom/google/dexmaker/Code;->catches:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    iget-object v10, v4, Lcom/google/dexmaker/FieldId;->constant:Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;

    invoke-direct/range {v5 .. v10}, Lcom/google/dexmaker/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/rop/type/TypeList;Lcom/google/dexmaker/dx/rop/cst/Constant;)V

    invoke-direct {v12, v5}, Lcom/google/dexmaker/Code;->addInstruction(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    goto/16 :goto_1f

    :pswitch_1f
    const/4 v1, 0x0

    aget-object v14, p2, v1

    check-cast v14, Lcom/google/dexmaker/MethodId;

    const/4 v1, 0x1

    aget-object v15, p2, v1

    check-cast v15, Lcom/google/dexmaker/Local;

    const/4 v1, 0x2

    aget-object v3, p2, v1

    check-cast v3, Lcom/google/dexmaker/Local;

    const/4 v1, 0x3

    aget-object v2, p2, v1

    check-cast v2, [Lcom/google/dexmaker/Local;

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Lcom/google/dexmaker/MethodId;->prototype(Z)Lcom/google/dexmaker/dx/rop/type/Prototype;

    move-result-object v1

    invoke-static {v1}, Lcom/google/dexmaker/dx/rop/code/Rops;->opInvokeVirtual(Lcom/google/dexmaker/dx/rop/type/Prototype;)Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v13

    move-object/from16 p0, v3

    move-object/from16 p1, v2

    invoke-direct/range {v12 .. v17}, Lcom/google/dexmaker/Code;->invoke(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/MethodId;Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;[Lcom/google/dexmaker/Local;)V

    goto/16 :goto_1f

    :pswitch_20
    const/4 v1, 0x0

    aget-object v14, p2, v1

    check-cast v14, Lcom/google/dexmaker/MethodId;

    const/4 v1, 0x1

    aget-object v15, p2, v1

    check-cast v15, Lcom/google/dexmaker/Local;

    const/4 v1, 0x2

    aget-object v3, p2, v1

    check-cast v3, Lcom/google/dexmaker/Local;

    const/4 v1, 0x3

    aget-object v2, p2, v1

    check-cast v2, [Lcom/google/dexmaker/Local;

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Lcom/google/dexmaker/MethodId;->prototype(Z)Lcom/google/dexmaker/dx/rop/type/Prototype;

    move-result-object v1

    invoke-static {v1}, Lcom/google/dexmaker/dx/rop/code/Rops;->opInvokeSuper(Lcom/google/dexmaker/dx/rop/type/Prototype;)Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v13

    move-object/from16 p0, v3

    move-object/from16 p1, v2

    invoke-direct/range {v12 .. v17}, Lcom/google/dexmaker/Code;->invoke(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/MethodId;Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;[Lcom/google/dexmaker/Local;)V

    goto/16 :goto_1f

    :pswitch_21
    const/4 v1, 0x0

    aget-object v14, p2, v1

    check-cast v14, Lcom/google/dexmaker/MethodId;

    const/4 v1, 0x1

    aget-object v15, p2, v1

    check-cast v15, Lcom/google/dexmaker/Local;

    const/4 v1, 0x2

    aget-object v2, p2, v1

    check-cast v2, [Lcom/google/dexmaker/Local;

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Lcom/google/dexmaker/MethodId;->prototype(Z)Lcom/google/dexmaker/dx/rop/type/Prototype;

    move-result-object v1

    invoke-static {v1}, Lcom/google/dexmaker/dx/rop/code/Rops;->opInvokeStatic(Lcom/google/dexmaker/dx/rop/type/Prototype;)Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v13

    const/16 p0, 0x0

    move-object/from16 p1, v2

    invoke-direct/range {v12 .. v17}, Lcom/google/dexmaker/Code;->invoke(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/MethodId;Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;[Lcom/google/dexmaker/Local;)V

    goto/16 :goto_1f

    :pswitch_22
    const/4 v1, 0x0

    aget-object v14, p2, v1

    check-cast v14, Lcom/google/dexmaker/MethodId;

    const/4 v1, 0x1

    aget-object v15, p2, v1

    check-cast v15, Lcom/google/dexmaker/Local;

    const/4 v1, 0x2

    aget-object v3, p2, v1

    check-cast v3, Lcom/google/dexmaker/Local;

    const/4 v1, 0x3

    aget-object v2, p2, v1

    check-cast v2, [Lcom/google/dexmaker/Local;

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Lcom/google/dexmaker/MethodId;->prototype(Z)Lcom/google/dexmaker/dx/rop/type/Prototype;

    move-result-object v1

    invoke-static {v1}, Lcom/google/dexmaker/dx/rop/code/Rops;->opInvokeInterface(Lcom/google/dexmaker/dx/rop/type/Prototype;)Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v13

    move-object/from16 p0, v3

    move-object/from16 p1, v2

    invoke-direct/range {v12 .. v17}, Lcom/google/dexmaker/Code;->invoke(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/MethodId;Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;[Lcom/google/dexmaker/Local;)V

    goto/16 :goto_1f

    :pswitch_23
    const/4 v1, 0x0

    aget-object v14, p2, v1

    check-cast v14, Lcom/google/dexmaker/MethodId;

    const/4 v1, 0x1

    aget-object v15, p2, v1

    check-cast v15, Lcom/google/dexmaker/Local;

    const/4 v1, 0x2

    aget-object v3, p2, v1

    check-cast v3, Lcom/google/dexmaker/Local;

    const/4 v1, 0x3

    aget-object v2, p2, v1

    check-cast v2, [Lcom/google/dexmaker/Local;

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Lcom/google/dexmaker/MethodId;->prototype(Z)Lcom/google/dexmaker/dx/rop/type/Prototype;

    move-result-object v1

    invoke-static {v1}, Lcom/google/dexmaker/dx/rop/code/Rops;->opInvokeDirect(Lcom/google/dexmaker/dx/rop/type/Prototype;)Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v13

    move-object/from16 p0, v3

    move-object/from16 p1, v2

    invoke-direct/range {v12 .. v17}, Lcom/google/dexmaker/Code;->invoke(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/MethodId;Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;[Lcom/google/dexmaker/Local;)V

    goto/16 :goto_1f

    :pswitch_24
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Lcom/google/dexmaker/Local;

    const/4 v1, 0x1

    aget-object v3, p2, v1

    check-cast v3, Lcom/google/dexmaker/Local;

    const/4 v1, 0x2

    aget-object v2, p2, v1

    check-cast v2, Lcom/google/dexmaker/TypeId;

    new-instance v5, Lcom/google/dexmaker/dx/rop/code/ThrowingCstInsn;

    sget-object v6, Lcom/google/dexmaker/dx/rop/code/Rops;->INSTANCE_OF:Lcom/google/dexmaker/dx/rop/code/Rop;

    iget-object v7, v12, Lcom/google/dexmaker/Code;->sourcePosition:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    invoke-virtual {v3}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-static {v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->make(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v8

    iget-object v9, v12, Lcom/google/dexmaker/Code;->catches:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    iget-object v10, v2, Lcom/google/dexmaker/TypeId;->constant:Lcom/google/dexmaker/dx/rop/cst/CstType;

    invoke-direct/range {v5 .. v10}, Lcom/google/dexmaker/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/rop/type/TypeList;Lcom/google/dexmaker/dx/rop/cst/Constant;)V

    invoke-direct {v12, v5}, Lcom/google/dexmaker/Code;->addInstruction(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    const/4 v1, 0x1

    invoke-direct {v12, v4, v1}, Lcom/google/dexmaker/Code;->moveResult(Lcom/google/dexmaker/Local;Z)V

    goto/16 :goto_1f

    :pswitch_25
    iget-boolean v1, v12, Lcom/google/dexmaker/Code;->localsInitialized:Z

    if-nez v1, :cond_37

    const/4 v1, 0x1

    iput-boolean v1, v12, Lcom/google/dexmaker/Code;->localsInitialized:Z

    iget-object v1, v12, Lcom/google/dexmaker/Code;->locals:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    move v5, v3

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/Local;

    invoke-virtual {v1, v5}, Lcom/google/dexmaker/Local;->initialize(I)I

    move-result v2

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_1a

    :cond_35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v12, Lcom/google/dexmaker/Code;->parameters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v5

    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/dexmaker/Local;

    sub-int v1, v4, v5

    invoke-static {v1}, Lcom/google/dexmaker/dx/rop/cst/CstInteger;->make(I)Lcom/google/dexmaker/dx/rop/cst/CstInteger;

    move-result-object p2

    invoke-virtual {v6, v4}, Lcom/google/dexmaker/Local;->initialize(I)I

    move-result v1

    add-int/2addr v4, v1

    new-instance v13, Lcom/google/dexmaker/dx/rop/code/PlainCstInsn;

    iget-object v1, v6, Lcom/google/dexmaker/Local;->type:Lcom/google/dexmaker/TypeId;

    iget-object v1, v1, Lcom/google/dexmaker/TypeId;->ropType:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v1}, Lcom/google/dexmaker/dx/rop/code/Rops;->opMoveParam(Lcom/google/dexmaker/dx/rop/type/TypeBearer;)Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v14

    iget-object v15, v12, Lcom/google/dexmaker/Code;->sourcePosition:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    invoke-virtual {v6}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object p0

    sget-object p1, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    invoke-direct/range {v13 .. v18}, Lcom/google/dexmaker/dx/rop/code/PlainCstInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/rop/cst/Constant;)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_36
    iget-object v1, v12, Lcom/google/dexmaker/Code;->labels:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/Label;

    iget-object v1, v1, Lcom/google/dexmaker/Label;->instructions:Ljava/util/List;

    invoke-interface {v1, v3, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto/16 :goto_1f

    :cond_37
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_26
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Lcom/google/dexmaker/FieldId;

    const/4 v1, 0x1

    aget-object v3, p2, v1

    check-cast v3, Lcom/google/dexmaker/Local;

    const/4 v1, 0x2

    aget-object v2, p2, v1

    check-cast v2, Lcom/google/dexmaker/Local;

    new-instance v5, Lcom/google/dexmaker/dx/rop/code/ThrowingCstInsn;

    iget-object v1, v3, Lcom/google/dexmaker/Local;->type:Lcom/google/dexmaker/TypeId;

    iget-object v1, v1, Lcom/google/dexmaker/TypeId;->ropType:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v1}, Lcom/google/dexmaker/dx/rop/code/Rops;->opGetField(Lcom/google/dexmaker/dx/rop/type/TypeBearer;)Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v6

    iget-object v7, v12, Lcom/google/dexmaker/Code;->sourcePosition:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    invoke-virtual {v2}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-static {v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->make(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v8

    iget-object v9, v12, Lcom/google/dexmaker/Code;->catches:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    iget-object v10, v4, Lcom/google/dexmaker/FieldId;->constant:Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;

    invoke-direct/range {v5 .. v10}, Lcom/google/dexmaker/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/rop/type/TypeList;Lcom/google/dexmaker/dx/rop/cst/Constant;)V

    invoke-direct {v12, v5}, Lcom/google/dexmaker/Code;->addInstruction(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    const/4 v1, 0x1

    invoke-direct {v12, v3, v1}, Lcom/google/dexmaker/Code;->moveResult(Lcom/google/dexmaker/Local;Z)V

    goto/16 :goto_1f

    :pswitch_27
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/dexmaker/TypeId;

    iget-object v0, v12, Lcom/google/dexmaker/Code;->thisLocal:Lcom/google/dexmaker/Local;

    if-eqz v0, :cond_38

    invoke-direct {v12, v0, v1}, Lcom/google/dexmaker/Code;->coerce(Lcom/google/dexmaker/Local;Lcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/Local;

    move-result-object v0

    goto/16 :goto_1f

    :cond_38
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v4, "^z<3\u0005\u00124\\*\\-\u0008a\u000c\u000e4\u00100\u0015qK\u001a9\u000er\u0012rX_{-}R\u0002\u0010"

    const/16 v1, 0x36ac

    const/16 v3, 0x75d2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1c
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v0, v4, v8

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1d
    if-eqz v1, :cond_39

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1d

    :cond_39
    goto :goto_1c

    :cond_3a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_28
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/dexmaker/TypeId;

    iget-object v0, v12, Lcom/google/dexmaker/Code;->thisLocal:Lcom/google/dexmaker/Local;

    if-eqz v0, :cond_3b

    const/4 v0, 0x1

    add-int/2addr v2, v0

    :cond_3b
    iget-object v0, v12, Lcom/google/dexmaker/Code;->parameters:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/Local;

    invoke-direct {v12, v0, v1}, Lcom/google/dexmaker/Code;->coerce(Lcom/google/dexmaker/Local;Lcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/Local;

    move-result-object v0

    goto/16 :goto_1f

    :pswitch_29
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Lcom/google/dexmaker/Local;

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Lcom/google/dexmaker/Local;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Lcom/google/dexmaker/Local;

    new-instance v6, Lcom/google/dexmaker/dx/rop/code/PlainInsn;

    sget-object v5, Lcom/google/dexmaker/dx/rop/code/Rops;->CMPL_LONG:Lcom/google/dexmaker/dx/rop/code/Rop;

    iget-object v4, v12, Lcom/google/dexmaker/Code;->sourcePosition:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    invoke-virtual {v3}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->make(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v1

    invoke-direct {v6, v5, v4, v3, v1}, Lcom/google/dexmaker/dx/rop/code/PlainInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)V

    invoke-direct {v12, v6}, Lcom/google/dexmaker/Code;->addInstruction(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    goto/16 :goto_1f

    :pswitch_2a
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Lcom/google/dexmaker/Local;

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Lcom/google/dexmaker/Local;

    const/4 v1, 0x2

    aget-object v7, p2, v1

    check-cast v7, Lcom/google/dexmaker/Local;

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x1

    if-ne v4, v1, :cond_3c

    iget-object v1, v2, Lcom/google/dexmaker/Local;->type:Lcom/google/dexmaker/TypeId;

    iget-object v1, v1, Lcom/google/dexmaker/TypeId;->ropType:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v1}, Lcom/google/dexmaker/dx/rop/code/Rops;->opCmpg(Lcom/google/dexmaker/dx/rop/type/TypeBearer;)Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v6

    :goto_1e
    new-instance v5, Lcom/google/dexmaker/dx/rop/code/PlainInsn;

    iget-object v4, v12, Lcom/google/dexmaker/Code;->sourcePosition:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    invoke-virtual {v3}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {v7}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->make(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v1

    invoke-direct {v5, v6, v4, v3, v1}, Lcom/google/dexmaker/dx/rop/code/PlainInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)V

    invoke-direct {v12, v5}, Lcom/google/dexmaker/Code;->addInstruction(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    goto/16 :goto_1f

    :cond_3c
    const/4 v1, -0x1

    if-ne v4, v1, :cond_3d

    iget-object v1, v2, Lcom/google/dexmaker/Local;->type:Lcom/google/dexmaker/TypeId;

    iget-object v1, v1, Lcom/google/dexmaker/TypeId;->ropType:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v1}, Lcom/google/dexmaker/dx/rop/code/Rops;->opCmpl(Lcom/google/dexmaker/dx/rop/type/TypeBearer;)Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v6

    goto :goto_1e

    :cond_3d
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, ")=6,+=//k}m>Bp~\u0004s7KKwP;N{"

    const/16 v1, -0x773f

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_2b
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Lcom/google/dexmaker/Comparison;

    const/4 v1, 0x1

    aget-object v6, p2, v1

    check-cast v6, Lcom/google/dexmaker/Label;

    const/4 v1, 0x2

    aget-object v8, p2, v1

    check-cast v8, Lcom/google/dexmaker/Local;

    const/4 v1, 0x3

    aget-object v7, p2, v1

    check-cast v7, Lcom/google/dexmaker/Local;

    invoke-direct {v12, v6}, Lcom/google/dexmaker/Code;->adopt(Lcom/google/dexmaker/Label;)V

    iget-object v1, v8, Lcom/google/dexmaker/Local;->type:Lcom/google/dexmaker/TypeId;

    iget-object v2, v1, Lcom/google/dexmaker/TypeId;->ropType:Lcom/google/dexmaker/dx/rop/type/Type;

    iget-object v1, v7, Lcom/google/dexmaker/Local;->type:Lcom/google/dexmaker/TypeId;

    iget-object v1, v1, Lcom/google/dexmaker/TypeId;->ropType:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v2, v1}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->make(Lcom/google/dexmaker/dx/rop/type/Type;Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/dexmaker/Comparison;->rop(Lcom/google/dexmaker/dx/rop/type/TypeList;)Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v5

    new-instance v4, Lcom/google/dexmaker/dx/rop/code/PlainInsn;

    iget-object v3, v12, Lcom/google/dexmaker/Code;->sourcePosition:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    invoke-virtual {v8}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {v7}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->make(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v2

    const/4 v1, 0x0

    invoke-direct {v4, v5, v3, v1, v2}, Lcom/google/dexmaker/dx/rop/code/PlainInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)V

    invoke-direct {v12, v4, v6}, Lcom/google/dexmaker/Code;->addInstruction(Lcom/google/dexmaker/dx/rop/code/Insn;Lcom/google/dexmaker/Label;)V

    goto/16 :goto_1f

    :pswitch_2c
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Lcom/google/dexmaker/Local;

    const/4 v1, 0x1

    aget-object v7, p2, v1

    check-cast v7, Lcom/google/dexmaker/Local;

    invoke-virtual {v7}, Lcom/google/dexmaker/Local;->getType()Lcom/google/dexmaker/TypeId;

    move-result-object v1

    iget-object v1, v1, Lcom/google/dexmaker/TypeId;->ropType:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/type/Type;->isReference()Z

    move-result v1

    if-eqz v1, :cond_3e

    new-instance v13, Lcom/google/dexmaker/dx/rop/code/ThrowingCstInsn;

    sget-object v14, Lcom/google/dexmaker/dx/rop/code/Rops;->CHECK_CAST:Lcom/google/dexmaker/dx/rop/code/Rop;

    iget-object v15, v12, Lcom/google/dexmaker/Code;->sourcePosition:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    invoke-virtual {v7}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-static {v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->make(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object p0

    iget-object v2, v12, Lcom/google/dexmaker/Code;->catches:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    iget-object v1, v6, Lcom/google/dexmaker/Local;->type:Lcom/google/dexmaker/TypeId;

    iget-object v1, v1, Lcom/google/dexmaker/TypeId;->constant:Lcom/google/dexmaker/dx/rop/cst/CstType;

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    invoke-direct/range {v13 .. v18}, Lcom/google/dexmaker/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/rop/type/TypeList;Lcom/google/dexmaker/dx/rop/cst/Constant;)V

    invoke-direct {v12, v13}, Lcom/google/dexmaker/Code;->addInstruction(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    const/4 v1, 0x1

    invoke-direct {v12, v6, v1}, Lcom/google/dexmaker/Code;->moveResult(Lcom/google/dexmaker/Local;Z)V

    goto/16 :goto_1f

    :cond_3e
    new-instance v5, Lcom/google/dexmaker/dx/rop/code/PlainInsn;

    iget-object v1, v7, Lcom/google/dexmaker/Local;->type:Lcom/google/dexmaker/TypeId;

    iget-object v2, v1, Lcom/google/dexmaker/TypeId;->ropType:Lcom/google/dexmaker/dx/rop/type/Type;

    iget-object v1, v6, Lcom/google/dexmaker/Local;->type:Lcom/google/dexmaker/TypeId;

    iget-object v1, v1, Lcom/google/dexmaker/TypeId;->ropType:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-direct {v12, v2, v1}, Lcom/google/dexmaker/Code;->getCastRop(Lcom/google/dexmaker/dx/rop/type/Type;Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v4

    iget-object v3, v12, Lcom/google/dexmaker/Code;->sourcePosition:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    invoke-virtual {v6}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {v7}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-direct {v5, v4, v3, v2, v1}, Lcom/google/dexmaker/dx/rop/code/PlainInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    invoke-direct {v12, v5}, Lcom/google/dexmaker/Code;->addInstruction(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    goto/16 :goto_1f

    :pswitch_2d
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Lcom/google/dexmaker/Local;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/google/dexmaker/Local;

    new-instance v5, Lcom/google/dexmaker/dx/rop/code/ThrowingInsn;

    sget-object v4, Lcom/google/dexmaker/dx/rop/code/Rops;->ARRAY_LENGTH:Lcom/google/dexmaker/dx/rop/code/Rop;

    iget-object v3, v12, Lcom/google/dexmaker/Code;->sourcePosition:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    invoke-virtual {v1}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-static {v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->make(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v2

    iget-object v1, v12, Lcom/google/dexmaker/Code;->catches:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    invoke-direct {v5, v4, v3, v2, v1}, Lcom/google/dexmaker/dx/rop/code/ThrowingInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/rop/type/TypeList;)V

    invoke-direct {v12, v5}, Lcom/google/dexmaker/Code;->addInstruction(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    const/4 v1, 0x1

    invoke-direct {v12, v6, v1}, Lcom/google/dexmaker/Code;->moveResult(Lcom/google/dexmaker/Local;Z)V

    goto/16 :goto_1f

    :pswitch_2e
    const/4 v1, 0x0

    aget-object v8, p2, v1

    check-cast v8, Lcom/google/dexmaker/Local;

    const/4 v1, 0x1

    aget-object v7, p2, v1

    check-cast v7, Lcom/google/dexmaker/Local;

    const/4 v1, 0x2

    aget-object v2, p2, v1

    check-cast v2, Lcom/google/dexmaker/Local;

    new-instance v6, Lcom/google/dexmaker/dx/rop/code/ThrowingInsn;

    iget-object v1, v2, Lcom/google/dexmaker/Local;->type:Lcom/google/dexmaker/TypeId;

    iget-object v1, v1, Lcom/google/dexmaker/TypeId;->ropType:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v1}, Lcom/google/dexmaker/dx/rop/code/Rops;->opAput(Lcom/google/dexmaker/dx/rop/type/TypeBearer;)Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v5

    iget-object v4, v12, Lcom/google/dexmaker/Code;->sourcePosition:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    invoke-virtual {v2}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v8}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {v7}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->make(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v2

    iget-object v1, v12, Lcom/google/dexmaker/Code;->catches:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    invoke-direct {v6, v5, v4, v2, v1}, Lcom/google/dexmaker/dx/rop/code/ThrowingInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/rop/type/TypeList;)V

    invoke-direct {v12, v6}, Lcom/google/dexmaker/Code;->addInstruction(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    goto :goto_1f

    :pswitch_2f
    const/4 v1, 0x0

    aget-object v7, p2, v1

    check-cast v7, Lcom/google/dexmaker/Local;

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Lcom/google/dexmaker/Local;

    const/4 v1, 0x2

    aget-object v6, p2, v1

    check-cast v6, Lcom/google/dexmaker/Local;

    new-instance v5, Lcom/google/dexmaker/dx/rop/code/ThrowingInsn;

    iget-object v1, v7, Lcom/google/dexmaker/Local;->type:Lcom/google/dexmaker/TypeId;

    iget-object v1, v1, Lcom/google/dexmaker/TypeId;->ropType:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v1}, Lcom/google/dexmaker/dx/rop/code/Rops;->opAget(Lcom/google/dexmaker/dx/rop/type/TypeBearer;)Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v4

    iget-object v3, v12, Lcom/google/dexmaker/Code;->sourcePosition:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    invoke-virtual {v2}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {v6}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->make(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v2

    iget-object v1, v12, Lcom/google/dexmaker/Code;->catches:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    invoke-direct {v5, v4, v3, v2, v1}, Lcom/google/dexmaker/dx/rop/code/ThrowingInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/rop/type/TypeList;)V

    invoke-direct {v12, v5}, Lcom/google/dexmaker/Code;->addInstruction(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    const/4 v1, 0x1

    invoke-direct {v12, v7, v1}, Lcom/google/dexmaker/Code;->moveResult(Lcom/google/dexmaker/Local;Z)V

    goto :goto_1f

    :pswitch_30
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Lcom/google/dexmaker/TypeId;

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Lcom/google/dexmaker/Label;

    iget-object v1, v12, Lcom/google/dexmaker/Code;->catchTypes:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    invoke-direct {v12, v2}, Lcom/google/dexmaker/Code;->adopt(Lcom/google/dexmaker/Label;)V

    iget-object v1, v12, Lcom/google/dexmaker/Code;->catchTypes:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v12, Lcom/google/dexmaker/Code;->catchTypes:Ljava/util/List;

    invoke-direct {v12, v1}, Lcom/google/dexmaker/Code;->toTypeList(Ljava/util/List;)Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    move-result-object v1

    iput-object v1, v12, Lcom/google/dexmaker/Code;->catches:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    iget-object v1, v12, Lcom/google/dexmaker/Code;->catchLabels:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3f
    :goto_1f
    return-object v0

    :cond_40
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Y\u0006\r\u0001}\u0002\u0018?\u0004\u0003\u0018\u000b\r\u001a`G"

    const/16 v1, -0x591b

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public addCatchClause(Lcom/google/dexmaker/TypeId;Lcom/google/dexmaker/Label;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/dexmaker/TypeId<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Lcom/google/dexmaker/Label;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x70ba9

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/Code;->ᪿ᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public aget(Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/dexmaker/Local<",
            "*>;",
            "Lcom/google/dexmaker/Local<",
            "*>;",
            "Lcom/google/dexmaker/Local<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x1ae6d

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/Code;->ᪿ᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public aput(Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/dexmaker/Local<",
            "*>;",
            "Lcom/google/dexmaker/Local<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/dexmaker/Local<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x60138

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/Code;->ᪿ᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public arrayLength(Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/dexmaker/Local<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/dexmaker/Local<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x333dc

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/Code;->ᪿ᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public cast(Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/dexmaker/Local<",
            "*>;",
            "Lcom/google/dexmaker/Local<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x67c34

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/Code;->ᪿ᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public compare(Lcom/google/dexmaker/Comparison;Lcom/google/dexmaker/Label;Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/dexmaker/Comparison;",
            "Lcom/google/dexmaker/Label;",
            "Lcom/google/dexmaker/Local<",
            "TT;>;",
            "Lcom/google/dexmaker/Local<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0x2f661

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/Code;->ᪿ᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public compareFloatingPoint(Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/google/dexmaker/Local<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/dexmaker/Local<",
            "TT;>;",
            "Lcom/google/dexmaker/Local<",
            "TT;>;I)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x170f5

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/Code;->ᪿ᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public compareLongs(Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/dexmaker/Local<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/dexmaker/Local<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/dexmaker/Local<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x214ee

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/Code;->ᪿ᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getParameter(ILcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/Local;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/dexmaker/TypeId<",
            "TT;>;)",
            "Lcom/google/dexmaker/Local<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x46752

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/Code;->ᪿ᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/Local;

    return-object v0
.end method

.method public getThis(Lcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/Local;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/dexmaker/TypeId<",
            "TT;>;)",
            "Lcom/google/dexmaker/Local<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xf5fe

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/Code;->ᪿ᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/Local;

    return-object v0
.end method

.method public iget(Lcom/google/dexmaker/FieldId;Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/dexmaker/FieldId<",
            "TD;TV;>;",
            "Lcom/google/dexmaker/Local<",
            "TV;>;",
            "Lcom/google/dexmaker/Local<",
            "TD;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x429d7

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/Code;->ᪿ᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public initializeLocals()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x147fc

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/Code;->ᪿ᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public instanceOfType(Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;Lcom/google/dexmaker/TypeId;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/dexmaker/Local<",
            "*>;",
            "Lcom/google/dexmaker/Local<",
            "*>;",
            "Lcom/google/dexmaker/TypeId<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x6533e

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/Code;->ᪿ᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs invokeDirect(Lcom/google/dexmaker/MethodId;Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;[Lcom/google/dexmaker/Local;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/dexmaker/MethodId<",
            "TD;TR;>;",
            "Lcom/google/dexmaker/Local<",
            "-TR;>;",
            "Lcom/google/dexmaker/Local<",
            "+TD;>;[",
            "Lcom/google/dexmaker/Local<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0x3d7de

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/Code;->ᪿ᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs invokeInterface(Lcom/google/dexmaker/MethodId;Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;[Lcom/google/dexmaker/Local;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/dexmaker/MethodId<",
            "TD;TR;>;",
            "Lcom/google/dexmaker/Local<",
            "-TR;>;",
            "Lcom/google/dexmaker/Local<",
            "+TD;>;[",
            "Lcom/google/dexmaker/Local<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0x59ac9

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/Code;->ᪿ᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs invokeStatic(Lcom/google/dexmaker/MethodId;Lcom/google/dexmaker/Local;[Lcom/google/dexmaker/Local;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/dexmaker/MethodId<",
            "*TR;>;",
            "Lcom/google/dexmaker/Local<",
            "-TR;>;[",
            "Lcom/google/dexmaker/Local<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x22975

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/Code;->ᪿ᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs invokeSuper(Lcom/google/dexmaker/MethodId;Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;[Lcom/google/dexmaker/Local;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/dexmaker/MethodId<",
            "TD;TR;>;",
            "Lcom/google/dexmaker/Local<",
            "-TR;>;",
            "Lcom/google/dexmaker/Local<",
            "+TD;>;[",
            "Lcom/google/dexmaker/Local<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0xb888

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/Code;->ᪿ᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs invokeVirtual(Lcom/google/dexmaker/MethodId;Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;[Lcom/google/dexmaker/Local;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/dexmaker/MethodId<",
            "TD;TR;>;",
            "Lcom/google/dexmaker/Local<",
            "-TR;>;",
            "Lcom/google/dexmaker/Local<",
            "+TD;>;[",
            "Lcom/google/dexmaker/Local<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0x5d849

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/Code;->ᪿ᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public iput(Lcom/google/dexmaker/FieldId;Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/dexmaker/FieldId<",
            "TD;TV;>;",
            "Lcom/google/dexmaker/Local<",
            "TD;>;",
            "Lcom/google/dexmaker/Local<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x35ce9

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/Code;->ᪿ᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public jump(Lcom/google/dexmaker/Label;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x19a00

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/Code;->ᪿ᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public loadConstant(Lcom/google/dexmaker/Local;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/dexmaker/Local<",
            "TT;>;TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4675e

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/Code;->ᪿ᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public mark(Lcom/google/dexmaker/Label;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x25279

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/Code;->ᪿ᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public monitorEnter(Lcom/google/dexmaker/Local;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/dexmaker/Local<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xa40f

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/Code;->ᪿ᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public monitorExit(Lcom/google/dexmaker/Local;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/dexmaker/Local<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x75dbc

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/Code;->ᪿ᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public move(Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/dexmaker/Local<",
            "TT;>;",
            "Lcom/google/dexmaker/Local<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x39a6c

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/Code;->ᪿ᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public newArray(Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/dexmaker/Local<",
            "TT;>;",
            "Lcom/google/dexmaker/Local<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x70bc2

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/Code;->ᪿ᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs newInstance(Lcom/google/dexmaker/Local;Lcom/google/dexmaker/MethodId;[Lcom/google/dexmaker/Local;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/dexmaker/Local<",
            "TT;>;",
            "Lcom/google/dexmaker/MethodId<",
            "TT;",
            "Ljava/lang/Void;",
            ">;[",
            "Lcom/google/dexmaker/Local<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/16 v0, 0x149a

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/Code;->ᪿ᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public newLocal(Lcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/Local;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/dexmaker/TypeId<",
            "TT;>;)",
            "Lcom/google/dexmaker/Local<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4f6de

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/Code;->ᪿ᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/Local;

    return-object v0
.end method

.method public op(Lcom/google/dexmaker/BinaryOp;Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/dexmaker/BinaryOp;",
            "Lcom/google/dexmaker/Local<",
            "TT1;>;",
            "Lcom/google/dexmaker/Local<",
            "TT1;>;",
            "Lcom/google/dexmaker/Local<",
            "TT2;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0x1858a

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/Code;->ᪿ᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public op(Lcom/google/dexmaker/UnaryOp;Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/dexmaker/UnaryOp;",
            "Lcom/google/dexmaker/Local<",
            "TT;>;",
            "Lcom/google/dexmaker/Local<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x27b7f

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/Code;->ᪿ᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public paramSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d788

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/Code;->ᪿ᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public removeCatchClause(Lcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/Label;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/dexmaker/TypeId<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/google/dexmaker/Label;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x59ada

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/Code;->ᪿ᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/Label;

    return-object v0
.end method

.method public returnValue(Lcom/google/dexmaker/Local;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/dexmaker/Local<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x74946

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/Code;->ᪿ᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public returnVoid()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f67d

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/Code;->ᪿ᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public sget(Lcom/google/dexmaker/FieldId;Lcom/google/dexmaker/Local;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/dexmaker/FieldId<",
            "*TV;>;",
            "Lcom/google/dexmaker/Local<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x690d1

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/Code;->ᪿ᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public sput(Lcom/google/dexmaker/FieldId;Lcom/google/dexmaker/Local;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/dexmaker/FieldId<",
            "*TV;>;",
            "Lcom/google/dexmaker/Local<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x385f8

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/Code;->ᪿ᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public throwValue(Lcom/google/dexmaker/Local;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/dexmaker/Local<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x62a58

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/Code;->ᪿ᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toBasicBlocks()Lcom/google/dexmaker/dx/rop/code/BasicBlockList;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d85d

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/Code;->ᪿ᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/Code;->ᪿ᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
