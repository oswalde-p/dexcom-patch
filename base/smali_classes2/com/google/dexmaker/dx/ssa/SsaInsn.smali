.class public abstract Lcom/google/dexmaker/dx/ssa/SsaInsn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/dexmaker/dx/util/ToHuman;
.implements Ljava/lang/Cloneable;


# instance fields
.field public final block:Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

.field public result:Lcom/google/dexmaker/dx/rop/code/RegisterSpec;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u0002\r\u0011\u0006\u0007<Z[G\u0017\u001f\u0017\u0010"

    const/16 v2, 0x1fe

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/dexmaker/dx/ssa/SsaInsn;->block:Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    iput-object p1, p0, Lcom/google/dexmaker/dx/ssa/SsaInsn;->result:Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    return-void
.end method

.method public static makeFromRop(Lcom/google/dexmaker/dx/rop/code/Insn;Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)Lcom/google/dexmaker/dx/ssa/SsaInsn;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x59adb

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->᫕᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    return-object v0
.end method

.method private varargs ࡠ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->clone()Lcom/google/dexmaker/dx/ssa/SsaInsn;

    move-result-object v3

    goto/16 :goto_3

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/dexmaker/dx/rop/code/LocalItem;

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaInsn;->result:Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/google/dexmaker/dx/rop/code/LocalItem;

    move-result-object v0

    if-eq v2, v0, :cond_4

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaInsn;->result:Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/google/dexmaker/dx/rop/code/LocalItem;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/dexmaker/dx/rop/code/LocalItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaInsn;->result:Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaInsn;->result:Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getType()Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->makeLocalOptional(ILcom/google/dexmaker/dx/rop/type/TypeBearer;Lcom/google/dexmaker/dx/rop/code/LocalItem;)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaInsn;->result:Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    goto/16 :goto_3

    :sswitch_2
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    const-string v6, "nbqtlu\"@A%t|tu"

    const/16 v5, -0x7500

    const/16 v4, -0x5f83

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v6, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v7, p0, Lcom/google/dexmaker/dx/ssa/SsaInsn;->result:Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    goto/16 :goto_3

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/dexmaker/dx/ssa/RegisterMapper;

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/SsaInsn;->result:Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    invoke-virtual {v2, v1}, Lcom/google/dexmaker/dx/ssa/RegisterMapper;->map(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaInsn;->result:Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaInsn;->block:Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getParent()Lcom/google/dexmaker/dx/ssa/SsaMethod;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->updateOneDefinition(Lcom/google/dexmaker/dx/ssa/SsaInsn;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    invoke-virtual {p0, v2}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->mapSourceRegisters(Lcom/google/dexmaker/dx/ssa/RegisterMapper;)V

    goto/16 :goto_3

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaInsn;->result:Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getSources()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->specForRegister(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_6
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_3

    :sswitch_7
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_3

    :sswitch_8
    iget-object v3, p0, Lcom/google/dexmaker/dx/ssa/SsaInsn;->result:Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    goto :goto_3

    :sswitch_9
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaInsn;->result:Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/google/dexmaker/dx/rop/code/LocalItem;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/google/dexmaker/dx/ssa/SsaInsn;->result:Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    :goto_2
    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :sswitch_a
    iget-object v3, p0, Lcom/google/dexmaker/dx/ssa/SsaInsn;->block:Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    goto :goto_3

    :sswitch_b
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    new-instance v5, Ljava/lang/RuntimeException;

    const-string v4, "\u0012\n\u007f\u0012\t|y\nyw"

    const/16 v2, -0x3da1

    const/16 v3, -0x7fcb

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

    invoke-static {v4, v2, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaInsn;->result:Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->withReg(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaInsn;->result:Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    :cond_4
    :goto_3
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_c
        0x4 -> :sswitch_b
        0x5 -> :sswitch_a
        0x6 -> :sswitch_9
        0x9 -> :sswitch_8
        0xc -> :sswitch_7
        0xd -> :sswitch_6
        0xf -> :sswitch_5
        0x10 -> :sswitch_4
        0x11 -> :sswitch_3
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x292 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫕᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/dexmaker/dx/rop/code/Insn;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    new-instance v0, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;

    invoke-direct {v0, v2, v1}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Insn;Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract accept(Lcom/google/dexmaker/dx/ssa/SsaInsn$Visitor;)V
.end method

.method public abstract canThrow()Z
.end method

.method public changeResultReg(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3c354

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->ࡠ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clone()Lcom/google/dexmaker/dx/ssa/SsaInsn;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25267

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->ࡠ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x38866

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->ࡠ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getBlock()Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4f6c7

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->ࡠ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    return-object v0
.end method

.method public getLocalAssignment()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x199f2

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->ࡠ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    return-object v0
.end method

.method public abstract getOpcode()Lcom/google/dexmaker/dx/rop/code/Rop;
.end method

.method public abstract getOriginalRopInsn()Lcom/google/dexmaker/dx/rop/code/Insn;
.end method

.method public getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31f62

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->ࡠ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    return-object v0
.end method

.method public abstract getSources()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;
.end method

.method public abstract hasSideEffect()Z
.end method

.method public isMoveException()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7722f

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->ࡠ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isNormalMoveInsn()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3aedf

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->ࡠ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public abstract isPhiOrMove()Z
.end method

.method public isRegASource(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x30ae9

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->ࡠ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isResultReg(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ae7b

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->ࡠ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final mapRegisters(Lcom/google/dexmaker/dx/ssa/RegisterMapper;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c2fb

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->ࡠ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract mapSourceRegisters(Lcom/google/dexmaker/dx/ssa/RegisterMapper;)V
.end method

.method public setResult(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x60148

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->ࡠ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setResultLocal(Lcom/google/dexmaker/dx/rop/code/LocalItem;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x385e8

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->ࡠ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract toRopInsn()Lcom/google/dexmaker/dx/rop/code/Insn;
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->ࡠ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
