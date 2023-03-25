.class public Lcom/google/dexmaker/dx/ssa/MoveParamCombiner$1$1;
.super Lcom/google/dexmaker/dx/ssa/RegisterMapper;


# instance fields
.field public final synthetic this$1:Lcom/google/dexmaker/dx/ssa/MoveParamCombiner$1;

.field public final synthetic val$specA:Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

.field public final synthetic val$specB:Lcom/google/dexmaker/dx/rop/code/RegisterSpec;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/ssa/MoveParamCombiner$1;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V
    .locals 0

    iput-object p1, p0, Lcom/google/dexmaker/dx/ssa/MoveParamCombiner$1$1;->this$1:Lcom/google/dexmaker/dx/ssa/MoveParamCombiner$1;

    iput-object p2, p0, Lcom/google/dexmaker/dx/ssa/MoveParamCombiner$1$1;->val$specB:Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    iput-object p3, p0, Lcom/google/dexmaker/dx/ssa/MoveParamCombiner$1$1;->val$specA:Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    invoke-direct {p0}, Lcom/google/dexmaker/dx/ssa/RegisterMapper;-><init>()V

    return-void
.end method

.method private varargs ࡨ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/dexmaker/dx/ssa/RegisterMapper;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/MoveParamCombiner$1$1;->val$specB:Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Lcom/google/dexmaker/dx/ssa/MoveParamCombiner$1$1;->val$specA:Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    :goto_0
    goto :goto_1

    :cond_0
    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/MoveParamCombiner$1$1;->this$1:Lcom/google/dexmaker/dx/ssa/MoveParamCombiner$1;

    iget-object v0, v0, Lcom/google/dexmaker/dx/ssa/MoveParamCombiner$1;->this$0:Lcom/google/dexmaker/dx/ssa/MoveParamCombiner;

    invoke-static {v0}, Lcom/google/dexmaker/dx/ssa/MoveParamCombiner;->access$100(Lcom/google/dexmaker/dx/ssa/MoveParamCombiner;)Lcom/google/dexmaker/dx/ssa/SsaMethod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getRegCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getNewRegisterCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x34858

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/MoveParamCombiner$1$1;->ࡨ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public map(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ae6d

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/MoveParamCombiner$1$1;->ࡨ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/ssa/MoveParamCombiner$1$1;->ࡨ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
