.class public Lcom/google/dexmaker/dx/ssa/SsaMethod$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/dexmaker/dx/ssa/SsaInsn$Visitor;


# instance fields
.field public final synthetic this$0:Lcom/google/dexmaker/dx/ssa/SsaMethod;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/ssa/SsaMethod;)V
    .locals 0

    iput-object p1, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod$1;->this$0:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡫᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/dexmaker/dx/ssa/PhiInsn;

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod$1;->this$0:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-static {v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->access$000(Lcom/google/dexmaker/dx/ssa/SsaMethod;)[Lcom/google/dexmaker/dx/ssa/SsaInsn;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    aput-object v2, v1, v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod$1;->this$0:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-static {v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->access$000(Lcom/google/dexmaker/dx/ssa/SsaMethod;)[Lcom/google/dexmaker/dx/ssa/SsaInsn;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    aput-object v2, v1, v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod$1;->this$0:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-static {v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->access$000(Lcom/google/dexmaker/dx/ssa/SsaMethod;)[Lcom/google/dexmaker/dx/ssa/SsaInsn;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    aput-object v2, v1, v0

    :cond_0
    :goto_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1188
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public visitMoveInsn(Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x4f05

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod$1;->࡫᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public visitNonMoveInsn(Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7ea27

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod$1;->࡫᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public visitPhiInsn(Lcom/google/dexmaker/dx/ssa/PhiInsn;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ab76

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod$1;->࡫᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/ssa/SsaMethod$1;->࡫᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
