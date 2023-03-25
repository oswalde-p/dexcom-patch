.class public final Lcom/google/dexmaker/dx/dex/code/RopTranslator$1;
.super Lcom/google/dexmaker/dx/rop/code/Insn$BaseVisitor;


# instance fields
.field public final synthetic val$initialRegCount:I

.field public final synthetic val$paramSize:I

.field public final synthetic val$paramsAreInOrder:[Z


# direct methods
.method public constructor <init>([ZII)V
    .locals 0

    iput-object p1, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator$1;->val$paramsAreInOrder:[Z

    iput p2, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator$1;->val$initialRegCount:I

    iput p3, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator$1;->val$paramSize:I

    invoke-direct {p0}, Lcom/google/dexmaker/dx/rop/code/Insn$BaseVisitor;-><init>()V

    return-void
.end method

.method private varargs ࡲ࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/dexmaker/dx/rop/code/Insn$BaseVisitor;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lcom/google/dexmaker/dx/rop/code/PlainCstInsn;

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/rop/code/Insn;->getOpcode()Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Rop;->getOpcode()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/rop/code/CstInsn;->getConstant()Lcom/google/dexmaker/dx/rop/cst/Constant;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/cst/CstInteger;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/cst/CstInteger;->getValue()I

    move-result v4

    iget-object v3, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator$1;->val$paramsAreInOrder:[Z

    const/4 v2, 0x0

    aget-boolean v0, v3, v2

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator$1;->val$initialRegCount:I

    iget v0, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator$1;->val$paramSize:I

    sub-int/2addr v1, v0

    add-int/2addr v1, v4

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/rop/code/Insn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    aput-boolean v0, v3, v2

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-object v6

    :pswitch_data_0
    .packed-switch 0x118b
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public visitPlainCstInsn(Lcom/google/dexmaker/dx/rop/code/PlainCstInsn;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x63bbe

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/RopTranslator$1;->ࡲ࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/dex/code/RopTranslator$1;->ࡲ࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
