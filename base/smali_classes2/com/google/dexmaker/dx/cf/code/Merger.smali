.class public final Lcom/google/dexmaker/dx/cf/code/Merger;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mergeType(Lcom/google/dexmaker/dx/rop/type/TypeBearer;Lcom/google/dexmaker/dx/rop/type/TypeBearer;)Lcom/google/dexmaker/dx/rop/type/TypeBearer;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x214e8

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/cf/code/Merger;->᫖᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    return-object v0
.end method

.method public static varargs ᫖᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object p0, p1, v0

    check-cast p0, Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcom/google/dexmaker/dx/rop/type/TypeBearer;->getType()Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object p0

    invoke-interface {v2}, Lcom/google/dexmaker/dx/rop/type/TypeBearer;->getType()Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v2

    if-ne p0, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/type/Type;->isReference()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/type/Type;->isReference()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/dexmaker/dx/rop/type/Type;->KNOWN_NULL:Lcom/google/dexmaker/dx/rop/type/Type;

    if-ne p0, v0, :cond_4

    move-object p0, v2

    goto :goto_0

    :cond_4
    if-ne v2, v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/type/Type;->isArray()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/type/Type;->isArray()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/type/Type;->getComponentType()Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/type/Type;->getComponentType()Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/dexmaker/dx/cf/code/Merger;->mergeType(Lcom/google/dexmaker/dx/rop/type/TypeBearer;Lcom/google/dexmaker/dx/rop/type/TypeBearer;)Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object p0, Lcom/google/dexmaker/dx/rop/type/Type;->OBJECT:Lcom/google/dexmaker/dx/rop/type/Type;

    goto :goto_0

    :cond_6
    check-cast v0, Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/type/Type;->getArrayType()Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object p0

    goto :goto_0

    :cond_7
    sget-object p0, Lcom/google/dexmaker/dx/rop/type/Type;->OBJECT:Lcom/google/dexmaker/dx/rop/type/Type;

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/type/Type;->isIntlike()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/type/Type;->isIntlike()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Lcom/google/dexmaker/dx/rop/type/Type;->INT:Lcom/google/dexmaker/dx/rop/type/Type;

    goto :goto_0

    :cond_9
    move-object p0, v1

    goto :goto_0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
