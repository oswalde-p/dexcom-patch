.class public final Lcom/google/dexmaker/dx/rop/code/SourcePosition;
.super Ljava/lang/Object;


# static fields
.field public static final NO_INFO:Lcom/google/dexmaker/dx/rop/code/SourcePosition;


# instance fields
.field public final address:I

.field public final line:I

.field public final sourceFile:Lcom/google/dexmaker/dx/rop/cst/CstString;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0, v0}, Lcom/google/dexmaker/dx/rop/code/SourcePosition;-><init>(Lcom/google/dexmaker/dx/rop/cst/CstString;II)V

    sput-object v2, Lcom/google/dexmaker/dx/rop/code/SourcePosition;->NO_INFO:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    return-void
.end method

.method public constructor <init>(Lcom/google/dexmaker/dx/rop/cst/CstString;II)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-lt p2, v0, :cond_1

    if-lt p3, v0, :cond_0

    iput-object p1, p0, Lcom/google/dexmaker/dx/rop/code/SourcePosition;->sourceFile:Lcom/google/dexmaker/dx/rop/cst/CstString;

    iput p2, p0, Lcom/google/dexmaker/dx/rop/code/SourcePosition;->address:I

    iput p3, p0, Lcom/google/dexmaker/dx/rop/code/SourcePosition;->line:I

    return-void

    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "EAE;t\u0010r~\u0002"

    const/16 v2, -0x7c2f

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v2, "\u0005\t\u0006\u0015\r\u001c\u0019FW<FK"

    const/16 v1, 0x117d

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p3, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array p1, v0, [I

    new-instance p0, Liz/࡫᫛;

    invoke-direct {p0, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, p3, v5

    xor-int/lit8 v1, p3, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, p1, v5

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private varargs ᫀ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    new-instance v6, Ljava/lang/StringBuffer;

    const/16 v0, 0x32

    invoke-direct {v6, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/SourcePosition;->sourceFile:Lcom/google/dexmaker/dx/rop/cst/CstString;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "\u0015"

    const/16 v1, 0x4e5f

    const/16 v3, 0x2815

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

    invoke-static {v4, v2, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget v0, p0, Lcom/google/dexmaker/dx/rop/code/SourcePosition;->line:I

    if-ltz v0, :cond_1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_1
    const/16 v0, 0x40

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v0, p0, Lcom/google/dexmaker/dx/rop/code/SourcePosition;->address:I

    if-gez v0, :cond_3

    const-string v4, "$%&\'"

    const/16 v2, -0x5f0d

    const/16 v3, -0x6580

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p2, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v0, p2, v4

    sub-int/2addr v2, v0

    move v1, p1

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, p0, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/google/dexmaker/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :sswitch_1
    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/SourcePosition;->sourceFile:Lcom/google/dexmaker/dx/rop/cst/CstString;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/cst/CstString;->hashCode()I

    move-result v2

    iget v0, p0, Lcom/google/dexmaker/dx/rop/code/SourcePosition;->address:I

    add-int/2addr v2, v0

    iget v1, p0, Lcom/google/dexmaker/dx/rop/code/SourcePosition;->line:I

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    instance-of v0, v4, Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    const/4 v3, 0x0

    if-nez v0, :cond_5

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :cond_5
    const/4 v2, 0x1

    if-ne p0, v4, :cond_6

    move v3, v2

    goto :goto_3

    :cond_6
    check-cast v4, Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    iget v1, p0, Lcom/google/dexmaker/dx/rop/code/SourcePosition;->address:I

    iget v0, v4, Lcom/google/dexmaker/dx/rop/code/SourcePosition;->address:I

    if-ne v1, v0, :cond_7

    invoke-virtual {p0, v4}, Lcom/google/dexmaker/dx/rop/code/SourcePosition;->sameLineAndFile(Lcom/google/dexmaker/dx/rop/code/SourcePosition;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v3, v2

    :cond_7
    goto :goto_3

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    iget v1, p0, Lcom/google/dexmaker/dx/rop/code/SourcePosition;->line:I

    iget v0, v2, Lcom/google/dexmaker/dx/rop/code/SourcePosition;->line:I

    if-ne v1, v0, :cond_9

    iget-object v1, p0, Lcom/google/dexmaker/dx/rop/code/SourcePosition;->sourceFile:Lcom/google/dexmaker/dx/rop/cst/CstString;

    iget-object v0, v2, Lcom/google/dexmaker/dx/rop/code/SourcePosition;->sourceFile:Lcom/google/dexmaker/dx/rop/cst/CstString;

    if-eq v1, v0, :cond_8

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/rop/cst/CstString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    iget v1, p0, Lcom/google/dexmaker/dx/rop/code/SourcePosition;->line:I

    iget v0, v0, Lcom/google/dexmaker/dx/rop/code/SourcePosition;->line:I

    if-ne v1, v0, :cond_a

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :sswitch_5
    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/SourcePosition;->sourceFile:Lcom/google/dexmaker/dx/rop/cst/CstString;

    goto :goto_6

    :sswitch_6
    iget v0, p0, Lcom/google/dexmaker/dx/rop/code/SourcePosition;->line:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :sswitch_7
    iget v0, p0, Lcom/google/dexmaker/dx/rop/code/SourcePosition;->address:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x3c8 -> :sswitch_2
        0x87d -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x4145

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/SourcePosition;->ᫀ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getAddress()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27b62

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/SourcePosition;->ᫀ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLine()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf5f6

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/SourcePosition;->ᫀ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSourceFile()Lcom/google/dexmaker/dx/rop/cst/CstString;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x37158

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/SourcePosition;->ᫀ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/cst/CstString;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x57a39

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/SourcePosition;->ᫀ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public sameLine(Lcom/google/dexmaker/dx/rop/code/SourcePosition;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5ecba

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/SourcePosition;->ᫀ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public sameLineAndFile(Lcom/google/dexmaker/dx/rop/code/SourcePosition;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7ed22

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/SourcePosition;->ᫀ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35963

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/SourcePosition;->ᫀ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/rop/code/SourcePosition;->ᫀ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
