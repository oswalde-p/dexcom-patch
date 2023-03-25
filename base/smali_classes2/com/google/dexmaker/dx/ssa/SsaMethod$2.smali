.class public Lcom/google/dexmaker/dx/ssa/SsaMethod$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/dexmaker/dx/ssa/SsaInsn$Visitor;


# instance fields
.field public final synthetic this$0:Lcom/google/dexmaker/dx/ssa/SsaMethod;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/ssa/SsaMethod;)V
    .locals 0

    iput-object p1, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod$2;->this$0:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addToUses(Lcom/google/dexmaker/dx/ssa/SsaInsn;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x43e4d

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod$2;->ࡧ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡧ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v6

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/PhiInsn;

    invoke-direct {p0, v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod$2;->addToUses(Lcom/google/dexmaker/dx/ssa/SsaInsn;)V

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;

    invoke-direct {p0, v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod$2;->addToUses(Lcom/google/dexmaker/dx/ssa/SsaInsn;)V

    goto :goto_1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;

    invoke-direct {p0, v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod$2;->addToUses(Lcom/google/dexmaker/dx/ssa/SsaInsn;)V

    goto :goto_1

    :sswitch_3
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getSources()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod$2;->this$0:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-static {v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->access$100(Lcom/google/dexmaker/dx/ssa/SsaMethod;)[Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v4, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    :goto_1
    return-object v6

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x1188 -> :sswitch_2
        0x1189 -> :sswitch_1
        0x118a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public visitMoveInsn(Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x67938

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod$2;->ࡧ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public visitNonMoveInsn(Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6503b

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod$2;->ࡧ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public visitPhiInsn(Lcom/google/dexmaker/dx/ssa/PhiInsn;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7c12a

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod$2;->ࡧ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/ssa/SsaMethod$2;->ࡧ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
