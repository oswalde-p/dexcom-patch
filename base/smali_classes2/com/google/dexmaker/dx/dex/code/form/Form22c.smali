.class public final Lcom/google/dexmaker/dx/dex/code/form/Form22c;
.super Lcom/google/dexmaker/dx/dex/code/InsnFormat;


# static fields
.field public static final THE_ONE:Lcom/google/dexmaker/dx/dex/code/InsnFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/dexmaker/dx/dex/code/form/Form22c;

    invoke-direct {v0}, Lcom/google/dexmaker/dx/dex/code/form/Form22c;-><init>()V

    sput-object v0, Lcom/google/dexmaker/dx/dex/code/form/Form22c;->THE_ONE:Lcom/google/dexmaker/dx/dex/code/InsnFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/dexmaker/dx/dex/code/InsnFormat;-><init>()V

    return-void
.end method

.method private varargs ࡭࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/google/dexmaker/dx/dex/code/InsnFormat;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lcom/google/dexmaker/dx/util/AnnotatedOutput;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Lcom/google/dexmaker/dx/dex/code/DalvInsn;

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->getRegisters()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v3

    move-object v0, v6

    check-cast v0, Lcom/google/dexmaker/dx/dex/code/CstInsn;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/code/CstInsn;->getIndex()I

    move-result v2

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/dexmaker/dx/dex/code/InsnFormat;->makeByte(II)I

    move-result v0

    invoke-static {v6, v0}, Lcom/google/dexmaker/dx/dex/code/InsnFormat;->opcodeUnit(Lcom/google/dexmaker/dx/dex/code/DalvInsn;I)S

    move-result v1

    int-to-short v0, v2

    invoke-static {v5, v1, v0}, Lcom/google/dexmaker/dx/dex/code/InsnFormat;->write(Lcom/google/dexmaker/dx/util/AnnotatedOutput;SS)V

    goto/16 :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lcom/google/dexmaker/dx/dex/code/DalvInsn;

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->getRegisters()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v4

    instance-of v0, v5, Lcom/google/dexmaker/dx/dex/code/CstInsn;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    invoke-static {v0}, Lcom/google/dexmaker/dx/dex/code/InsnFormat;->unsignedFitsInNibble(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    invoke-static {v0}, Lcom/google/dexmaker/dx/dex/code/InsnFormat;->unsignedFitsInNibble(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_2

    :cond_1
    check-cast v5, Lcom/google/dexmaker/dx/dex/code/CstInsn;

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/dex/code/CstInsn;->getIndex()I

    move-result v0

    invoke-static {v0}, Lcom/google/dexmaker/dx/dex/code/InsnFormat;->unsignedFitsInShort(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lcom/google/dexmaker/dx/dex/code/CstInsn;->getConstant()Lcom/google/dexmaker/dx/rop/cst/Constant;

    move-result-object v1

    instance-of v0, v1, Lcom/google/dexmaker/dx/rop/cst/CstType;

    if-nez v0, :cond_3

    instance-of v0, v1, Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;

    if-eqz v0, :cond_0

    :cond_3
    move v3, v2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/dexmaker/dx/dex/code/DalvInsn;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/google/dexmaker/dx/dex/code/InsnFormat;->cstComment(Lcom/google/dexmaker/dx/dex/code/DalvInsn;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    goto :goto_2

    :cond_4
    const-string v4, ""

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lcom/google/dexmaker/dx/dex/code/DalvInsn;

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->getRegisters()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->regString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "od"

    const/16 v1, 0x1333

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->regString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/google/dexmaker/dx/dex/code/InsnFormat;->cstString(Lcom/google/dexmaker/dx/dex/code/DalvInsn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/code/DalvInsn;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->getRegisters()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v2

    new-instance v4, Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-direct {v4, v0}, Ljava/util/BitSet;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    invoke-static {v0}, Lcom/google/dexmaker/dx/dex/code/InsnFormat;->unsignedFitsInNibble(I)Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Ljava/util/BitSet;->set(IZ)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    invoke-static {v0}, Lcom/google/dexmaker/dx/dex/code/InsnFormat;->unsignedFitsInNibble(I)Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_2

    :pswitch_6
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public codeSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x667d

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/form/Form22c;->࡭࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public compatibleRegs(Lcom/google/dexmaker/dx/dex/code/DalvInsn;)Ljava/util/BitSet;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x615b7

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/form/Form22c;->࡭࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    return-object v0
.end method

.method public insnArgString(Lcom/google/dexmaker/dx/dex/code/DalvInsn;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e247

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/form/Form22c;->࡭࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public insnCommentString(Lcom/google/dexmaker/dx/dex/code/DalvInsn;Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x452cf

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/dex/code/form/Form22c;->࡭࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public isCompatible(Lcom/google/dexmaker/dx/dex/code/DalvInsn;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xccfc

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/form/Form22c;->࡭࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public writeTo(Lcom/google/dexmaker/dx/util/AnnotatedOutput;Lcom/google/dexmaker/dx/dex/code/DalvInsn;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x30ae2

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/form/Form22c;->࡭࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/dex/code/form/Form22c;->࡭࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method