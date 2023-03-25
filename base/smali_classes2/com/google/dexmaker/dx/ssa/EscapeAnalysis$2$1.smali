.class public Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/dexmaker/dx/ssa/SsaInsn$Visitor;


# instance fields
.field public final synthetic this$1:Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$2;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$2$1;->this$1:Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫜࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/PhiInsn;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$2$1;->this$1:Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$2;

    iget-object v0, v0, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$2;->this$0:Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->access$100(Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;Lcom/google/dexmaker/dx/ssa/SsaInsn;)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;

    :goto_0
    return-object v2

    nop

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

    const v0, 0x545c7

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$2$1;->᫜࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public visitNonMoveInsn(Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1307b

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$2$1;->᫜࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public visitPhiInsn(Lcom/google/dexmaker/dx/ssa/PhiInsn;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x63bbd

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$2$1;->᫜࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$2$1;->᫜࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
