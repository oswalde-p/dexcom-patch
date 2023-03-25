.class public Lcom/google/dexmaker/dx/rop/code/LocalItem;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/dexmaker/dx/rop/code/LocalItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final name:Lcom/google/dexmaker/dx/rop/cst/CstString;

.field public final signature:Lcom/google/dexmaker/dx/rop/cst/CstString;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/rop/cst/CstString;Lcom/google/dexmaker/dx/rop/cst/CstString;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/dexmaker/dx/rop/code/LocalItem;->name:Lcom/google/dexmaker/dx/rop/cst/CstString;

    iput-object p2, p0, Lcom/google/dexmaker/dx/rop/code/LocalItem;->signature:Lcom/google/dexmaker/dx/rop/cst/CstString;

    return-void
.end method

.method public static compareHandlesNulls(Lcom/google/dexmaker/dx/rop/cst/CstString;Lcom/google/dexmaker/dx/rop/cst/CstString;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x65336

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/rop/code/LocalItem;->᫂᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static make(Lcom/google/dexmaker/dx/rop/cst/CstString;Lcom/google/dexmaker/dx/rop/cst/CstString;)Lcom/google/dexmaker/dx/rop/code/LocalItem;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4cdca

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/rop/code/LocalItem;->᫂᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/LocalItem;

    return-object v0
.end method

.method public static varargs ᫂᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/dexmaker/dx/rop/cst/CstString;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/dexmaker/dx/rop/cst/CstString;

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    goto :goto_2

    :cond_0
    new-instance v0, Lcom/google/dexmaker/dx/rop/code/LocalItem;

    invoke-direct {v0, v2, v1}, Lcom/google/dexmaker/dx/rop/code/LocalItem;-><init>(Lcom/google/dexmaker/dx/rop/cst/CstString;Lcom/google/dexmaker/dx/rop/cst/CstString;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/dexmaker/dx/rop/cst/CstString;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/cst/CstString;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_1
    if-nez v1, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/rop/cst/Constant;->compareTo(Lcom/google/dexmaker/dx/rop/cst/Constant;)I

    move-result v0

    goto :goto_1

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫗᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v1, p0, Lcom/google/dexmaker/dx/rop/code/LocalItem;->name:Lcom/google/dexmaker/dx/rop/cst/CstString;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/LocalItem;->signature:Lcom/google/dexmaker/dx/rop/cst/CstString;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/cst/CstString;->toQuoted()Ljava/lang/String;

    move-result-object v5

    :goto_0
    goto/16 :goto_7

    :cond_0
    const-string v5, ""

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/LocalItem;->signature:Lcom/google/dexmaker/dx/rop/cst/CstString;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "$"

    const/16 v1, 0x6ccf

    const/16 v3, 0x2ad7

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/LocalItem;->name:Lcom/google/dexmaker/dx/rop/cst/CstString;

    if-nez v0, :cond_3

    move-object v0, v5

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "p"

    const/16 v2, -0x18f

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/LocalItem;->signature:Lcom/google/dexmaker/dx/rop/cst/CstString;

    if-nez v0, :cond_2

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/cst/CstString;->toQuoted()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/cst/CstString;->toQuoted()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/LocalItem;->name:Lcom/google/dexmaker/dx/rop/cst/CstString;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    move v0, v2

    :goto_3
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/LocalItem;->signature:Lcom/google/dexmaker/dx/rop/cst/CstString;

    if-nez v0, :cond_4

    :goto_4
    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_7

    :cond_4
    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/cst/CstString;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/cst/CstString;->hashCode()I

    move-result v0

    goto :goto_3

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    instance-of v0, v2, Lcom/google/dexmaker/dx/rop/code/LocalItem;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_7

    :cond_6
    check-cast v2, Lcom/google/dexmaker/dx/rop/code/LocalItem;

    invoke-virtual {p0, v2}, Lcom/google/dexmaker/dx/rop/code/LocalItem;->compareTo(Lcom/google/dexmaker/dx/rop/code/LocalItem;)I

    move-result v0

    if-nez v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    goto :goto_5

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/LocalItem;

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/rop/code/LocalItem;->compareTo(Lcom/google/dexmaker/dx/rop/code/LocalItem;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_7

    :sswitch_4
    iget-object v5, p0, Lcom/google/dexmaker/dx/rop/code/LocalItem;->signature:Lcom/google/dexmaker/dx/rop/cst/CstString;

    goto :goto_7

    :sswitch_5
    iget-object v5, p0, Lcom/google/dexmaker/dx/rop/code/LocalItem;->name:Lcom/google/dexmaker/dx/rop/cst/CstString;

    goto :goto_7

    :sswitch_6
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/dexmaker/dx/rop/code/LocalItem;

    iget-object v1, p0, Lcom/google/dexmaker/dx/rop/code/LocalItem;->name:Lcom/google/dexmaker/dx/rop/cst/CstString;

    iget-object v0, v2, Lcom/google/dexmaker/dx/rop/code/LocalItem;->name:Lcom/google/dexmaker/dx/rop/cst/CstString;

    invoke-static {v1, v0}, Lcom/google/dexmaker/dx/rop/code/LocalItem;->compareHandlesNulls(Lcom/google/dexmaker/dx/rop/cst/CstString;Lcom/google/dexmaker/dx/rop/cst/CstString;)I

    move-result v0

    if-eqz v0, :cond_8

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_7

    :cond_8
    iget-object v1, p0, Lcom/google/dexmaker/dx/rop/code/LocalItem;->signature:Lcom/google/dexmaker/dx/rop/cst/CstString;

    iget-object v0, v2, Lcom/google/dexmaker/dx/rop/code/LocalItem;->signature:Lcom/google/dexmaker/dx/rop/cst/CstString;

    invoke-static {v1, v0}, Lcom/google/dexmaker/dx/rop/code/LocalItem;->compareHandlesNulls(Lcom/google/dexmaker/dx/rop/cst/CstString;Lcom/google/dexmaker/dx/rop/cst/CstString;)I

    move-result v0

    goto :goto_6

    :goto_7
    return-object v5

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x2ad -> :sswitch_3
        0x3c8 -> :sswitch_2
        0x87d -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public compareTo(Lcom/google/dexmaker/dx/rop/code/LocalItem;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ebe9

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/LocalItem;->᫗᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x14a9d

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/LocalItem;->᫗᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x656f9

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/LocalItem;->᫗᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getName()Lcom/google/dexmaker/dx/rop/cst/CstString;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65333

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/LocalItem;->᫗᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/cst/CstString;

    return-object v0
.end method

.method public getSignature()Lcom/google/dexmaker/dx/rop/cst/CstString;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b9af

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/LocalItem;->᫗᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/cst/CstString;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x21d63

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/LocalItem;->᫗᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x582c8

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/LocalItem;->᫗᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/rop/code/LocalItem;->᫗᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
