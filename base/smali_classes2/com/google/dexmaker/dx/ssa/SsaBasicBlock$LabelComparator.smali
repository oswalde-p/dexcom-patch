.class public final Lcom/google/dexmaker/dx/ssa/SsaBasicBlock$LabelComparator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫝᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v1, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    invoke-virtual {p0, v1, v0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock$LabelComparator;->compare(Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    invoke-static {v1}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->access$000(Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)I

    move-result v1

    invoke-static {v0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->access$000(Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_0
    if-le v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2ab -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public compare(Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0xb878

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock$LabelComparator;->᫝᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x1b116

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock$LabelComparator;->᫝᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock$LabelComparator;->᫝᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
