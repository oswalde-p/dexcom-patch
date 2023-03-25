.class public Lcom/google/dexmaker/dx/rop/code/RegisterSpec$ForComparison;
.super Ljava/lang/Object;


# instance fields
.field public local:Lcom/google/dexmaker/dx/rop/code/LocalItem;

.field public reg:I

.field public type:Lcom/google/dexmaker/dx/rop/type/TypeBearer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/dexmaker/dx/rop/code/RegisterSpec$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec$ForComparison;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/google/dexmaker/dx/rop/code/RegisterSpec$ForComparison;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x58640

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec$ForComparison;->ᫍ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$200(Lcom/google/dexmaker/dx/rop/code/RegisterSpec$ForComparison;)Lcom/google/dexmaker/dx/rop/type/TypeBearer;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6013b

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec$ForComparison;->ᫍ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/google/dexmaker/dx/rop/code/RegisterSpec$ForComparison;)Lcom/google/dexmaker/dx/rop/code/LocalItem;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x452d1

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec$ForComparison;->ᫍ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/LocalItem;

    return-object v0
.end method

.method public static varargs ᫍ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec$ForComparison;

    iget-object v0, v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec$ForComparison;->local:Lcom/google/dexmaker/dx/rop/code/LocalItem;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec$ForComparison;

    iget-object v0, v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec$ForComparison;->type:Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec$ForComparison;

    iget v0, v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec$ForComparison;->reg:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫝᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    iget v2, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec$ForComparison;->reg:I

    iget-object v1, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec$ForComparison;->type:Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec$ForComparison;->local:Lcom/google/dexmaker/dx/rop/code/LocalItem;

    invoke-static {v2, v1, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->access$600(ILcom/google/dexmaker/dx/rop/type/TypeBearer;Lcom/google/dexmaker/dx/rop/code/LocalItem;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    instance-of v0, v3, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    check-cast v3, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    iget v2, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec$ForComparison;->reg:I

    iget-object v1, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec$ForComparison;->type:Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec$ForComparison;->local:Lcom/google/dexmaker/dx/rop/code/LocalItem;

    invoke-static {v3, v2, v1, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->access$500(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;ILcom/google/dexmaker/dx/rop/type/TypeBearer;Lcom/google/dexmaker/dx/rop/code/LocalItem;)Z

    move-result v0

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    iget v4, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec$ForComparison;->reg:I

    iget-object v3, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec$ForComparison;->type:Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    iget-object v2, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec$ForComparison;->local:Lcom/google/dexmaker/dx/rop/code/LocalItem;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;-><init>(ILcom/google/dexmaker/dx/rop/type/TypeBearer;Lcom/google/dexmaker/dx/rop/code/LocalItem;Lcom/google/dexmaker/dx/rop/code/RegisterSpec$1;)V

    goto :goto_1

    :sswitch_3
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Lcom/google/dexmaker/dx/rop/code/LocalItem;

    iput v3, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec$ForComparison;->reg:I

    iput-object v2, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec$ForComparison;->type:Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    iput-object v1, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec$ForComparison;->local:Lcom/google/dexmaker/dx/rop/code/LocalItem;

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3c8 -> :sswitch_1
        0x87d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x18935

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec$ForComparison;->᫝᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x565ba

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec$ForComparison;->᫝᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public set(ILcom/google/dexmaker/dx/rop/type/TypeBearer;Lcom/google/dexmaker/dx/rop/code/LocalItem;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x4a4c7

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec$ForComparison;->᫝᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toRegisterSpec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27b63

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec$ForComparison;->᫝᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec$ForComparison;->᫝᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
