.class public Lcom/google/dexmaker/dx/ssa/Dominators$DfsWalker;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/dexmaker/dx/ssa/SsaBasicBlock$Visitor;


# instance fields
.field public dfsNum:I

.field public final synthetic this$0:Lcom/google/dexmaker/dx/ssa/Dominators;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/ssa/Dominators;)V
    .locals 1

    iput-object p1, p0, Lcom/google/dexmaker/dx/ssa/Dominators$DfsWalker;->this$0:Lcom/google/dexmaker/dx/ssa/Dominators;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/dexmaker/dx/ssa/Dominators$DfsWalker;->dfsNum:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/dexmaker/dx/ssa/Dominators;Lcom/google/dexmaker/dx/ssa/Dominators$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/dexmaker/dx/ssa/Dominators$DfsWalker;-><init>(Lcom/google/dexmaker/dx/ssa/Dominators;)V

    return-void
.end method

.method private varargs ᪿ࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v5

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    new-instance v2, Lcom/google/dexmaker/dx/ssa/Dominators$DFSInfo;

    invoke-direct {v2}, Lcom/google/dexmaker/dx/ssa/Dominators$DFSInfo;-><init>()V

    iget v1, p0, Lcom/google/dexmaker/dx/ssa/Dominators$DfsWalker;->dfsNum:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/dexmaker/dx/ssa/Dominators$DfsWalker;->dfsNum:I

    iput v1, v2, Lcom/google/dexmaker/dx/ssa/Dominators$DFSInfo;->semidom:I

    iput-object v4, v2, Lcom/google/dexmaker/dx/ssa/Dominators$DFSInfo;->rep:Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    iput-object v3, v2, Lcom/google/dexmaker/dx/ssa/Dominators$DFSInfo;->parent:Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/Dominators$DfsWalker;->this$0:Lcom/google/dexmaker/dx/ssa/Dominators;

    invoke-static {v0}, Lcom/google/dexmaker/dx/ssa/Dominators;->access$100(Lcom/google/dexmaker/dx/ssa/Dominators;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/Dominators$DfsWalker;->this$0:Lcom/google/dexmaker/dx/ssa/Dominators;

    invoke-static {v0}, Lcom/google/dexmaker/dx/ssa/Dominators;->access$200(Lcom/google/dexmaker/dx/ssa/Dominators;)[Lcom/google/dexmaker/dx/ssa/Dominators$DFSInfo;

    move-result-object v1

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v0

    aput-object v2, v1, v0

    return-object v5

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

    const v0, 0x67934

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/Dominators$DfsWalker;->ᪿ࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/ssa/Dominators$DfsWalker;->ᪿ࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
