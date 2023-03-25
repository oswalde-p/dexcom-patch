.class public Lcom/google/dexmaker/dx/io/OpcodeInfo$Info;
.super Ljava/lang/Object;


# instance fields
.field public final format:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public final indexType:Lcom/google/dexmaker/dx/io/IndexType;

.field public final name:Ljava/lang/String;

.field public final opcode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;Lcom/google/dexmaker/dx/io/IndexType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/dexmaker/dx/io/OpcodeInfo$Info;->opcode:I

    iput-object p2, p0, Lcom/google/dexmaker/dx/io/OpcodeInfo$Info;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/dexmaker/dx/io/OpcodeInfo$Info;->format:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    iput-object p4, p0, Lcom/google/dexmaker/dx/io/OpcodeInfo$Info;->indexType:Lcom/google/dexmaker/dx/io/IndexType;

    return-void
.end method

.method private varargs ᫆᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v0, p0, Lcom/google/dexmaker/dx/io/OpcodeInfo$Info;->opcode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/dexmaker/dx/io/OpcodeInfo$Info;->name:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/google/dexmaker/dx/io/OpcodeInfo$Info;->indexType:Lcom/google/dexmaker/dx/io/IndexType;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/google/dexmaker/dx/io/OpcodeInfo$Info;->format:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getFormat()Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43e4c

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/io/OpcodeInfo$Info;->᫆᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    return-object v0
.end method

.method public getIndexType()Lcom/google/dexmaker/dx/io/IndexType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10a75

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/io/OpcodeInfo$Info;->᫆᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/io/IndexType;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75da7

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/io/OpcodeInfo$Info;->᫆᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getOpcode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47bcc

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/io/OpcodeInfo$Info;->᫆᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/io/OpcodeInfo$Info;->᫆᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
