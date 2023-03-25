.class public final Lcom/google/dexmaker/Label;
.super Ljava/lang/Object;


# instance fields
.field public alternateSuccessor:Lcom/google/dexmaker/Label;

.field public catchLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/dexmaker/Label;",
            ">;"
        }
    .end annotation
.end field

.field public code:Lcom/google/dexmaker/Code;

.field public id:I

.field public final instructions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/dexmaker/dx/rop/code/Insn;",
            ">;"
        }
    .end annotation
.end field

.field public marked:Z

.field public primarySuccessor:Lcom/google/dexmaker/Label;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/dexmaker/Label;->instructions:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/dexmaker/Label;->marked:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/dexmaker/Label;->catchLabels:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/dexmaker/Label;->id:I

    return-void
.end method

.method private varargs ᫚᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v1

    :pswitch_0
    new-instance v4, Lcom/google/dexmaker/dx/rop/code/InsnList;

    iget-object v0, p0, Lcom/google/dexmaker/Label;->instructions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Lcom/google/dexmaker/dx/rop/code/InsnList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/dexmaker/Label;->instructions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/google/dexmaker/Label;->instructions:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/Insn;

    invoke-virtual {v4, v2, v0}, Lcom/google/dexmaker/dx/rop/code/InsnList;->set(ILcom/google/dexmaker/dx/rop/code/Insn;)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/google/dexmaker/dx/util/MutabilityControl;->setImmutable()V

    const/4 v3, -0x1

    new-instance v2, Lcom/google/dexmaker/dx/util/IntList;

    invoke-direct {v2}, Lcom/google/dexmaker/dx/util/IntList;-><init>()V

    iget-object v0, p0, Lcom/google/dexmaker/Label;->catchLabels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/Label;

    iget v0, v0, Lcom/google/dexmaker/Label;->id:I

    invoke-virtual {v2, v0}, Lcom/google/dexmaker/dx/util/IntList;->add(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/dexmaker/Label;->primarySuccessor:Lcom/google/dexmaker/Label;

    if-eqz v0, :cond_2

    iget v3, v0, Lcom/google/dexmaker/Label;->id:I

    invoke-virtual {v2, v3}, Lcom/google/dexmaker/dx/util/IntList;->add(I)V

    :cond_2
    iget-object v0, p0, Lcom/google/dexmaker/Label;->alternateSuccessor:Lcom/google/dexmaker/Label;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/google/dexmaker/Label;->id:I

    invoke-virtual {v2, v0}, Lcom/google/dexmaker/dx/util/IntList;->add(I)V

    :cond_3
    invoke-virtual {v2}, Lcom/google/dexmaker/dx/util/MutabilityControl;->setImmutable()V

    new-instance v1, Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    iget v0, p0, Lcom/google/dexmaker/Label;->id:I

    invoke-direct {v1, v0, v4, v2, v3}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;-><init>(ILcom/google/dexmaker/dx/rop/code/InsnList;Lcom/google/dexmaker/dx/util/IntList;I)V

    goto :goto_6

    :pswitch_1
    iget-object v0, p0, Lcom/google/dexmaker/Label;->instructions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_6

    :pswitch_2
    const/4 v3, 0x0

    :goto_2
    iget-object v0, p0, Lcom/google/dexmaker/Label;->catchLabels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    :goto_3
    iget-object v0, p0, Lcom/google/dexmaker/Label;->catchLabels:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/Label;

    invoke-virtual {v0}, Lcom/google/dexmaker/Label;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/google/dexmaker/Label;->catchLabels:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/Label;

    iget-object v0, v0, Lcom/google/dexmaker/Label;->primarySuccessor:Lcom/google/dexmaker/Label;

    invoke-interface {v2, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    and-int v0, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2

    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/google/dexmaker/Label;->primarySuccessor:Lcom/google/dexmaker/Label;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/dexmaker/Label;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/dexmaker/Label;->primarySuccessor:Lcom/google/dexmaker/Label;

    iget-object v0, v0, Lcom/google/dexmaker/Label;->primarySuccessor:Lcom/google/dexmaker/Label;

    iput-object v0, p0, Lcom/google/dexmaker/Label;->primarySuccessor:Lcom/google/dexmaker/Label;

    goto :goto_4

    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/google/dexmaker/Label;->alternateSuccessor:Lcom/google/dexmaker/Label;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/dexmaker/Label;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/dexmaker/Label;->alternateSuccessor:Lcom/google/dexmaker/Label;

    iget-object v0, v0, Lcom/google/dexmaker/Label;->primarySuccessor:Lcom/google/dexmaker/Label;

    iput-object v0, p0, Lcom/google/dexmaker/Label;->alternateSuccessor:Lcom/google/dexmaker/Label;

    goto :goto_5

    :cond_7
    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public compact()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x199ed

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/Label;->᫚᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79b23

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/Label;->᫚᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toBasicBlock()Lcom/google/dexmaker/dx/rop/code/BasicBlock;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x333db

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/Label;->᫚᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/Label;->᫚᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
