.class public Lcom/google/dexmaker/dx/ssa/SsaRenamer$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/dexmaker/dx/ssa/SsaBasicBlock$Visitor;


# instance fields
.field public final synthetic this$0:Lcom/google/dexmaker/dx/ssa/SsaRenamer;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/ssa/SsaRenamer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/dexmaker/dx/ssa/SsaRenamer$1;->this$0:Lcom/google/dexmaker/dx/ssa/SsaRenamer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫀ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v2, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    new-instance v1, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaRenamer$1;->this$0:Lcom/google/dexmaker/dx/ssa/SsaRenamer;

    invoke-direct {v1, v0, v2}, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;-><init>(Lcom/google/dexmaker/dx/ssa/SsaRenamer;Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)V

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;->process()V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1184
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public visitBlock(Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x1e8ed

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaRenamer$1;->ᫀ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/ssa/SsaRenamer$1;->ᫀ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
