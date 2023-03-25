.class public Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field public final end:I

.field public final handlers:Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;

.field public final start:I


# direct methods
.method public constructor <init>(IILcom/google/dexmaker/dx/dex/code/CatchHandlerList;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_5

    if-le p2, p1, :cond_1

    invoke-virtual {p3}, Lcom/google/dexmaker/dx/util/MutabilityControl;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;->start:I

    iput p2, p0, Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;->end:I

    iput-object p3, p0, Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;->handlers:Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;

    return-void

    :cond_0
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u0017\u000cb**3\u001c\u0011?~a\u0008P~ZA\u0015=FU"

    const/16 v2, -0x159b

    const/16 v3, -0xe6

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v4, "nvk&AA#uuaqr"

    const/16 v3, -0x3daf

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p3, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance p2, Liz/࡫᫛;

    invoke-direct {p2, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p2}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, p3

    add-int/2addr v0, p3

    and-int v2, v0, p3

    or-int/2addr v0, p3

    add-int/2addr v2, v0

    move v1, v5

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, p0, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_3
    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v4, "RT>PW\u0004\u001d\u0002\u0017"

    const/16 v3, -0x10c4

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p3, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array p1, v0, [I

    new-instance p0, Liz/࡫᫛;

    invoke-direct {p0, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {p0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

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

    :goto_4
    if-eqz v1, :cond_6

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_6
    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private varargs ᫕᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget v0, p0, Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;->start:I

    mul-int/lit8 v2, v0, 0x1f

    iget v1, p0, Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;->end:I

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;->handlers:Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    instance-of v0, v2, Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;

    invoke-virtual {p0, v2}, Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;->compareTo(Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;->compareTo(Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_3
    iget v0, p0, Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;->start:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_4
    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;->handlers:Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;

    goto :goto_1

    :sswitch_5
    iget v0, p0, Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;->end:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_6
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;

    iget v1, p0, Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;->start:I

    iget v0, v4, Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;->start:I

    const/4 v3, -0x1

    if-ge v1, v0, :cond_1

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-le v1, v0, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;->end:I

    iget v0, v4, Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;->end:I

    if-ge v1, v0, :cond_3

    goto :goto_0

    :cond_3
    if-le v1, v0, :cond_4

    move v3, v2

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;->handlers:Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;

    iget-object v0, v4, Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;->handlers:Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;->compareTo(Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;)I

    move-result v3

    goto :goto_0

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x2ad -> :sswitch_2
        0x3c8 -> :sswitch_1
        0x87d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public compareTo(Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3c352

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;->᫕᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x774d0

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;->᫕᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x55c4

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;->᫕᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getEnd()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x385d6

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;->᫕᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getHandlers()Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59abd

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;->᫕᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;

    return-object v0
.end method

.method public getStart()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77227

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;->᫕᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2985d

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;->᫕᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;->᫕᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
