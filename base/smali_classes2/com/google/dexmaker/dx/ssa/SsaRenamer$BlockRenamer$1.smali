.class public Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/dexmaker/dx/ssa/PhiInsn$Visitor;


# instance fields
.field public final synthetic this$1:Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer$1;->this$1:Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡣ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v4

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/dexmaker/dx/ssa/PhiInsn;

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/ssa/PhiInsn;->getRopResultReg()I

    move-result v1

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer$1;->this$1:Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;

    iget-object v0, v0, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;->this$0:Lcom/google/dexmaker/dx/ssa/SsaRenamer;

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaRenamer;->access$800(Lcom/google/dexmaker/dx/ssa/SsaRenamer;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer$1;->this$1:Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;

    invoke-static {v0}, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;->access$200(Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;)[Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    aget-object v2, v0, v1

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer$1;->this$1:Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;

    iget-object v1, v0, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;->this$0:Lcom/google/dexmaker/dx/ssa/SsaRenamer;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/dexmaker/dx/ssa/SsaRenamer;->access$900(Lcom/google/dexmaker/dx/ssa/SsaRenamer;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer$1;->this$1:Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;

    invoke-static {v0}, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;->access$1000(Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;)Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/google/dexmaker/dx/ssa/PhiInsn;->addPhiOperand(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)V

    :cond_1
    :goto_0
    return-object v4

    :pswitch_data_0
    .packed-switch 0x118a
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public visitPhiInsn(Lcom/google/dexmaker/dx/ssa/PhiInsn;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x18278

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer$1;->ࡣ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer$1;->ࡣ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
