.class public final Lcom/google/dexmaker/dx/io/CodeReader;
.super Ljava/lang/Object;


# instance fields
.field public fallbackVisitor:Lcom/google/dexmaker/dx/io/CodeReader$Visitor;

.field public fieldVisitor:Lcom/google/dexmaker/dx/io/CodeReader$Visitor;

.field public methodVisitor:Lcom/google/dexmaker/dx/io/CodeReader$Visitor;

.field public stringVisitor:Lcom/google/dexmaker/dx/io/CodeReader$Visitor;

.field public typeVisitor:Lcom/google/dexmaker/dx/io/CodeReader$Visitor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/dexmaker/dx/io/CodeReader;->fallbackVisitor:Lcom/google/dexmaker/dx/io/CodeReader$Visitor;

    iput-object v0, p0, Lcom/google/dexmaker/dx/io/CodeReader;->stringVisitor:Lcom/google/dexmaker/dx/io/CodeReader$Visitor;

    iput-object v0, p0, Lcom/google/dexmaker/dx/io/CodeReader;->typeVisitor:Lcom/google/dexmaker/dx/io/CodeReader$Visitor;

    iput-object v0, p0, Lcom/google/dexmaker/dx/io/CodeReader;->fieldVisitor:Lcom/google/dexmaker/dx/io/CodeReader$Visitor;

    iput-object v0, p0, Lcom/google/dexmaker/dx/io/CodeReader;->methodVisitor:Lcom/google/dexmaker/dx/io/CodeReader$Visitor;

    return-void
.end method

.method private callVisit([Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x41557

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/io/CodeReader;->ᫀ᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫀ᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v5

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;

    sget-object v1, Lcom/google/dexmaker/dx/io/CodeReader$1;->$SwitchMap$com$android$dx$io$IndexType:[I

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;->getOpcode()I

    move-result v0

    invoke-static {v0}, Lcom/google/dexmaker/dx/io/OpcodeInfo;->getIndexType(I)Lcom/google/dexmaker/dx/io/IndexType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/dexmaker/dx/io/CodeReader;->fallbackVisitor:Lcom/google/dexmaker/dx/io/CodeReader$Visitor;

    :cond_0
    if-eqz v0, :cond_6

    invoke-interface {v0, v3, v2}, Lcom/google/dexmaker/dx/io/CodeReader$Visitor;->visit([Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;)V

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/google/dexmaker/dx/io/CodeReader;->methodVisitor:Lcom/google/dexmaker/dx/io/CodeReader$Visitor;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/dexmaker/dx/io/CodeReader;->fieldVisitor:Lcom/google/dexmaker/dx/io/CodeReader$Visitor;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/dexmaker/dx/io/CodeReader;->typeVisitor:Lcom/google/dexmaker/dx/io/CodeReader$Visitor;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/dexmaker/dx/io/CodeReader;->stringVisitor:Lcom/google/dexmaker/dx/io/CodeReader$Visitor;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [S

    invoke-static {v0}, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;->decodeAll([S)[Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/io/CodeReader;->visitAll([Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;)V

    goto :goto_3

    :pswitch_3
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_6

    aget-object v0, v4, v2

    if-nez v0, :cond_5

    :goto_2
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    :cond_5
    invoke-direct {p0, v4, v0}, Lcom/google/dexmaker/dx/io/CodeReader;->callVisit([Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;)V

    goto :goto_2

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/dx/io/CodeReader$Visitor;

    iput-object v0, p0, Lcom/google/dexmaker/dx/io/CodeReader;->typeVisitor:Lcom/google/dexmaker/dx/io/CodeReader$Visitor;

    goto :goto_3

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/dx/io/CodeReader$Visitor;

    iput-object v0, p0, Lcom/google/dexmaker/dx/io/CodeReader;->stringVisitor:Lcom/google/dexmaker/dx/io/CodeReader$Visitor;

    goto :goto_3

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/dx/io/CodeReader$Visitor;

    iput-object v0, p0, Lcom/google/dexmaker/dx/io/CodeReader;->methodVisitor:Lcom/google/dexmaker/dx/io/CodeReader$Visitor;

    goto :goto_3

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/dx/io/CodeReader$Visitor;

    iput-object v0, p0, Lcom/google/dexmaker/dx/io/CodeReader;->fieldVisitor:Lcom/google/dexmaker/dx/io/CodeReader$Visitor;

    goto :goto_3

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/dx/io/CodeReader$Visitor;

    iput-object v0, p0, Lcom/google/dexmaker/dx/io/CodeReader;->fallbackVisitor:Lcom/google/dexmaker/dx/io/CodeReader$Visitor;

    goto :goto_3

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/dx/io/CodeReader$Visitor;

    iput-object v0, p0, Lcom/google/dexmaker/dx/io/CodeReader;->fallbackVisitor:Lcom/google/dexmaker/dx/io/CodeReader$Visitor;

    iput-object v0, p0, Lcom/google/dexmaker/dx/io/CodeReader;->stringVisitor:Lcom/google/dexmaker/dx/io/CodeReader$Visitor;

    iput-object v0, p0, Lcom/google/dexmaker/dx/io/CodeReader;->typeVisitor:Lcom/google/dexmaker/dx/io/CodeReader$Visitor;

    iput-object v0, p0, Lcom/google/dexmaker/dx/io/CodeReader;->fieldVisitor:Lcom/google/dexmaker/dx/io/CodeReader$Visitor;

    iput-object v0, p0, Lcom/google/dexmaker/dx/io/CodeReader;->methodVisitor:Lcom/google/dexmaker/dx/io/CodeReader$Visitor;

    :cond_6
    :goto_3
    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
.method public setAllVisitors(Lcom/google/dexmaker/dx/io/CodeReader$Visitor;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x59abb

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/io/CodeReader;->ᫀ᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFallbackVisitor(Lcom/google/dexmaker/dx/io/CodeReader$Visitor;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x51fc2

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/io/CodeReader;->ᫀ᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFieldVisitor(Lcom/google/dexmaker/dx/io/CodeReader$Visitor;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e246

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/io/CodeReader;->ᫀ᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMethodVisitor(Lcom/google/dexmaker/dx/io/CodeReader$Visitor;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x59abe

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/io/CodeReader;->ᫀ᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setStringVisitor(Lcom/google/dexmaker/dx/io/CodeReader$Visitor;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5af3e

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/io/CodeReader;->ᫀ᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTypeVisitor(Lcom/google/dexmaker/dx/io/CodeReader$Visitor;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x6

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/io/CodeReader;->ᫀ᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public visitAll([Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x400d5

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/io/CodeReader;->ᫀ᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public visitAll([S)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x50b49

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/io/CodeReader;->ᫀ᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/io/CodeReader;->ᫀ᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
