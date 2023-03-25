.class public abstract Lcom/google/dexmaker/dx/rop/cst/CstBaseMethodRef;
.super Lcom/google/dexmaker/dx/rop/cst/CstMemberRef;


# instance fields
.field public instancePrototype:Lcom/google/dexmaker/dx/rop/type/Prototype;

.field public final prototype:Lcom/google/dexmaker/dx/rop/type/Prototype;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/rop/cst/CstType;Lcom/google/dexmaker/dx/rop/cst/CstNat;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/rop/cst/CstMemberRef;-><init>(Lcom/google/dexmaker/dx/rop/cst/CstType;Lcom/google/dexmaker/dx/rop/cst/CstNat;)V

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/cst/CstMemberRef;->getNat()Lcom/google/dexmaker/dx/rop/cst/CstNat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/cst/CstNat;->getDescriptor()Lcom/google/dexmaker/dx/rop/cst/CstString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/type/Prototype;->intern(Ljava/lang/String;)Lcom/google/dexmaker/dx/rop/type/Prototype;

    move-result-object v0

    iput-object v0, p0, Lcom/google/dexmaker/dx/rop/cst/CstBaseMethodRef;->prototype:Lcom/google/dexmaker/dx/rop/type/Prototype;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/dexmaker/dx/rop/cst/CstBaseMethodRef;->instancePrototype:Lcom/google/dexmaker/dx/rop/type/Prototype;

    return-void
.end method

.method private varargs ᫎ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/dexmaker/dx/rop/cst/CstMemberRef;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/cst/CstBaseMethodRef;->prototype:Lcom/google/dexmaker/dx/rop/type/Prototype;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/type/Prototype;->getReturnType()Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v0

    goto :goto_2

    :sswitch_1
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/cst/CstMemberRef;->getNat()Lcom/google/dexmaker/dx/rop/cst/CstNat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/cst/CstNat;->isInstanceInit()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :sswitch_2
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/cst/CstMemberRef;->getNat()Lcom/google/dexmaker/dx/rop/cst/CstNat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/cst/CstNat;->isClassInit()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/cst/CstBaseMethodRef;->prototype:Lcom/google/dexmaker/dx/rop/type/Prototype;

    :goto_0
    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/cst/CstBaseMethodRef;->instancePrototype:Lcom/google/dexmaker/dx/rop/type/Prototype;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/cst/CstMemberRef;->getDefiningClass()Lcom/google/dexmaker/dx/rop/cst/CstType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/cst/CstType;->getClassType()Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v1

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/cst/CstBaseMethodRef;->prototype:Lcom/google/dexmaker/dx/rop/type/Prototype;

    invoke-virtual {v0, v1}, Lcom/google/dexmaker/dx/rop/type/Prototype;->withFirstParameter(Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/type/Prototype;

    move-result-object v0

    iput-object v0, p0, Lcom/google/dexmaker/dx/rop/cst/CstBaseMethodRef;->instancePrototype:Lcom/google/dexmaker/dx/rop/type/Prototype;

    :cond_1
    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/cst/CstBaseMethodRef;->instancePrototype:Lcom/google/dexmaker/dx/rop/type/Prototype;

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/cst/CstBaseMethodRef;->prototype:Lcom/google/dexmaker/dx/rop/type/Prototype;

    goto :goto_2

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/rop/cst/CstBaseMethodRef;->getPrototype(Z)Lcom/google/dexmaker/dx/rop/type/Prototype;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/type/Prototype;->getParameterTypes()Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->getWordCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :sswitch_6
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/dexmaker/dx/rop/cst/Constant;

    invoke-super {p0, v2}, Lcom/google/dexmaker/dx/rop/cst/CstMemberRef;->compareTo0(Lcom/google/dexmaker/dx/rop/cst/Constant;)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    check-cast v2, Lcom/google/dexmaker/dx/rop/cst/CstBaseMethodRef;

    iget-object v1, p0, Lcom/google/dexmaker/dx/rop/cst/CstBaseMethodRef;->prototype:Lcom/google/dexmaker/dx/rop/type/Prototype;

    iget-object v0, v2, Lcom/google/dexmaker/dx/rop/cst/CstBaseMethodRef;->prototype:Lcom/google/dexmaker/dx/rop/type/Prototype;

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/rop/type/Prototype;->compareTo(Lcom/google/dexmaker/dx/rop/type/Prototype;)I

    move-result v0

    goto :goto_1

    :goto_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_6
        0x7 -> :sswitch_5
        0x8 -> :sswitch_4
        0x9 -> :sswitch_3
        0xa -> :sswitch_2
        0xb -> :sswitch_1
        0x79f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final compareTo0(Lcom/google/dexmaker/dx/rop/cst/Constant;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x13373

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/cst/CstBaseMethodRef;->ᫎ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getParameterWordCount(Z)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3ec56

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/rop/cst/CstBaseMethodRef;->ᫎ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getPrototype()Lcom/google/dexmaker/dx/rop/type/Prototype;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ebf0

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/cst/CstBaseMethodRef;->ᫎ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/type/Prototype;

    return-object v0
.end method

.method public final getPrototype(Z)Lcom/google/dexmaker/dx/rop/type/Prototype;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2526c

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/rop/cst/CstBaseMethodRef;->ᫎ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/type/Prototype;

    return-object v0
.end method

.method public final getType()Lcom/google/dexmaker/dx/rop/type/Type;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7b73f

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/cst/CstBaseMethodRef;->ᫎ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/type/Type;

    return-object v0
.end method

.method public final isClassInit()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c429

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/cst/CstBaseMethodRef;->ᫎ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isInstanceInit()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x385df

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/cst/CstBaseMethodRef;->ᫎ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/rop/cst/CstBaseMethodRef;->ᫎ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
