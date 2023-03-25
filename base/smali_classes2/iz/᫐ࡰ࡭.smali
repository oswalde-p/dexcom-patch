.class public final Liz/᫐ࡰ࡭;
.super Liz/᫄᫋࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Liz/\u1acb\u1ac4\u086d<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final Companion:Liz/᫞ࡦ࡭;

.field public static final defaultMinCapacity:I = 0xa

.field public static final emptyElementData:[Ljava/lang/Object;

.field public static final maxArraySize:I = 0x7ffffff7


# instance fields
.field public elementData:[Ljava/lang/Object;

.field public head:I

.field public size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Liz/᫞ࡦ࡭;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Liz/᫞ࡦ࡭;-><init>(Liz/᫁ࡤ࡭;)V

    sput-object v1, Liz/᫐ࡰ࡭;->Companion:Liz/᫞ࡦ࡭;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Liz/᫐ࡰ࡭;->emptyElementData:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Liz/᫄᫋࡭;-><init>()V

    sget-object v0, Liz/᫐ࡰ࡭;->emptyElementData:[Ljava/lang/Object;

    iput-object v0, p0, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    invoke-direct {p0}, Liz/᫄᫋࡭;-><init>()V

    if-nez p1, :cond_0

    sget-object v0, Liz/᫐ࡰ࡭;->emptyElementData:[Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    return-void

    :cond_0
    if-lez p1, :cond_1

    new-array v0, p1, [Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v5, "As\u007f\u000c\u001a$2n&Oncp\u0008\u001f3wi"

    const/16 v4, -0x1786

    const/16 v3, -0x618f

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v3, "P29\\<\u001a@O"

    const/16 v2, 0x61d4

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v8, v1, v0

    move v0, v7

    add-int v3, v7, v0

    move v1, v4

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    or-int v2, v8, v3

    xor-int/lit8 v1, v8, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v10

    invoke-virtual {v9, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Liz/᫄᫋࡭;-><init>()V

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    const-string v3, "QWQP\u0007IJVYYa\u000cQS\u0011S4EIsKExFJH\nJTJM\u007f7;5)f18<73;y\u0010@C1,m\tS&\u001cX#*.)%-k$/\u000f\u000e\n\u0007\u001b\u000f\u0018\u0016\u001eWm\u001e!\u000f*#]\u0006srW\u0008\u000bx\u0014\rfqkh\u0015MvpX|vjlH|{m\u0005L"

    const/16 v2, -0x4697

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Liz/ࡰࡤ࡭;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    array-length v0, v6

    iput v0, p0, Liz/᫐ࡰ࡭;->size:I

    array-length v0, v6

    if-nez v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_4

    sget-object v0, Liz/᫐ࡰ࡭;->emptyElementData:[Ljava/lang/Object;

    iput-object v0, p0, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private final copyCollectionElements(ILjava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x77238

    invoke-direct {p0, v0, v2}, Liz/᫐ࡰ࡭;->᫖ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final copyElements(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x31f6f

    invoke-direct {p0, v0, v2}, Liz/᫐ࡰ࡭;->᫖ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final decremented(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x2915

    invoke-direct {p0, v0, v2}, Liz/᫐ࡰ࡭;->᫖ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final ensureCapacity(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15c87

    invoke-direct {p0, v0, v2}, Liz/᫐ࡰ࡭;->᫖ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final filterInPlace(Liz/ᫎ᫒࡭;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ace\u1ad2\u086d<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xcd0f

    invoke-direct {p0, v0, v1}, Liz/᫐ࡰ࡭;->᫖ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final incremented(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x2918

    invoke-direct {p0, v0, v2}, Liz/᫐ࡰ࡭;->᫖ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final internalGet(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x1b

    invoke-direct {p0, v0, v2}, Liz/᫐ࡰ࡭;->᫖ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private final internalIndex(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x59ad6

    invoke-direct {p0, v0, v2}, Liz/᫐ࡰ࡭;->᫖ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final negativeMod(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5ecd3

    invoke-direct {p0, v0, v2}, Liz/᫐ࡰ࡭;->᫖ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final positiveMod(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6b9ca

    invoke-direct {p0, v0, v2}, Liz/᫐ࡰ࡭;->᫖ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ᫖ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move v2, p1

    const/4 v11, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object v3, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v3, v2, v1}, Liz/᫄᫋࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v11, v1, v0

    check-cast v11, [Ljava/lang/Object;

    const-string v5, "PbcSl"

    const/16 v4, -0x2191

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v11

    invoke-virtual {v3}, Liz/᫄᫋࡭;->size()I

    move-result v0

    if-lt v1, v0, :cond_6

    :goto_0
    const-string v6, "jX2\u001dO}^R5!\u0001\'\\Jc\u0002rkOu5\u001b\u001eWG1b\u000b\u0005f1O\u0017\u0013lLy\u001c\u0003reM5[QmP&AnxWO.\u000e\u000e<:J0`J"

    const/16 v2, -0x46a3

    const/16 v5, -0x64bd

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v4, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v4, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Liz/ࡰࡤ࡭;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v3, Liz/᫐ࡰ࡭;->head:I

    invoke-virtual {v3}, Liz/᫄᫋࡭;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {v3, v0}, Liz/᫐ࡰ࡭;->positiveMod(I)I

    move-result p0

    iget v13, v3, Liz/᫐ࡰ࡭;->head:I

    if-ge v13, p0, :cond_2

    iget-object v10, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 p1, 0x2

    const/16 p2, 0x0

    invoke-static/range {v10 .. v16}, Liz/᫖᫗࡭;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    :cond_0
    :goto_1
    array-length v1, v11

    invoke-virtual {v3}, Liz/᫄᫋࡭;->size()I

    move-result v0

    if-le v1, v0, :cond_1

    invoke-virtual {v3}, Liz/᫄᫋࡭;->size()I

    move-result v1

    const/4 v0, 0x0

    aput-object v0, v11, v1

    :cond_1
    goto/16 :goto_6c

    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    if-eqz v0, :cond_5

    :cond_3
    if-eqz v1, :cond_4

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_0

    iget-object v2, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    iget v1, v3, Liz/᫐ࡰ࡭;->head:I

    array-length v0, v2

    const/4 v4, 0x0

    invoke-static {v2, v11, v4, v1, v0}, Liz/᫖᫗࡭;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v2, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    array-length v1, v2

    iget v0, v3, Liz/᫐ࡰ࡭;->head:I

    sub-int/2addr v1, v0

    invoke-static {v2, v11, v1, v4, p0}, Liz/᫖᫗࡭;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Liz/᫄᫋࡭;->size()I

    move-result v0

    invoke-static {v11, v0}, Liz/᫆ࡦ࡭;->arrayOfNulls([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    goto :goto_0

    :sswitch_1
    invoke-virtual {v3}, Liz/᫄᫋࡭;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Liz/᫐ࡰ࡭;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_6c

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/Object;

    sget-object v1, Liz/᫘᫗࡭;->Companion:Liz/᫋ࡦ࡭;

    invoke-virtual {v3}, Liz/᫄᫋࡭;->size()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Liz/᫋ࡦ࡭;->checkElementIndex$kotlin_stdlib(II)V

    iget v1, v3, Liz/᫐ࡰ࡭;->head:I

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    invoke-direct {v3, v0}, Liz/᫐ࡰ࡭;->positiveMod(I)I

    move-result v1

    iget-object v0, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    aget-object v11, v0, v1

    aput-object v2, v0, v1

    goto/16 :goto_6c

    :sswitch_3
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Ljava/util/Collection;

    const-string v2, "fldkbjom"

    const/16 v1, -0x7385

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Liz/᫐ࡰ࡭;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_7

    iget-object v0, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v11, 0x1

    if-nez v0, :cond_11

    move v0, v11

    :goto_3
    if-eqz v0, :cond_8

    :cond_7
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_6c

    :cond_8
    iget v1, v3, Liz/᫐ࡰ࡭;->head:I

    invoke-virtual {v3}, Liz/᫄᫋࡭;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {v3, v0}, Liz/᫐ࡰ࡭;->positiveMod(I)I

    move-result v5

    iget v10, v3, Liz/᫐ࡰ࡭;->head:I

    const/4 v2, 0x0

    if-ge v10, v5, :cond_b

    move v7, v10

    :goto_5
    if-ge v10, v5, :cond_10

    iget-object v0, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    aget-object v8, v0, v10

    invoke-interface {v6, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    const/4 v0, 0x1

    add-int/2addr v0, v7

    aput-object v8, v1, v7

    move v7, v0

    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_9

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_7

    :cond_9
    goto :goto_5

    :cond_a
    move v4, v11

    goto :goto_6

    :cond_b
    iget-object v0, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    array-length v9, v0

    move v12, v4

    move v8, v10

    :goto_8
    if-ge v10, v9, :cond_d

    iget-object v0, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    aget-object v7, v0, v10

    aput-object v2, v0, v10

    invoke-interface {v6, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    const/4 v0, 0x1

    add-int/2addr v0, v8

    aput-object v7, v1, v8

    move v8, v0

    :goto_9
    const/4 v0, 0x1

    add-int/2addr v10, v0

    goto :goto_8

    :cond_c
    move v12, v11

    goto :goto_9

    :cond_d
    invoke-direct {v3, v8}, Liz/᫐ࡰ࡭;->positiveMod(I)I

    move-result v7

    :goto_a
    if-ge v4, v5, :cond_f

    iget-object v0, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    aget-object v1, v0, v4

    aput-object v2, v0, v4

    invoke-interface {v6, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    aput-object v1, v0, v7

    invoke-direct {v3, v7}, Liz/᫐ࡰ࡭;->incremented(I)I

    move-result v7

    :goto_b
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_a

    :cond_e
    move v12, v11

    goto :goto_b

    :cond_f
    move v4, v12

    goto :goto_c

    :cond_10
    iget-object v0, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    invoke-static {v0, v2, v7, v5}, Liz/᫖᫗࡭;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    :goto_c
    if-eqz v4, :cond_7

    iget v0, v3, Liz/᫐ࡰ࡭;->head:I

    sub-int/2addr v7, v0

    invoke-direct {v3, v7}, Liz/᫐ࡰ࡭;->negativeMod(I)I

    move-result v0

    iput v0, v3, Liz/᫐ࡰ࡭;->size:I

    goto/16 :goto_4

    :cond_11
    move v0, v4

    goto/16 :goto_3

    :sswitch_4
    const/4 v0, 0x0

    aget-object v7, v1, v0

    check-cast v7, Ljava/util/Collection;

    const-string v4, "6<4;2:?="

    const/16 v6, -0x2495

    const/16 v5, -0x7853

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v10, v5

    :goto_e
    if-eqz v2, :cond_12

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_e

    :cond_12
    sub-int/2addr v1, v9

    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_d

    :cond_13
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Liz/᫐ࡰ࡭;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_14

    iget-object v0, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v12, 0x1

    if-nez v0, :cond_22

    move v0, v12

    :goto_f
    if-eqz v0, :cond_15

    :cond_14
    :goto_10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_6c

    :cond_15
    iget v1, v3, Liz/᫐ࡰ࡭;->head:I

    invoke-virtual {v3}, Liz/᫄᫋࡭;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {v3, v0}, Liz/᫐ࡰ࡭;->positiveMod(I)I

    move-result v6

    iget v9, v3, Liz/᫐ࡰ࡭;->head:I

    const/4 v4, 0x0

    if-ge v9, v6, :cond_18

    move v2, v9

    :goto_11
    if-ge v9, v6, :cond_21

    iget-object v0, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    aget-object v11, v0, v9

    invoke-interface {v7, v11}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v12

    if-eqz v0, :cond_16

    iget-object v10, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    const/4 v8, 0x1

    move v1, v2

    :goto_12
    if-eqz v8, :cond_17

    xor-int v0, v1, v8

    and-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x1

    move v1, v0

    goto :goto_12

    :cond_16
    move v5, v12

    goto :goto_13

    :cond_17
    aput-object v11, v10, v2

    move v2, v1

    :goto_13
    const/4 v1, 0x1

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_11

    :cond_18
    iget-object v0, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    array-length v10, v0

    move v11, v5

    move v8, v9

    :goto_14
    if-ge v9, v10, :cond_1b

    iget-object v0, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    aget-object v2, v0, v9

    aput-object v4, v0, v9

    invoke-interface {v7, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v12

    if-eqz v0, :cond_1a

    iget-object v1, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    const/4 v0, 0x1

    add-int/2addr v0, v8

    aput-object v2, v1, v8

    move v8, v0

    :goto_15
    const/4 v1, 0x1

    :goto_16
    if-eqz v1, :cond_19

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_16

    :cond_19
    goto :goto_14

    :cond_1a
    move v11, v12

    goto :goto_15

    :cond_1b
    invoke-direct {v3, v8}, Liz/᫐ࡰ࡭;->positiveMod(I)I

    move-result v2

    :goto_17
    if-ge v5, v6, :cond_20

    iget-object v0, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    aget-object v1, v0, v5

    aput-object v4, v0, v5

    invoke-interface {v7, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    if-eqz v12, :cond_1f

    :cond_1c
    if-eqz v0, :cond_1d

    if-nez v12, :cond_1f

    :cond_1d
    const/4 v0, 0x1

    :goto_18
    if-eqz v0, :cond_1e

    iget-object v0, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    aput-object v1, v0, v2

    invoke-direct {v3, v2}, Liz/᫐ࡰ࡭;->incremented(I)I

    move-result v2

    :goto_19
    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_17

    :cond_1e
    move v11, v12

    goto :goto_19

    :cond_1f
    const/4 v0, 0x0

    goto :goto_18

    :cond_20
    move v5, v11

    goto :goto_1a

    :cond_21
    iget-object v0, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    invoke-static {v0, v4, v2, v6}, Liz/᫖᫗࡭;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    :goto_1a
    if-eqz v5, :cond_14

    iget v0, v3, Liz/᫐ࡰ࡭;->head:I

    sub-int/2addr v2, v0

    invoke-direct {v3, v2}, Liz/᫐ࡰ࡭;->negativeMod(I)I

    move-result v0

    iput v0, v3, Liz/᫐ࡰ࡭;->size:I

    goto/16 :goto_10

    :cond_22
    move v0, v5

    goto/16 :goto_f

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v3, v0}, Liz/᫐ࡰ࡭;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_23

    const/4 v0, 0x0

    :goto_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_6c

    :cond_23
    invoke-virtual {v3, v1}, Liz/᫄᫋࡭;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1b

    :sswitch_6
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Ljava/lang/Object;

    iget v2, v3, Liz/᫐ࡰ࡭;->head:I

    invoke-virtual {v3}, Liz/᫄᫋࡭;->size()I

    move-result v1

    :goto_1c
    if-eqz v2, :cond_24

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1c

    :cond_24
    invoke-direct {v3, v1}, Liz/᫐ࡰ࡭;->positiveMod(I)I

    move-result v7

    iget v2, v3, Liz/᫐ࡰ࡭;->head:I

    const/4 v4, -0x1

    if-ge v2, v7, :cond_26

    const/4 v0, -0x1

    and-int v6, v7, v0

    or-int/2addr v7, v0

    add-int/2addr v6, v7

    if-gt v2, v6, :cond_2b

    :goto_1d
    iget-object v0, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    aget-object v0, v0, v6

    invoke-static {v5, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget v0, v3, Liz/᫐ࡰ࡭;->head:I

    :goto_1e
    sub-int/2addr v6, v0

    :goto_1f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_6c

    :cond_25
    if-eq v6, v2, :cond_2b

    const/4 v1, -0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_1d

    :cond_26
    if-le v2, v7, :cond_2b

    const/4 v1, -0x1

    :goto_20
    if-eqz v1, :cond_27

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_20

    :cond_27
    :goto_21
    if-ge v4, v7, :cond_29

    iget-object v0, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    aget-object v0, v0, v7

    invoke-static {v5, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr v7, v0

    move v6, v7

    iget v0, v3, Liz/᫐ࡰ࡭;->head:I

    goto :goto_1e

    :cond_28
    const/4 v0, -0x1

    add-int/2addr v7, v0

    goto :goto_21

    :cond_29
    iget-object v0, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    invoke-static {v0}, Liz/᫙᫄࡭;->getLastIndex([Ljava/lang/Object;)I

    move-result v6

    iget v2, v3, Liz/᫐ࡰ࡭;->head:I

    if-gt v2, v6, :cond_2b

    :goto_22
    iget-object v0, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    aget-object v0, v0, v6

    invoke-static {v5, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget v0, v3, Liz/᫐ࡰ࡭;->head:I

    goto :goto_1e

    :cond_2a
    if-eq v6, v2, :cond_2b

    const/4 v1, -0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_22

    :cond_2b
    move v6, v4

    goto :goto_1f

    :sswitch_7
    invoke-virtual {v3}, Liz/᫄᫋࡭;->size()I

    move-result v0

    if-nez v0, :cond_2c

    const/4 v0, 0x1

    :goto_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_6c

    :cond_2c
    const/4 v0, 0x0

    goto :goto_23

    :sswitch_8
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Ljava/lang/Object;

    iget v2, v3, Liz/᫐ࡰ࡭;->head:I

    invoke-virtual {v3}, Liz/᫄᫋࡭;->size()I

    move-result v1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-direct {v3, v0}, Liz/᫐ࡰ࡭;->positiveMod(I)I

    move-result v5

    iget v2, v3, Liz/᫐ࡰ࡭;->head:I

    if-ge v2, v5, :cond_2e

    :goto_24
    if-ge v2, v5, :cond_34

    iget-object v0, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {v6, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget v0, v3, Liz/᫐ࡰ࡭;->head:I

    :goto_25
    sub-int/2addr v2, v0

    :goto_26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_6c

    :cond_2d
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_24

    :cond_2e
    if-lt v2, v5, :cond_34

    iget-object v0, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    array-length v4, v0

    :goto_27
    if-ge v2, v4, :cond_31

    iget-object v0, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {v6, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget v0, v3, Liz/᫐ࡰ࡭;->head:I

    goto :goto_25

    :cond_2f
    const/4 v1, 0x1

    :goto_28
    if-eqz v1, :cond_30

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_28

    :cond_30
    goto :goto_27

    :cond_31
    const/4 v2, 0x0

    :goto_29
    if-ge v2, v5, :cond_34

    iget-object v0, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {v6, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    array-length v1, v0

    :goto_2a
    if-eqz v1, :cond_33

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2a

    :cond_32
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_29

    :cond_33
    iget v0, v3, Liz/᫐ࡰ࡭;->head:I

    goto :goto_25

    :cond_34
    const/4 v2, -0x1

    goto :goto_26

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v1, Liz/᫘᫗࡭;->Companion:Liz/᫋ࡦ࡭;

    invoke-virtual {v3}, Liz/᫄᫋࡭;->size()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Liz/᫋ࡦ࡭;->checkElementIndex$kotlin_stdlib(II)V

    iget-object v2, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    iget v1, v3, Liz/᫐ࡰ࡭;->head:I

    :goto_2b
    if-eqz v4, :cond_35

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_2b

    :cond_35
    invoke-direct {v3, v1}, Liz/᫐ࡰ࡭;->positiveMod(I)I

    move-result v0

    aget-object v11, v2, v0

    goto/16 :goto_6c

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v3, v0}, Liz/᫐ࡰ࡭;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_36

    const/4 v0, 0x1

    :goto_2c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_6c

    :cond_36
    const/4 v0, 0x0

    goto :goto_2c

    :sswitch_b
    iget v2, v3, Liz/᫐ࡰ࡭;->head:I

    invoke-virtual {v3}, Liz/᫄᫋࡭;->size()I

    move-result v1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-direct {v3, v0}, Liz/᫐ࡰ࡭;->positiveMod(I)I

    move-result v6

    iget v1, v3, Liz/᫐ࡰ࡭;->head:I

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-ge v1, v6, :cond_38

    iget-object v0, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    invoke-static {v0, v4, v1, v6}, Liz/᫖᫗࡭;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_37
    :goto_2d
    iput v5, v3, Liz/᫐ࡰ࡭;->head:I

    iput v5, v3, Liz/᫐ࡰ࡭;->size:I

    goto/16 :goto_6c

    :cond_38
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_39

    if-eqz v0, :cond_3b

    :cond_39
    if-eqz v1, :cond_3a

    if-nez v0, :cond_3b

    :cond_3a
    const/4 v0, 0x1

    :goto_2e
    if-eqz v0, :cond_37

    iget-object v2, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    iget v1, v3, Liz/᫐ࡰ࡭;->head:I

    array-length v0, v2

    invoke-static {v2, v4, v1, v0}, Liz/᫖᫗࡭;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v0, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    invoke-static {v0, v4, v5, v6}, Liz/᫖᫗࡭;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_2d

    :cond_3b
    const/4 v0, 0x0

    goto :goto_2e

    :sswitch_c
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Ljava/util/Collection;

    const-string v4, "\"( \'\u001e&+)"

    const/16 v2, -0x741a

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v0, 0x0

    :goto_2f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_6c

    :cond_3c
    invoke-virtual {v3}, Liz/᫄᫋࡭;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {v3, v0}, Liz/᫐ࡰ࡭;->ensureCapacity(I)V

    iget v1, v3, Liz/᫐ࡰ࡭;->head:I

    invoke-virtual {v3}, Liz/᫄᫋࡭;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {v3, v0}, Liz/᫐ࡰ࡭;->positiveMod(I)I

    move-result v0

    invoke-direct {v3, v0, v5}, Liz/᫐ࡰ࡭;->copyCollectionElements(ILjava/util/Collection;)V

    const/4 v0, 0x1

    goto :goto_2f

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v6, v1, v0

    check-cast v6, Ljava/util/Collection;

    const-string v5, "$M\u0008<d\\ba"

    const/16 v1, -0x144b

    const/16 v2, -0x71c6

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_30
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v11, v1, v0

    move v0, v10

    add-int v2, v10, v0

    mul-int v0, v5, v9

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v11

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    and-int v0, v1, v13

    or-int/2addr v1, v13

    add-int/2addr v0, v1

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_31
    if-eqz v1, :cond_3d

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_31

    :cond_3d
    goto :goto_30

    :cond_3e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Liz/᫘᫗࡭;->Companion:Liz/᫋ࡦ࡭;

    invoke-virtual {v3}, Liz/᫄᫋࡭;->size()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Liz/᫋ࡦ࡭;->checkPositionIndex$kotlin_stdlib(II)V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3f

    :goto_32
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_6c

    :cond_3f
    invoke-virtual {v3}, Liz/᫄᫋࡭;->size()I

    move-result v0

    if-ne v4, v0, :cond_40

    invoke-virtual {v3, v6}, Liz/᫐ࡰ࡭;->addAll(Ljava/util/Collection;)Z

    move-result v7

    goto :goto_32

    :cond_40
    invoke-virtual {v3}, Liz/᫄᫋࡭;->size()I

    move-result v2

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-direct {v3, v0}, Liz/᫐ࡰ࡭;->ensureCapacity(I)V

    iget v2, v3, Liz/᫐ࡰ࡭;->head:I

    invoke-virtual {v3}, Liz/᫄᫋࡭;->size()I

    move-result v1

    :goto_33
    if-eqz v2, :cond_41

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_33

    :cond_41
    invoke-direct {v3, v1}, Liz/᫐ࡰ࡭;->positiveMod(I)I

    move-result v9

    iget v0, v3, Liz/᫐ࡰ࡭;->head:I

    add-int/2addr v0, v4

    invoke-direct {v3, v0}, Liz/᫐ࡰ࡭;->positiveMod(I)I

    move-result v5

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-virtual {v3}, Liz/᫄᫋࡭;->size()I

    move-result v0

    const/4 v11, 0x1

    add-int/2addr v0, v11

    shr-int/2addr v0, v11

    if-ge v4, v0, :cond_46

    iget v10, v3, Liz/᫐ࡰ࡭;->head:I

    sub-int v2, v10, v8

    if-lt v5, v10, :cond_44

    if-ltz v2, :cond_42

    iget-object v0, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    invoke-static {v0, v0, v2, v10, v5}, Liz/᫖᫗࡭;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_34
    iput v2, v3, Liz/᫐ࡰ࡭;->head:I

    sub-int/2addr v5, v8

    invoke-direct {v3, v5}, Liz/᫐ࡰ࡭;->negativeMod(I)I

    move-result v0

    invoke-direct {v3, v0, v6}, Liz/᫐ࡰ࡭;->copyCollectionElements(ILjava/util/Collection;)V

    :goto_35
    move v7, v11

    goto :goto_32

    :cond_42
    iget-object v9, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    array-length v0, v9

    add-int/2addr v2, v0

    sub-int v0, v5, v10

    array-length v4, v9

    sub-int/2addr v4, v2

    if-lt v4, v0, :cond_43

    invoke-static {v9, v9, v2, v10, v5}, Liz/᫖᫗࡭;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_34

    :cond_43
    and-int v1, v10, v4

    or-int v0, v10, v4

    add-int/2addr v1, v0

    invoke-static {v9, v9, v2, v10, v1}, Liz/᫖᫗࡭;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v1, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    iget v0, v3, Liz/᫐ࡰ࡭;->head:I

    add-int/2addr v0, v4

    invoke-static {v1, v1, v7, v0, v5}, Liz/᫖᫗࡭;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_34

    :cond_44
    iget-object v1, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v1, v2, v10, v0}, Liz/᫖᫗࡭;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    if-lt v8, v5, :cond_45

    iget-object v1, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    array-length v0, v1

    sub-int/2addr v0, v8

    invoke-static {v1, v1, v0, v7, v5}, Liz/᫖᫗࡭;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_34

    :cond_45
    iget-object v1, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    array-length v0, v1

    sub-int/2addr v0, v8

    invoke-static {v1, v1, v0, v7, v8}, Liz/᫖᫗࡭;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v0, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    invoke-static {v0, v0, v7, v8, v5}, Liz/᫖᫗࡭;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_34

    :cond_46
    add-int v4, v5, v8

    if-ge v5, v9, :cond_49

    and-int v1, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v1, v8

    iget-object v2, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    array-length v0, v2

    if-gt v1, v0, :cond_47

    invoke-static {v2, v2, v4, v5, v9}, Liz/᫖᫗࡭;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_36
    invoke-direct {v3, v5, v6}, Liz/᫐ࡰ࡭;->copyCollectionElements(ILjava/util/Collection;)V

    goto :goto_35

    :cond_47
    array-length v0, v2

    if-lt v4, v0, :cond_48

    array-length v0, v2

    sub-int/2addr v4, v0

    invoke-static {v2, v2, v4, v5, v9}, Liz/᫖᫗࡭;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_36

    :cond_48
    array-length v0, v2

    sub-int/2addr v1, v0

    sub-int v1, v9, v1

    invoke-static {v2, v2, v7, v1, v9}, Liz/᫖᫗࡭;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v0, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    invoke-static {v0, v0, v4, v5, v1}, Liz/᫖᫗࡭;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_36

    :cond_49
    iget-object v0, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    invoke-static {v0, v0, v8, v7, v9}, Liz/᫖᫗࡭;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v2, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    array-length v0, v2

    if-lt v4, v0, :cond_4a

    array-length v0, v2

    sub-int/2addr v4, v0

    array-length v0, v2

    invoke-static {v2, v2, v4, v5, v0}, Liz/᫖᫗࡭;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_36

    :cond_4a
    array-length v1, v2

    sub-int/2addr v1, v8

    array-length v0, v2

    invoke-static {v2, v2, v7, v1, v0}, Liz/᫖᫗࡭;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v1, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    array-length v0, v1

    sub-int/2addr v0, v8

    invoke-static {v1, v1, v4, v5, v0}, Liz/᫖᫗࡭;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_36

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v3, v0}, Liz/᫐ࡰ࡭;->addLast(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_6c

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v6, v1, v0

    check-cast v6, Ljava/lang/Object;

    sget-object v1, Liz/᫘᫗࡭;->Companion:Liz/᫋ࡦ࡭;

    invoke-virtual {v3}, Liz/᫄᫋࡭;->size()I

    move-result v0

    invoke-virtual {v1, v7, v0}, Liz/᫋ࡦ࡭;->checkPositionIndex$kotlin_stdlib(II)V

    invoke-virtual {v3}, Liz/᫄᫋࡭;->size()I

    move-result v0

    if-ne v7, v0, :cond_4b

    invoke-virtual {v3, v6}, Liz/᫐ࡰ࡭;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_6c

    :cond_4b
    if-nez v7, :cond_4c

    invoke-virtual {v3, v6}, Liz/᫐ࡰ࡭;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_6c

    :cond_4c
    invoke-virtual {v3}, Liz/᫄᫋࡭;->size()I

    move-result v0

    const/4 v5, 0x1

    add-int/2addr v0, v5

    invoke-direct {v3, v0}, Liz/᫐ࡰ࡭;->ensureCapacity(I)V

    iget v2, v3, Liz/᫐ࡰ࡭;->head:I

    move v1, v7

    :goto_37
    if-eqz v1, :cond_4d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_37

    :cond_4d
    invoke-direct {v3, v2}, Liz/᫐ࡰ࡭;->positiveMod(I)I

    move-result v4

    invoke-virtual {v3}, Liz/᫄᫋࡭;->size()I

    move-result v0

    add-int/2addr v0, v5

    shr-int/2addr v0, v5

    const/4 v8, 0x0

    if-ge v7, v0, :cond_51

    invoke-direct {v3, v4}, Liz/᫐ࡰ࡭;->decremented(I)I

    move-result v9

    iget v0, v3, Liz/᫐ࡰ࡭;->head:I

    invoke-direct {v3, v0}, Liz/᫐ࡰ࡭;->decremented(I)I

    move-result v7

    iget v10, v3, Liz/᫐ࡰ࡭;->head:I

    if-lt v9, v10, :cond_4e

    iget-object v4, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    aget-object v0, v4, v10

    aput-object v0, v4, v7

    const/4 v0, 0x1

    add-int v2, v10, v0

    const/4 v0, 0x1

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    invoke-static {v4, v4, v10, v2, v1}, Liz/᫖᫗࡭;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_38
    iget-object v0, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    aput-object v6, v0, v9

    iput v7, v3, Liz/᫐ࡰ࡭;->head:I

    :goto_39
    invoke-virtual {v3}, Liz/᫄᫋࡭;->size()I

    move-result v0

    add-int/2addr v0, v5

    iput v0, v3, Liz/᫐ࡰ࡭;->size:I

    goto/16 :goto_6c

    :cond_4e
    iget-object v4, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    const/4 v2, -0x1

    move v1, v10

    :goto_3a
    if-eqz v2, :cond_4f

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3a

    :cond_4f
    array-length v0, v4

    invoke-static {v4, v4, v1, v10, v0}, Liz/᫖᫗࡭;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v4, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    array-length v1, v4

    sub-int/2addr v1, v5

    aget-object v0, v4, v8

    aput-object v0, v4, v1

    const/4 v2, 0x1

    move v1, v9

    :goto_3b
    if-eqz v2, :cond_50

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3b

    :cond_50
    invoke-static {v4, v4, v8, v5, v1}, Liz/᫖᫗࡭;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_38

    :cond_51
    iget v1, v3, Liz/᫐ࡰ࡭;->head:I

    invoke-virtual {v3}, Liz/᫄᫋࡭;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {v3, v0}, Liz/᫐ࡰ࡭;->positiveMod(I)I

    move-result v7

    if-ge v4, v7, :cond_52

    iget-object v2, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    const/4 v0, 0x1

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    invoke-static {v2, v2, v1, v4, v7}, Liz/᫖᫗࡭;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_3c
    iget-object v0, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    aput-object v6, v0, v4

    goto :goto_39

    :cond_52
    iget-object v0, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    invoke-static {v0, v0, v5, v8, v7}, Liz/᫖᫗࡭;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v2, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    array-length v0, v2

    sub-int/2addr v0, v5

    aget-object v0, v2, v0

    aput-object v0, v2, v8

    const/4 v0, 0x1

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    array-length v0, v2

    sub-int/2addr v0, v5

    invoke-static {v2, v2, v1, v4, v0}, Liz/᫖᫗࡭;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_3c

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    array-length v0, v1

    if-lt v2, v0, :cond_53

    array-length v0, v1

    sub-int/2addr v2, v0

    :cond_53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_6c

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_54

    iget-object v0, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr v1, v0

    :cond_54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_6c

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v1, v3, Liz/᫐ࡰ࡭;->head:I

    :goto_3d
    if-eqz v2, :cond_55

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3d

    :cond_55
    invoke-direct {v3, v1}, Liz/᫐ࡰ࡭;->positiveMod(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_6c

    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    aget-object v11, v0, v1

    goto/16 :goto_6c

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    invoke-static {v0}, Liz/᫙᫄࡭;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

    if-ne v2, v0, :cond_56

    const/4 v2, 0x0

    :goto_3e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_6c

    :cond_56
    const/4 v1, 0x1

    :goto_3f
    if-eqz v1, :cond_57

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3f

    :cond_57
    goto :goto_3e

    :sswitch_15
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Liz/ᫎ᫒࡭;

    invoke-virtual {v3}, Liz/᫐ࡰ࡭;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_58

    iget-object v0, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v12, 0x1

    if-nez v0, :cond_63

    move v0, v12

    :goto_40
    if-eqz v0, :cond_59

    :cond_58
    :goto_41
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_6c

    :cond_59
    iget v2, v3, Liz/᫐ࡰ࡭;->head:I

    invoke-virtual {v3}, Liz/᫄᫋࡭;->size()I

    move-result v1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-direct {v3, v0}, Liz/᫐ࡰ࡭;->positiveMod(I)I

    move-result v5

    iget v10, v3, Liz/᫐ࡰ࡭;->head:I

    const/4 v2, 0x0

    if-ge v10, v5, :cond_5b

    move v7, v10

    :goto_42
    if-ge v10, v5, :cond_62

    iget-object v0, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    aget-object v9, v0, v10

    invoke-interface {v6, v9}, Liz/ᫎ᫒࡭;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v8, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    const/4 v0, 0x1

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    aput-object v9, v8, v7

    move v7, v1

    :goto_43
    const/4 v0, 0x1

    add-int/2addr v10, v0

    goto :goto_42

    :cond_5a
    move v4, v12

    goto :goto_43

    :cond_5b
    iget-object v0, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    array-length v9, v0

    move v13, v4

    move v8, v10

    :goto_44
    if-ge v10, v9, :cond_5e

    iget-object v0, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    aget-object v11, v0, v10

    aput-object v2, v0, v10

    invoke-interface {v6, v11}, Liz/ᫎ᫒࡭;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v7, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    const/4 v0, 0x1

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    aput-object v11, v7, v8

    move v8, v1

    :goto_45
    const/4 v1, 0x1

    :goto_46
    if-eqz v1, :cond_5c

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_46

    :cond_5c
    goto :goto_44

    :cond_5d
    move v13, v12

    goto :goto_45

    :cond_5e
    invoke-direct {v3, v8}, Liz/᫐ࡰ࡭;->positiveMod(I)I

    move-result v7

    :goto_47
    if-ge v4, v5, :cond_61

    iget-object v0, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    aget-object v1, v0, v4

    aput-object v2, v0, v4

    invoke-interface {v6, v1}, Liz/ᫎ᫒࡭;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_60

    iget-object v0, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    aput-object v1, v0, v7

    invoke-direct {v3, v7}, Liz/᫐ࡰ࡭;->incremented(I)I

    move-result v7

    :goto_48
    const/4 v1, 0x1

    :goto_49
    if-eqz v1, :cond_5f

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_49

    :cond_5f
    goto :goto_47

    :cond_60
    move v13, v12

    goto :goto_48

    :cond_61
    move v4, v13

    goto :goto_4a

    :cond_62
    iget-object v0, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    invoke-static {v0, v2, v7, v5}, Liz/᫖᫗࡭;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    :goto_4a
    if-eqz v4, :cond_58

    iget v0, v3, Liz/᫐ࡰ࡭;->head:I

    sub-int/2addr v7, v0

    invoke-direct {v3, v7}, Liz/᫐ࡰ࡭;->negativeMod(I)I

    move-result v0

    iput v0, v3, Liz/᫐ࡰ࡭;->size:I

    goto/16 :goto_41

    :cond_63
    move v0, v4

    goto/16 :goto_40

    :sswitch_16
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_66

    iget-object v2, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    array-length v0, v2

    if-gt v4, v0, :cond_64

    goto/16 :goto_6c

    :cond_64
    sget-object v0, Liz/᫐ࡰ࡭;->emptyElementData:[Ljava/lang/Object;

    if-ne v2, v0, :cond_65

    const/16 v0, 0xa

    invoke-static {v4, v0}, Liz/࡫᫒࡭;->coerceAtLeast(II)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    goto/16 :goto_6c

    :cond_65
    sget-object v1, Liz/᫐ࡰ࡭;->Companion:Liz/᫞ࡦ࡭;

    array-length v0, v2

    invoke-virtual {v1, v0, v4}, Liz/᫞ࡦ࡭;->newCapacity$kotlin_stdlib(II)I

    move-result v0

    invoke-direct {v3, v0}, Liz/᫐ࡰ࡭;->copyElements(I)V

    goto/16 :goto_6c

    :cond_66
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v3, "y\u001a%(\u0017P\u0019\"M!\u001b\u001aI\u000b\u0011\u000eS"

    const/16 v2, -0x5982

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4b
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_4c
    if-eqz v1, :cond_67

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4c

    :cond_67
    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_4d
    if-eqz v1, :cond_68

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_4d

    :cond_68
    goto :goto_4b

    :cond_69
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :sswitch_17
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_6a

    iget-object v0, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    invoke-static {v0}, Liz/᫙᫄࡭;->getLastIndex([Ljava/lang/Object;)I

    move-result v2

    :goto_4e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_6c

    :cond_6a
    const/4 v1, -0x1

    :goto_4f
    if-eqz v1, :cond_6b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4f

    :cond_6b
    goto :goto_4e

    :sswitch_18
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v2, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    iget v1, v3, Liz/᫐ࡰ࡭;->head:I

    array-length v0, v2

    const/4 v4, 0x0

    invoke-static {v2, v5, v4, v1, v0}, Liz/᫖᫗࡭;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v2, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    array-length v1, v2

    iget v0, v3, Liz/᫐ࡰ࡭;->head:I

    sub-int/2addr v1, v0

    invoke-static {v2, v5, v1, v4, v0}, Liz/᫖᫗࡭;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iput v4, v3, Liz/᫐ࡰ࡭;->head:I

    iput-object v5, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    goto/16 :goto_6c

    :sswitch_19
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v5, v1, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    iget-object v0, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    array-length v2, v0

    :goto_50
    if-ge v4, v2, :cond_6c

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    iget-object v1, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_50

    :cond_6c
    const/4 v4, 0x0

    iget v2, v3, Liz/᫐ࡰ࡭;->head:I

    :goto_51
    if-ge v4, v2, :cond_6d

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-object v1, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_51

    :cond_6d
    invoke-virtual {v3}, Liz/᫄᫋࡭;->size()I

    move-result v2

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_52
    if-eqz v2, :cond_6e

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_52

    :cond_6e
    iput v1, v3, Liz/᫐ࡰ࡭;->size:I

    goto/16 :goto_6c

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, [Ljava/lang/Object;

    const-string v5, "GYZJc"

    const/16 v4, 0x77a1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Liz/᫐ࡰ࡭;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_6c

    :sswitch_1b
    invoke-virtual {v3}, Liz/᫐ࡰ࡭;->toArray()[Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_6c

    :sswitch_1c
    invoke-virtual {v3}, Liz/᫐ࡰ࡭;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6f

    const/4 v11, 0x0

    :goto_53
    goto/16 :goto_6c

    :cond_6f
    invoke-virtual {v3}, Liz/᫐ࡰ࡭;->removeLast()Ljava/lang/Object;

    move-result-object v11

    goto :goto_53

    :sswitch_1d
    invoke-virtual {v3}, Liz/᫐ࡰ࡭;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_71

    iget v2, v3, Liz/᫐ࡰ࡭;->head:I

    invoke-static {v3}, Liz/ࡡ᫋࡭;->getLastIndex(Ljava/util/List;)I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-direct {v3, v0}, Liz/᫐ࡰ࡭;->positiveMod(I)I

    move-result v2

    iget-object v1, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    aget-object v11, v1, v2

    const/4 v0, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v3}, Liz/᫄᫋࡭;->size()I

    move-result v2

    const/4 v1, -0x1

    :goto_54
    if-eqz v1, :cond_70

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_54

    :cond_70
    iput v2, v3, Liz/᫐ࡰ࡭;->size:I

    goto/16 :goto_6c

    :cond_71
    new-instance v7, Ljava/util/NoSuchElementException;

    const-string v2, "@rsc|Hjw|m)s~,r{\u007f\u0005\u000b@"

    const/16 v1, -0x5664

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_55
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v9

    add-int v2, v9, v0

    add-int/2addr v2, v9

    move v1, v5

    :goto_56
    if-eqz v1, :cond_72

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_56

    :cond_72
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_57
    if-eqz v1, :cond_73

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_57

    :cond_73
    goto :goto_55

    :cond_74
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_1e
    invoke-virtual {v3}, Liz/᫐ࡰ࡭;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_75

    const/4 v11, 0x0

    :goto_58
    goto/16 :goto_6c

    :cond_75
    invoke-virtual {v3}, Liz/᫐ࡰ࡭;->removeFirst()Ljava/lang/Object;

    move-result-object v11

    goto :goto_58

    :sswitch_1f
    invoke-virtual {v3}, Liz/᫐ࡰ࡭;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_76

    iget-object v2, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    iget v1, v3, Liz/᫐ࡰ࡭;->head:I

    aget-object v11, v2, v1

    const/4 v0, 0x0

    aput-object v0, v2, v1

    invoke-direct {v3, v1}, Liz/᫐ࡰ࡭;->incremented(I)I

    move-result v0

    iput v0, v3, Liz/᫐ࡰ࡭;->head:I

    invoke-virtual {v3}, Liz/᫄᫋࡭;->size()I

    move-result v2

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, v3, Liz/᫐ࡰ࡭;->size:I

    goto/16 :goto_6c

    :cond_76
    new-instance v7, Ljava/util/NoSuchElementException;

    const-string v4, "\u0019D\u000b9C$\u000eHf\u0007\u000f\u0002\u001e\u0019b. :;R"

    const/16 v3, -0x5f48

    const/16 v2, -0x36e8

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_59
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v0, v4, v8

    and-int v2, v0, v9

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v10, v1

    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_59

    :cond_77
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_20
    invoke-virtual {v3}, Liz/᫐ࡰ࡭;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_78

    const/4 v11, 0x0

    :goto_5a
    goto/16 :goto_6c

    :cond_78
    iget-object v4, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    iget v2, v3, Liz/᫐ࡰ࡭;->head:I

    invoke-static {v3}, Liz/ࡡ᫋࡭;->getLastIndex(Ljava/util/List;)I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-direct {v3, v0}, Liz/᫐ࡰ࡭;->positiveMod(I)I

    move-result v0

    aget-object v11, v4, v0

    goto :goto_5a

    :sswitch_21
    invoke-virtual {v3}, Liz/᫐ࡰ࡭;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7a

    iget-object v4, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    iget v2, v3, Liz/᫐ࡰ࡭;->head:I

    invoke-static {v3}, Liz/ࡡ᫋࡭;->getLastIndex(Ljava/util/List;)I

    move-result v1

    :goto_5b
    if-eqz v1, :cond_79

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5b

    :cond_79
    invoke-direct {v3, v2}, Liz/᫐ࡰ࡭;->positiveMod(I)I

    move-result v0

    aget-object v11, v4, v0

    goto/16 :goto_6c

    :cond_7a
    new-instance v7, Ljava/util/NoSuchElementException;

    const-string v10, "S\u0006\u0007v\u0010[}\u000b\u0010\u0001<\u0007\u0012?\u0006\u000f\u0013\u0018\u001eS"

    const/16 v4, -0xd27

    const/16 v3, -0x7545

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5c
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    move v1, v8

    :goto_5d
    if-eqz v1, :cond_7b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5d

    :cond_7b
    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_5e
    if-eqz v1, :cond_7c

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_5e

    :cond_7c
    goto :goto_5c

    :cond_7d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_22
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Liz/᫆᫒࡭;

    const-string v6, "\u001a\u001a\u0017\u0019\u0006\u0016\u0016\u0012\u0004"

    const/16 v1, -0x497b

    const/16 v5, -0x57e

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v2, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v3, Liz/᫐ࡰ࡭;->head:I

    invoke-virtual {v3}, Liz/᫄᫋࡭;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {v3, v0}, Liz/᫐ࡰ࡭;->positiveMod(I)I

    move-result v2

    invoke-virtual {v3}, Liz/᫐ࡰ࡭;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7e

    iget v1, v3, Liz/᫐ࡰ࡭;->head:I

    if-ge v1, v2, :cond_7f

    :cond_7e
    iget v1, v3, Liz/᫐ࡰ࡭;->head:I

    :goto_5f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Liz/᫐ࡰ࡭;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Liz/᫆᫒࡭;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6c

    :cond_7f
    iget-object v0, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    array-length v0, v0

    sub-int/2addr v1, v0

    goto :goto_5f

    :sswitch_23
    invoke-virtual {v3}, Liz/᫐ࡰ࡭;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_80

    const/4 v11, 0x0

    :goto_60
    goto/16 :goto_6c

    :cond_80
    iget-object v1, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    iget v0, v3, Liz/᫐ࡰ࡭;->head:I

    aget-object v11, v1, v0

    goto :goto_60

    :sswitch_24
    invoke-virtual {v3}, Liz/᫐ࡰ࡭;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_81

    iget-object v1, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    iget v0, v3, Liz/᫐ࡰ࡭;->head:I

    aget-object v11, v1, v0

    goto/16 :goto_6c

    :cond_81
    new-instance v7, Ljava/util/NoSuchElementException;

    const-string v3, "\u0014FG7P\u001c>KPA|GR\u007fFO38>s"

    const/16 v2, -0x3f92

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_61
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_62
    if-eqz v1, :cond_82

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_62

    :cond_82
    goto :goto_61

    :cond_83
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_25
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Ljava/lang/Object;

    invoke-virtual {v3}, Liz/᫄᫋࡭;->size()I

    move-result v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    invoke-direct {v3, v1}, Liz/᫐ࡰ࡭;->ensureCapacity(I)V

    iget-object v2, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    iget v1, v3, Liz/᫐ࡰ࡭;->head:I

    invoke-virtual {v3}, Liz/᫄᫋࡭;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {v3, v0}, Liz/᫐ࡰ࡭;->positiveMod(I)I

    move-result v0

    aput-object v4, v2, v0

    invoke-virtual {v3}, Liz/᫄᫋࡭;->size()I

    move-result v2

    const/4 v1, 0x1

    :goto_63
    if-eqz v1, :cond_84

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_63

    :cond_84
    iput v2, v3, Liz/᫐ࡰ࡭;->size:I

    goto/16 :goto_6c

    :sswitch_26
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/Object;

    invoke-virtual {v3}, Liz/᫄᫋࡭;->size()I

    move-result v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    invoke-direct {v3, v1}, Liz/᫐ࡰ࡭;->ensureCapacity(I)V

    iget v0, v3, Liz/᫐ࡰ࡭;->head:I

    invoke-direct {v3, v0}, Liz/᫐ࡰ࡭;->decremented(I)I

    move-result v1

    iput v1, v3, Liz/᫐ࡰ࡭;->head:I

    iget-object v0, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-virtual {v3}, Liz/᫄᫋࡭;->size()I

    move-result v2

    const/4 v1, 0x1

    :goto_64
    if-eqz v1, :cond_85

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_64

    :cond_85
    iput v2, v3, Liz/᫐ࡰ࡭;->size:I

    goto/16 :goto_6c

    :sswitch_27
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v1, Liz/᫘᫗࡭;->Companion:Liz/᫋ࡦ࡭;

    invoke-virtual {v3}, Liz/᫄᫋࡭;->size()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Liz/᫋ࡦ࡭;->checkElementIndex$kotlin_stdlib(II)V

    invoke-static {v3}, Liz/ࡡ᫋࡭;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-ne v4, v0, :cond_86

    invoke-virtual {v3}, Liz/᫐ࡰ࡭;->removeLast()Ljava/lang/Object;

    move-result-object v11

    :goto_65
    goto/16 :goto_6c

    :cond_86
    if-nez v4, :cond_87

    invoke-virtual {v3}, Liz/᫐ࡰ࡭;->removeFirst()Ljava/lang/Object;

    move-result-object v11

    goto :goto_65

    :cond_87
    iget v2, v3, Liz/᫐ࡰ࡭;->head:I

    move v1, v4

    :goto_66
    if-eqz v1, :cond_88

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_66

    :cond_88
    invoke-direct {v3, v2}, Liz/᫐ࡰ࡭;->positiveMod(I)I

    move-result v7

    iget-object v0, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    aget-object v11, v0, v7

    invoke-virtual {v3}, Liz/᫄᫋࡭;->size()I

    move-result v0

    const/4 v6, 0x1

    shr-int/2addr v0, v6

    const/4 v9, 0x0

    const/4 v8, 0x0

    if-ge v4, v0, :cond_8a

    iget v2, v3, Liz/᫐ࡰ࡭;->head:I

    if-lt v7, v2, :cond_89

    iget-object v1, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    const/4 v0, 0x1

    add-int/2addr v0, v2

    invoke-static {v1, v1, v0, v2, v7}, Liz/᫖᫗࡭;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_67
    iget-object v1, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    iget v0, v3, Liz/᫐ࡰ࡭;->head:I

    aput-object v9, v1, v0

    invoke-direct {v3, v0}, Liz/᫐ࡰ࡭;->incremented(I)I

    move-result v0

    iput v0, v3, Liz/᫐ࡰ࡭;->head:I

    :goto_68
    invoke-virtual {v3}, Liz/᫄᫋࡭;->size()I

    move-result v0

    sub-int/2addr v0, v6

    iput v0, v3, Liz/᫐ࡰ࡭;->size:I

    goto :goto_65

    :cond_89
    iget-object v0, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    invoke-static {v0, v0, v6, v8, v7}, Liz/᫖᫗࡭;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v4, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    array-length v0, v4

    sub-int/2addr v0, v6

    aget-object v0, v4, v0

    aput-object v0, v4, v8

    iget v2, v3, Liz/᫐ࡰ࡭;->head:I

    const/4 v0, 0x1

    add-int v1, v2, v0

    array-length v0, v4

    sub-int/2addr v0, v6

    invoke-static {v4, v4, v1, v2, v0}, Liz/᫖᫗࡭;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_67

    :cond_8a
    iget v1, v3, Liz/᫐ࡰ࡭;->head:I

    invoke-static {v3}, Liz/ࡡ᫋࡭;->getLastIndex(Ljava/util/List;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {v3, v1}, Liz/᫐ࡰ࡭;->positiveMod(I)I

    move-result v5

    if-gt v7, v5, :cond_8c

    iget-object v4, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    const/4 v1, 0x1

    move v2, v7

    :goto_69
    if-eqz v1, :cond_8b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_69

    :cond_8b
    const/4 v0, 0x1

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    invoke-static {v4, v4, v7, v2, v1}, Liz/᫖᫗࡭;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_6b

    :cond_8c
    iget-object v2, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    const/4 v0, 0x1

    add-int v1, v7, v0

    array-length v0, v2

    invoke-static {v2, v2, v7, v1, v0}, Liz/᫖᫗࡭;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v4, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    array-length v1, v4

    sub-int/2addr v1, v6

    aget-object v0, v4, v8

    aput-object v0, v4, v1

    const/4 v2, 0x1

    move v1, v5

    :goto_6a
    if-eqz v2, :cond_8d

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_6a

    :cond_8d
    invoke-static {v4, v4, v8, v6, v1}, Liz/᫖᫗࡭;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_6b
    iget-object v0, v3, Liz/᫐ࡰ࡭;->elementData:[Ljava/lang/Object;

    aput-object v9, v0, v5

    goto :goto_68

    :sswitch_28
    iget v0, v3, Liz/᫐ࡰ࡭;->size:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_6c
    return-object v11

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_28
        0x2 -> :sswitch_27
        0x3 -> :sswitch_26
        0x4 -> :sswitch_25
        0x5 -> :sswitch_24
        0x6 -> :sswitch_23
        0x7 -> :sswitch_22
        0x8 -> :sswitch_21
        0x9 -> :sswitch_20
        0xa -> :sswitch_1f
        0xb -> :sswitch_1e
        0xc -> :sswitch_1d
        0xd -> :sswitch_1c
        0xe -> :sswitch_1b
        0xf -> :sswitch_1a
        0x15 -> :sswitch_19
        0x16 -> :sswitch_18
        0x17 -> :sswitch_17
        0x18 -> :sswitch_16
        0x19 -> :sswitch_15
        0x1a -> :sswitch_14
        0x1b -> :sswitch_13
        0x1c -> :sswitch_12
        0x1d -> :sswitch_11
        0x1e -> :sswitch_10
        0x187 -> :sswitch_f
        0x194 -> :sswitch_e
        0x197 -> :sswitch_d
        0x198 -> :sswitch_c
        0x286 -> :sswitch_b
        0x2ce -> :sswitch_a
        0x43d -> :sswitch_9
        0x8a5 -> :sswitch_8
        0x933 -> :sswitch_7
        0x9b4 -> :sswitch_6
        0xdd7 -> :sswitch_5
        0xddf -> :sswitch_4
        0xe40 -> :sswitch_3
        0xe95 -> :sswitch_2
        0x10ed -> :sswitch_1
        0x10ef -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x70d2f

    invoke-direct {p0, v0, v2}, Liz/᫐ࡰ࡭;->᫖ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1d8fd

    invoke-direct {p0, v0, v1}, Liz/᫐ࡰ࡭;->᫖ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x45461

    invoke-direct {p0, v0, v2}, Liz/᫐ࡰ࡭;->᫖ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e3db

    invoke-direct {p0, v0, v1}, Liz/᫐ࡰ࡭;->᫖ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x667e

    invoke-direct {p0, v0, v1}, Liz/᫐ࡰ࡭;->᫖ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x75da8

    invoke-direct {p0, v0, v1}, Liz/᫐ࡰ࡭;->᫖ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a7b3

    invoke-direct {p0, v0, v1}, Liz/᫐ࡰ࡭;->᫖ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x174d

    invoke-direct {p0, v0, v1}, Liz/᫐ࡰ࡭;->᫖ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2006c

    invoke-direct {p0, v0, v1}, Liz/᫐ࡰ࡭;->᫖ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final firstOrNull()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa3fe

    invoke-direct {p0, v0, v1}, Liz/᫐ࡰ࡭;->᫖ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7dcdb

    invoke-direct {p0, v0, v2}, Liz/᫐ࡰ࡭;->᫖ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1480

    invoke-direct {p0, v0, v1}, Liz/᫐ࡰ࡭;->᫖ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x33c7d

    invoke-direct {p0, v0, v1}, Liz/᫐ࡰ࡭;->᫖ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final internalStructure$kotlin_stdlib(Liz/᫆᫒࡭;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ac6\u1ad2\u086d<",
            "-",
            "Ljava/lang/Integer;",
            "-[",
            "Ljava/lang/Object;",
            "Liz/\u1ade\u0873\u086d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x5203

    invoke-direct {p0, v0, v1}, Liz/᫐ࡰ࡭;->᫖ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x484fb

    invoke-direct {p0, v0, v1}, Liz/᫐ࡰ࡭;->᫖ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d83f

    invoke-direct {p0, v0, v1}, Liz/᫐ࡰ࡭;->᫖ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x28515

    invoke-direct {p0, v0, v1}, Liz/᫐ࡰ࡭;->᫖ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final lastOrNull()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x615bd

    invoke-direct {p0, v0, v1}, Liz/᫐ࡰ࡭;->᫖ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x40ea5

    invoke-direct {p0, v0, v1}, Liz/᫐ࡰ࡭;->᫖ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4232c

    invoke-direct {p0, v0, v1}, Liz/᫐ࡰ࡭;->᫖ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x170f0

    invoke-direct {p0, v0, v2}, Liz/᫐ࡰ࡭;->᫖ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63ebc

    invoke-direct {p0, v0, v1}, Liz/᫐ࡰ࡭;->᫖ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x385df

    invoke-direct {p0, v0, v1}, Liz/᫐ࡰ࡭;->᫖ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50b4d

    invoke-direct {p0, v0, v1}, Liz/᫐ࡰ࡭;->᫖ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final removeLastOrNull()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e1e9

    invoke-direct {p0, v0, v1}, Liz/᫐ࡰ࡭;->᫖ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9db9

    invoke-direct {p0, v0, v1}, Liz/᫐ࡰ࡭;->᫖ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x4dc59

    invoke-direct {p0, v0, v2}, Liz/᫐ࡰ࡭;->᫖ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final testToArray$kotlin_stdlib()[Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x214f4

    invoke-direct {p0, v0, v1}, Liz/᫐ࡰ࡭;->᫖ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public final testToArray$kotlin_stdlib([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x385e3

    invoke-direct {p0, v0, v1}, Liz/᫐ࡰ࡭;->᫖ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7768

    invoke-direct {p0, v0, v1}, Liz/᫐ࡰ࡭;->᫖ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5fda5

    invoke-direct {p0, v0, v1}, Liz/᫐ࡰ࡭;->᫖ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫐ࡰ࡭;->᫖ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
