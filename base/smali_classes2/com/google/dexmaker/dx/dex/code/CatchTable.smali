.class public final Lcom/google/dexmaker/dx/dex/code/CatchTable;
.super Lcom/google/dexmaker/dx/util/FixedSizeList;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/dexmaker/dx/util/FixedSizeList;",
        "Ljava/lang/Comparable<",
        "Lcom/google/dexmaker/dx/dex/code/CatchTable;",
        ">;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/google/dexmaker/dx/dex/code/CatchTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/dexmaker/dx/dex/code/CatchTable;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/google/dexmaker/dx/dex/code/CatchTable;-><init>(I)V

    sput-object v1, Lcom/google/dexmaker/dx/dex/code/CatchTable;->EMPTY:Lcom/google/dexmaker/dx/dex/code/CatchTable;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/dexmaker/dx/util/FixedSizeList;-><init>(I)V

    return-void
.end method

.method private varargs ࡫᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/dexmaker/dx/util/FixedSizeList;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lcom/google/dexmaker/dx/dex/code/CatchTable;

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/dex/code/CatchTable;->compareTo(Lcom/google/dexmaker/dx/dex/code/CatchTable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;

    invoke-virtual {p0, v1, v0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->set0(ILjava/lang/Object;)V

    goto :goto_2

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;

    goto :goto_2

    :sswitch_3
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lcom/google/dexmaker/dx/dex/code/CatchTable;

    const/4 v6, 0x0

    if-ne p0, v7, :cond_0

    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v5

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v2, v6

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/google/dexmaker/dx/dex/code/CatchTable;->get(I)Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;

    move-result-object v1

    invoke-virtual {v7, v2}, Lcom/google/dexmaker/dx/dex/code/CatchTable;->get(I)Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;->compareTo(Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;)I

    move-result v0

    if-eqz v0, :cond_1

    move v6, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    :cond_2
    if-ge v5, v4, :cond_3

    const/4 v6, -0x1

    goto :goto_0

    :cond_3
    if-le v5, v4, :cond_4

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    goto :goto_0

    :goto_2
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_3
        0xc -> :sswitch_2
        0xd -> :sswitch_1
        0x2ad -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public compareTo(Lcom/google/dexmaker/dx/dex/code/CatchTable;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5c3c3

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/CatchTable;->࡫᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3da7d

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/CatchTable;->࡫᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public get(I)Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x690ba

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/dex/code/CatchTable;->࡫᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;

    return-object v0
.end method

.method public set(ILcom/google/dexmaker/dx/dex/code/CatchTable$Entry;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x7d8ab

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/dex/code/CatchTable;->࡫᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/dex/code/CatchTable;->࡫᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
