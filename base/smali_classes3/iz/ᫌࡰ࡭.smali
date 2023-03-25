.class public final Liz/ᫌࡰ࡭;
.super Liz/᫄᫋࡭;

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Liz/\u1acb\u1ac4\u086d<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public array:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public final backing:Liz/ᫌࡰ࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1acc\u0870\u086d<",
            "TE;>;"
        }
    .end annotation
.end field

.field public isReadOnly:Z

.field public length:I

.field public offset:I

.field public final root:Liz/ᫌࡰ࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1acc\u0870\u086d<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Liz/ᫌࡰ࡭;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    invoke-static {p1}, Liz/ࡢࡳ࡭;->arrayOfUninitializedElements(I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Liz/ᫌࡰ࡭;-><init>([Ljava/lang/Object;IIZLiz/ᫌࡰ࡭;Liz/ᫌࡰ࡭;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;IIZLiz/ᫌࡰ࡭;Liz/ᫌࡰ࡭;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;IIZ",
            "Liz/\u1acc\u0870\u086d<",
            "TE;>;",
            "Liz/\u1acc\u0870\u086d<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Liz/᫄᫋࡭;-><init>()V

    iput-object p1, p0, Liz/ᫌࡰ࡭;->array:[Ljava/lang/Object;

    iput p2, p0, Liz/ᫌࡰ࡭;->offset:I

    iput p3, p0, Liz/ᫌࡰ࡭;->length:I

    iput-boolean p4, p0, Liz/ᫌࡰ࡭;->isReadOnly:Z

    iput-object p5, p0, Liz/ᫌࡰ࡭;->backing:Liz/ᫌࡰ࡭;

    iput-object p6, p0, Liz/ᫌࡰ࡭;->root:Liz/ᫌࡰ࡭;

    return-void
.end method

.method public static final synthetic access$getArray$p(Liz/ᫌࡰ࡭;)[Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4e24a

    invoke-static {v0, v1}, Liz/ᫌࡰ࡭;->᫘᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getLength$p(Liz/ᫌࡰ࡭;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x23dec

    invoke-static {v0, v1}, Liz/ᫌࡰ࡭;->᫘᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getOffset$p(Liz/ᫌࡰ࡭;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3aedb

    invoke-static {v0, v1}, Liz/ᫌࡰ࡭;->᫘᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final addAllInternal(ILjava/util/Collection;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;I)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x51fca

    invoke-direct {p0, v0, v2}, Liz/ᫌࡰ࡭;->᫜᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final addAtInternal(ILjava/lang/Object;)V
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

    const v0, 0x28feb

    invoke-direct {p0, v0, v2}, Liz/ᫌࡰ࡭;->᫜᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final checkIsMutable()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-direct {p0, v0, v1}, Liz/ᫌࡰ࡭;->᫜᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final contentEquals(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f668

    invoke-direct {p0, v0, v1}, Liz/ᫌࡰ࡭;->᫜᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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

    const v0, 0x1337f

    invoke-direct {p0, v0, v2}, Liz/ᫌࡰ࡭;->᫜᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final ensureExtraCapacity(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x3d8c

    invoke-direct {p0, v0, v2}, Liz/ᫌࡰ࡭;->᫜᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final insertAtInternal(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x62a44

    invoke-direct {p0, v0, v2}, Liz/ᫌࡰ࡭;->᫜᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final isEffectivelyReadOnly()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35ce8

    invoke-direct {p0, v0, v1}, Liz/ᫌࡰ࡭;->᫜᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final removeAtInternal(I)Ljava/lang/Object;
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

    const v0, 0xf607

    invoke-direct {p0, v0, v2}, Liz/ᫌࡰ࡭;->᫜᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private final removeRangeInternal(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x667c4

    invoke-direct {p0, v0, v2}, Liz/ᫌࡰ࡭;->᫜᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final retainOrRemoveAllInternal(IILjava/util/Collection;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "+TE;>;Z)I"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x59acf

    invoke-direct {p0, v0, v2}, Liz/ᫌࡰ࡭;->᫜᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x615ca

    invoke-direct {p0, v0, v1}, Liz/ᫌࡰ࡭;->᫜᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static varargs ᫘᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Liz/ᫌࡰ࡭;

    iget v0, v0, Liz/ᫌࡰ࡭;->offset:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ᫌࡰ࡭;

    iget v0, v0, Liz/ᫌࡰ࡭;->length:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ᫌࡰ࡭;

    iget-object v0, v0, Liz/ᫌࡰ࡭;->array:[Ljava/lang/Object;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫜᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v9, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object/from16 v1, p2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, v1}, Liz/᫄᫋࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v2, p0, Liz/ᫌࡰ࡭;->array:[Ljava/lang/Object;

    iget v1, p0, Liz/ᫌࡰ࡭;->offset:I

    iget v0, p0, Liz/ᫌࡰ࡭;->length:I

    invoke-static {v2, v1, v0}, Liz/ࡢࡳ࡭;->access$subarrayContentToString([Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_27

    :sswitch_1
    const/4 v0, 0x0

    aget-object v9, v1, v0

    check-cast v9, [Ljava/lang/Object;

    const-string v3, ";;HH<@2D8=;"

    const/16 v2, -0x153e

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

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v8

    move v1, v8

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    and-int v1, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v1, v2

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v9, v1}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v9

    iget v4, p0, Liz/ᫌࡰ࡭;->length:I

    if-ge v0, v4, :cond_2

    iget-object v3, p0, Liz/ᫌࡰ࡭;->array:[Ljava/lang/Object;

    iget v2, p0, Liz/ᫌࡰ࡭;->offset:I

    move v1, v2

    :goto_2
    if-eqz v1, :cond_4

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_2
    iget-object v4, p0, Liz/ᫌࡰ࡭;->array:[Ljava/lang/Object;

    const-string v3, "\u000f\u0017\u000f\u0010D\t\u0008\u0016\u0017\u0019\u001fK\u000f\u0013N\u0013\u0012%\'S)%V&((g*2*+_5;3)d16<539y\u000e@A1J\u000e\'sD<vCHNGEK\u000cBOMNHGYOVV\\\u0018MaVZSUce!@^ik:ncg`bp-tpCuvf\u007fE"

    const/16 v2, -0xe70

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Liz/ࡰࡤ࡭;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget v1, p0, Liz/ᫌࡰ࡭;->offset:I

    iget v0, p0, Liz/ᫌࡰ࡭;->length:I

    add-int/2addr v0, v1

    invoke-static {v4, v9, v2, v1, v0}, Liz/᫖᫗࡭;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    array-length v0, v9

    iget v1, p0, Liz/ᫌࡰ࡭;->length:I

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    aput-object v0, v9, v1

    :cond_3
    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v3, v2, v4, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    const-string v2, ";HJT+C0@NHG\u000bEWXHa\u0015\nZRSaT\ue686Y\u001e\u0013XZikag[oell-jbxdGqgz{2"

    const/16 v1, -0x2005

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Liz/ࡰࡤ࡭;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    goto/16 :goto_27

    :sswitch_2
    iget-object v2, p0, Liz/ᫌࡰ࡭;->array:[Ljava/lang/Object;

    iget v1, p0, Liz/ᫌࡰ࡭;->offset:I

    iget v0, p0, Liz/ᫌࡰ࡭;->length:I

    add-int/2addr v0, v1

    invoke-static {v2, v1, v0}, Liz/᫖᫗࡭;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v9

    const-string v3, "EMEFz?>LMOU\u0002EI\u0005IH[]\n_[\r\\^^\u001e`h`a\u0016kqi_\u001bglrkio0Dvwg\u0001Dty\u007fxv|=Q\u007f\u000cRR"

    const/16 v2, -0x54b9

    invoke-static {}, Liz/᫝᫗;->᫑()I

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

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v8

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    add-int/2addr v2, v8

    move v1, v5

    :goto_5
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_5
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_6

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_6

    :cond_6
    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v9, v1}, Liz/ࡰࡤ࡭;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_27

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    sget-object v1, Liz/᫘᫗࡭;->Companion:Liz/᫋ࡦ࡭;

    iget v0, p0, Liz/ᫌࡰ࡭;->length:I

    invoke-virtual {v1, v2, v12, v0}, Liz/᫋ࡦ࡭;->checkRangeIndexes$kotlin_stdlib(III)V

    new-instance v9, Liz/ᫌࡰ࡭;

    iget-object v10, p0, Liz/ᫌࡰ࡭;->array:[Ljava/lang/Object;

    iget v11, p0, Liz/ᫌࡰ࡭;->offset:I

    add-int/2addr v11, v2

    sub-int/2addr v12, v2

    iget-boolean v13, p0, Liz/ᫌࡰ࡭;->isReadOnly:Z

    iget-object p1, p0, Liz/ᫌࡰ࡭;->root:Liz/ᫌࡰ࡭;

    if-nez p1, :cond_8

    move-object p1, p0

    :goto_7
    invoke-direct/range {v9 .. v15}, Liz/ᫌࡰ࡭;-><init>([Ljava/lang/Object;IIZLiz/ᫌࡰ࡭;Liz/ᫌࡰ࡭;)V

    goto/16 :goto_27

    :cond_8
    goto :goto_7

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, v1, v0

    check-cast v3, Ljava/lang/Object;

    invoke-direct {p0}, Liz/ᫌࡰ࡭;->checkIsMutable()V

    sget-object v1, Liz/᫘᫗࡭;->Companion:Liz/᫋ࡦ࡭;

    iget v0, p0, Liz/ᫌࡰ࡭;->length:I

    invoke-virtual {v1, v4, v0}, Liz/᫋ࡦ࡭;->checkElementIndex$kotlin_stdlib(II)V

    iget-object v2, p0, Liz/ᫌࡰ࡭;->array:[Ljava/lang/Object;

    iget v1, p0, Liz/ᫌࡰ࡭;->offset:I

    add-int v0, v1, v4

    aget-object v9, v2, v0

    :goto_8
    if-eqz v4, :cond_9

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_9
    aput-object v3, v2, v1

    goto/16 :goto_27

    :sswitch_5
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Ljava/util/Collection;

    const-string v5, "v?\u0005M+w{g"

    const/16 v2, -0x5647

    const/16 v3, -0x53d8

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

    invoke-static {v5, v2, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Liz/ᫌࡰ࡭;->checkIsMutable()V

    iget v2, p0, Liz/ᫌࡰ࡭;->offset:I

    iget v0, p0, Liz/ᫌࡰ࡭;->length:I

    const/4 v1, 0x1

    invoke-direct {p0, v2, v0, v4, v1}, Liz/ᫌࡰ࡭;->retainOrRemoveAllInternal(IILjava/util/Collection;Z)I

    move-result v0

    if-lez v0, :cond_a

    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_27

    :cond_a
    const/4 v1, 0x0

    goto :goto_9

    :sswitch_6
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Ljava/util/Collection;

    const-string v3, "IOGNEMRP"

    const/16 v1, 0x1e42

    const/16 v2, 0x6b4a

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v9, v5

    or-int v0, v9, v5

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v8

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_a

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4, v1}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Liz/ᫌࡰ࡭;->checkIsMutable()V

    iget v2, p0, Liz/ᫌࡰ࡭;->offset:I

    iget v0, p0, Liz/ᫌࡰ࡭;->length:I

    const/4 v1, 0x0

    invoke-direct {p0, v2, v0, v4, v1}, Liz/ᫌࡰ࡭;->retainOrRemoveAllInternal(IILjava/util/Collection;Z)I

    move-result v0

    if-lez v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_27

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Object;

    invoke-direct {p0}, Liz/ᫌࡰ࡭;->checkIsMutable()V

    invoke-virtual {p0, v0}, Liz/ᫌࡰ࡭;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_d

    invoke-virtual {p0, v0}, Liz/᫄᫋࡭;->remove(I)Ljava/lang/Object;

    :cond_d
    if-ltz v0, :cond_e

    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_27

    :cond_e
    const/4 v0, 0x0

    goto :goto_b

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v1, Liz/᫘᫗࡭;->Companion:Liz/᫋ࡦ࡭;

    iget v0, p0, Liz/ᫌࡰ࡭;->length:I

    invoke-virtual {v1, v2, v0}, Liz/᫋ࡦ࡭;->checkPositionIndex$kotlin_stdlib(II)V

    new-instance v9, Liz/᫝᫊࡭;

    invoke-direct {v9, p0, v2}, Liz/᫝᫊࡭;-><init>(Liz/ᫌࡰ࡭;I)V

    goto/16 :goto_27

    :sswitch_9
    new-instance v9, Liz/᫝᫊࡭;

    const/4 v0, 0x0

    invoke-direct {v9, p0, v0}, Liz/᫝᫊࡭;-><init>(Liz/ᫌࡰ࡭;I)V

    goto/16 :goto_27

    :sswitch_a
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Ljava/lang/Object;

    iget v3, p0, Liz/ᫌࡰ࡭;->length:I

    const/4 v0, -0x1

    add-int/2addr v3, v0

    :goto_c
    if-ltz v3, :cond_11

    iget-object v2, p0, Liz/ᫌࡰ࡭;->array:[Ljava/lang/Object;

    iget v1, p0, Liz/ᫌࡰ࡭;->offset:I

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    aget-object v0, v2, v0

    invoke-static {v0, v4}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_27

    :cond_f
    const/4 v1, -0x1

    :goto_e
    if-eqz v1, :cond_10

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_e

    :cond_10
    goto :goto_c

    :cond_11
    const/4 v3, -0x1

    goto :goto_d

    :sswitch_b
    new-instance v9, Liz/᫝᫊࡭;

    const/4 v0, 0x0

    invoke-direct {v9, p0, v0}, Liz/᫝᫊࡭;-><init>(Liz/ᫌࡰ࡭;I)V

    goto/16 :goto_27

    :sswitch_c
    iget v0, p0, Liz/ᫌࡰ࡭;->length:I

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_27

    :cond_12
    const/4 v0, 0x0

    goto :goto_f

    :sswitch_d
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_10
    iget v0, p0, Liz/ᫌࡰ࡭;->length:I

    if-ge v2, v0, :cond_14

    iget-object v1, p0, Liz/ᫌࡰ࡭;->array:[Ljava/lang/Object;

    iget v0, p0, Liz/ᫌࡰ࡭;->offset:I

    add-int/2addr v0, v2

    aget-object v0, v1, v0

    invoke-static {v0, v3}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_27

    :cond_13
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_10

    :cond_14
    const/4 v2, -0x1

    goto :goto_11

    :sswitch_e
    iget-object v2, p0, Liz/ᫌࡰ࡭;->array:[Ljava/lang/Object;

    iget v1, p0, Liz/ᫌࡰ࡭;->offset:I

    iget v0, p0, Liz/ᫌࡰ࡭;->length:I

    invoke-static {v2, v1, v0}, Liz/ࡢࡳ࡭;->access$subarrayContentHashCode([Ljava/lang/Object;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_27

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v1, Liz/᫘᫗࡭;->Companion:Liz/᫋ࡦ࡭;

    iget v0, p0, Liz/ᫌࡰ࡭;->length:I

    invoke-virtual {v1, v3, v0}, Liz/᫋ࡦ࡭;->checkElementIndex$kotlin_stdlib(II)V

    iget-object v2, p0, Liz/ᫌࡰ࡭;->array:[Ljava/lang/Object;

    iget v1, p0, Liz/ᫌࡰ࡭;->offset:I

    :goto_12
    if-eqz v3, :cond_15

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_12

    :cond_15
    aget-object v9, v2, v1

    goto/16 :goto_27

    :sswitch_10
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Object;

    if-eq v1, p0, :cond_16

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_17

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, v1}, Liz/ᫌࡰ࡭;->contentEquals(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    const/4 v0, 0x1

    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_27

    :cond_17
    const/4 v0, 0x0

    goto :goto_13

    :sswitch_11
    invoke-direct {p0}, Liz/ᫌࡰ࡭;->checkIsMutable()V

    iget v1, p0, Liz/ᫌࡰ࡭;->offset:I

    iget v0, p0, Liz/ᫌࡰ࡭;->length:I

    invoke-direct {p0, v1, v0}, Liz/ᫌࡰ࡭;->removeRangeInternal(II)V

    goto/16 :goto_27

    :sswitch_12
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Ljava/util/Collection;

    const-string v6, "\u001c$\u001e\' *11"

    const/16 v3, -0x6909

    const/16 v5, -0x810

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Liz/ᫌࡰ࡭;->checkIsMutable()V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v3

    iget v2, p0, Liz/ᫌࡰ࡭;->offset:I

    iget v1, p0, Liz/ᫌࡰ࡭;->length:I

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-direct {p0, v0, v4, v3}, Liz/ᫌࡰ࡭;->addAllInternal(ILjava/util/Collection;I)V

    if-lez v3, :cond_18

    const/4 v0, 0x1

    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_27

    :cond_18
    const/4 v0, 0x0

    goto :goto_14

    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v4, v1, v0

    check-cast v4, Ljava/util/Collection;

    const-string v7, "17/6-5:8"

    const/16 v6, -0x6dc0

    const/16 v5, -0x621d

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v7, v2, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Liz/ᫌࡰ࡭;->checkIsMutable()V

    sget-object v1, Liz/᫘᫗࡭;->Companion:Liz/᫋ࡦ࡭;

    iget v0, p0, Liz/ᫌࡰ࡭;->length:I

    invoke-virtual {v1, v3, v0}, Liz/᫋ࡦ࡭;->checkPositionIndex$kotlin_stdlib(II)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    iget v1, p0, Liz/ᫌࡰ࡭;->offset:I

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-direct {p0, v0, v4, v2}, Liz/ᫌࡰ࡭;->addAllInternal(ILjava/util/Collection;I)V

    if-lez v2, :cond_19

    const/4 v0, 0x1

    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_27

    :cond_19
    const/4 v0, 0x0

    goto :goto_15

    :sswitch_14
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Ljava/lang/Object;

    invoke-direct {p0}, Liz/ᫌࡰ࡭;->checkIsMutable()V

    iget v2, p0, Liz/ᫌࡰ࡭;->offset:I

    iget v1, p0, Liz/ᫌࡰ࡭;->length:I

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-direct {p0, v0, v3}, Liz/ᫌࡰ࡭;->addAtInternal(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_27

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/Object;

    invoke-direct {p0}, Liz/ᫌࡰ࡭;->checkIsMutable()V

    sget-object v1, Liz/᫘᫗࡭;->Companion:Liz/᫋ࡦ࡭;

    iget v0, p0, Liz/ᫌࡰ࡭;->length:I

    invoke-virtual {v1, v3, v0}, Liz/᫋ࡦ࡭;->checkPositionIndex$kotlin_stdlib(II)V

    iget v1, p0, Liz/ᫌࡰ࡭;->offset:I

    :goto_16
    if-eqz v3, :cond_1a

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_16

    :cond_1a
    invoke-direct {p0, v1, v2}, Liz/ᫌࡰ࡭;->addAtInternal(ILjava/lang/Object;)V

    goto/16 :goto_27

    :sswitch_16
    invoke-direct {p0}, Liz/ᫌࡰ࡭;->isEffectivelyReadOnly()Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v9, Liz/ᫌࡳ࡭;

    const/4 v0, 0x0

    invoke-direct {v9, p0, v0}, Liz/ᫌࡳ࡭;-><init>(Ljava/util/Collection;I)V

    goto/16 :goto_27

    :cond_1b
    new-instance v3, Ljava/io/NotSerializableException;

    const-string v2, "\u000e#!\\*(35Q\u0016\u0015#$&,X,0k@3A92.,>**f?1CGA|GS\u007fJEr6:?E?xL`UYb\u001d"

    const/16 v1, 0x57f

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_17
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v8, v1, v0

    check-cast v8, Ljava/util/Collection;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v0, p0, Liz/ᫌࡰ࡭;->backing:Liz/ᫌࡰ࡭;

    if-eqz v0, :cond_1c

    invoke-direct {v0, v4, v6, v8, v9}, Liz/ᫌࡰ࡭;->retainOrRemoveAllInternal(IILjava/util/Collection;Z)I

    move-result v5

    iget v0, p0, Liz/ᫌࡰ࡭;->length:I

    sub-int/2addr v0, v5

    iput v0, p0, Liz/ᫌࡰ࡭;->length:I

    :goto_17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_27

    :cond_1c
    const/4 v7, 0x0

    move v11, v7

    :goto_18
    if-ge v7, v6, :cond_20

    iget-object v1, p0, Liz/ᫌࡰ࡭;->array:[Ljava/lang/Object;

    and-int v10, v4, v7

    or-int v0, v4, v7

    add-int/2addr v10, v0

    aget-object v0, v1, v10

    invoke-interface {v8, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v9, :cond_1e

    iget-object v5, p0, Liz/ᫌࡰ࡭;->array:[Ljava/lang/Object;

    const/4 v1, 0x1

    move v3, v11

    :goto_19
    if-eqz v1, :cond_1d

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_19

    :cond_1d
    and-int v2, v11, v4

    or-int/2addr v11, v4

    add-int/2addr v2, v11

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    aget-object v0, v5, v10

    aput-object v0, v5, v2

    move v11, v3

    goto :goto_18

    :cond_1e
    const/4 v1, 0x1

    :goto_1a
    if-eqz v1, :cond_1f

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_1a

    :cond_1f
    goto :goto_18

    :cond_20
    sub-int v5, v6, v11

    iget-object v3, p0, Liz/ᫌࡰ࡭;->array:[Ljava/lang/Object;

    and-int v2, v6, v4

    or-int/2addr v6, v4

    add-int/2addr v2, v6

    iget v1, p0, Liz/ᫌࡰ࡭;->length:I

    and-int v0, v4, v11

    or-int/2addr v4, v11

    add-int/2addr v0, v4

    invoke-static {v3, v3, v0, v2, v1}, Liz/᫖᫗࡭;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v2, p0, Liz/ᫌࡰ࡭;->array:[Ljava/lang/Object;

    iget v1, p0, Liz/ᫌࡰ࡭;->length:I

    sub-int v0, v1, v5

    invoke-static {v2, v0, v1}, Liz/ࡢࡳ࡭;->resetRange([Ljava/lang/Object;II)V

    iget v0, p0, Liz/ᫌࡰ࡭;->length:I

    sub-int/2addr v0, v5

    iput v0, p0, Liz/ᫌࡰ࡭;->length:I

    goto :goto_17

    :sswitch_18
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Liz/ᫌࡰ࡭;->backing:Liz/ᫌࡰ࡭;

    if-eqz v0, :cond_21

    invoke-direct {v0, v4, v3}, Liz/ᫌࡰ࡭;->removeRangeInternal(II)V

    :goto_1b
    iget v0, p0, Liz/ᫌࡰ࡭;->length:I

    sub-int/2addr v0, v3

    iput v0, p0, Liz/ᫌࡰ࡭;->length:I

    goto/16 :goto_27

    :cond_21
    iget-object v2, p0, Liz/ᫌࡰ࡭;->array:[Ljava/lang/Object;

    and-int v1, v4, v3

    or-int v0, v4, v3

    add-int/2addr v1, v0

    iget v0, p0, Liz/ᫌࡰ࡭;->length:I

    invoke-static {v2, v2, v4, v1, v0}, Liz/᫖᫗࡭;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v2, p0, Liz/ᫌࡰ࡭;->array:[Ljava/lang/Object;

    iget v1, p0, Liz/ᫌࡰ࡭;->length:I

    sub-int v0, v1, v3

    invoke-static {v2, v0, v1}, Liz/ࡢࡳ࡭;->resetRange([Ljava/lang/Object;II)V

    goto :goto_1b

    :sswitch_19
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Liz/ᫌࡰ࡭;->backing:Liz/ᫌࡰ࡭;

    if-eqz v0, :cond_22

    invoke-direct {v0, v5}, Liz/ᫌࡰ࡭;->removeAtInternal(I)Ljava/lang/Object;

    move-result-object v9

    iget v2, p0, Liz/ᫌࡰ࡭;->length:I

    const/4 v1, -0x1

    :goto_1c
    if-eqz v1, :cond_25

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1c

    :cond_22
    iget-object v4, p0, Liz/ᫌࡰ࡭;->array:[Ljava/lang/Object;

    aget-object v9, v4, v5

    const/4 v0, 0x1

    and-int v3, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v3, v0

    iget v2, p0, Liz/ᫌࡰ࡭;->offset:I

    iget v1, p0, Liz/ᫌࡰ࡭;->length:I

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-static {v4, v4, v5, v3, v0}, Liz/᫖᫗࡭;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v3, p0, Liz/ᫌࡰ࡭;->array:[Ljava/lang/Object;

    iget v2, p0, Liz/ᫌࡰ࡭;->offset:I

    iget v1, p0, Liz/ᫌࡰ࡭;->length:I

    :goto_1d
    if-eqz v1, :cond_23

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1d

    :cond_23
    const/4 v1, -0x1

    :goto_1e
    if-eqz v1, :cond_24

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1e

    :cond_24
    invoke-static {v3, v2}, Liz/ࡢࡳ࡭;->resetAt([Ljava/lang/Object;I)V

    iget v2, p0, Liz/ᫌࡰ࡭;->length:I

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Liz/ᫌࡰ࡭;->length:I

    goto :goto_1f

    :cond_25
    iput v2, p0, Liz/ᫌࡰ࡭;->length:I

    :goto_1f
    goto/16 :goto_27

    :sswitch_1a
    iget-boolean v0, p0, Liz/ᫌࡰ࡭;->isReadOnly:Z

    if-nez v0, :cond_26

    iget-object v0, p0, Liz/ᫌࡰ࡭;->root:Liz/ᫌࡰ࡭;

    if-eqz v0, :cond_27

    iget-boolean v0, v0, Liz/ᫌࡰ࡭;->isReadOnly:Z

    if-eqz v0, :cond_27

    :cond_26
    const/4 v0, 0x1

    :goto_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_27

    :cond_27
    const/4 v0, 0x0

    goto :goto_20

    :sswitch_1b
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {p0, v5}, Liz/ᫌࡰ࡭;->ensureExtraCapacity(I)V

    iget-object v4, p0, Liz/ᫌࡰ࡭;->array:[Ljava/lang/Object;

    iget v3, p0, Liz/ᫌࡰ࡭;->offset:I

    iget v1, p0, Liz/ᫌࡰ࡭;->length:I

    :goto_21
    if-eqz v1, :cond_28

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_21

    :cond_28
    move v2, v6

    move v1, v5

    :goto_22
    if-eqz v1, :cond_29

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_22

    :cond_29
    invoke-static {v4, v4, v2, v6, v3}, Liz/᫖᫗࡭;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget v1, p0, Liz/ᫌࡰ࡭;->length:I

    :goto_23
    if-eqz v5, :cond_2a

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_23

    :cond_2a
    iput v1, p0, Liz/ᫌࡰ࡭;->length:I

    goto/16 :goto_27

    :sswitch_1c
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p0, Liz/ᫌࡰ࡭;->length:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Liz/ᫌࡰ࡭;->ensureCapacity(I)V

    goto/16 :goto_27

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Liz/ᫌࡰ࡭;->backing:Liz/ᫌࡰ࡭;

    if-nez v0, :cond_2c

    if-ltz v3, :cond_2b

    iget-object v2, p0, Liz/ᫌࡰ࡭;->array:[Ljava/lang/Object;

    array-length v0, v2

    if-le v3, v0, :cond_33

    sget-object v1, Liz/᫐ࡰ࡭;->Companion:Liz/᫞ࡦ࡭;

    array-length v0, v2

    invoke-virtual {v1, v0, v3}, Liz/᫞ࡦ࡭;->newCapacity$kotlin_stdlib(II)I

    move-result v1

    iget-object v0, p0, Liz/ᫌࡰ࡭;->array:[Ljava/lang/Object;

    invoke-static {v0, v1}, Liz/ࡢࡳ࡭;->copyOfUninitializedElements([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Liz/ᫌࡰ࡭;->array:[Ljava/lang/Object;

    goto/16 :goto_27

    :cond_2b
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :sswitch_1e
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Ljava/util/List;

    iget-object v2, p0, Liz/ᫌࡰ࡭;->array:[Ljava/lang/Object;

    iget v1, p0, Liz/ᫌࡰ࡭;->offset:I

    iget v0, p0, Liz/ᫌࡰ࡭;->length:I

    invoke-static {v2, v1, v0, v3}, Liz/ࡢࡳ࡭;->access$subarrayContentEquals([Ljava/lang/Object;IILjava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_27

    :sswitch_1f
    invoke-direct {p0}, Liz/ᫌࡰ࡭;->isEffectivelyReadOnly()Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_27

    :cond_2d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :sswitch_20
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/Object;

    iget-object v0, p0, Liz/ᫌࡰ࡭;->backing:Liz/ᫌࡰ࡭;

    const/4 v1, 0x1

    if-eqz v0, :cond_2e

    invoke-direct {v0, v3, v2}, Liz/ᫌࡰ࡭;->addAtInternal(ILjava/lang/Object;)V

    iget-object v0, p0, Liz/ᫌࡰ࡭;->backing:Liz/ᫌࡰ࡭;

    iget-object v0, v0, Liz/ᫌࡰ࡭;->array:[Ljava/lang/Object;

    iput-object v0, p0, Liz/ᫌࡰ࡭;->array:[Ljava/lang/Object;

    iget v0, p0, Liz/ᫌࡰ࡭;->length:I

    add-int/2addr v0, v1

    iput v0, p0, Liz/ᫌࡰ࡭;->length:I

    goto/16 :goto_27

    :cond_2e
    invoke-direct {p0, v3, v1}, Liz/ᫌࡰ࡭;->insertAtInternal(II)V

    iget-object v0, p0, Liz/ᫌࡰ࡭;->array:[Ljava/lang/Object;

    aput-object v2, v0, v3

    goto/16 :goto_27

    :sswitch_21
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v2, v1, v0

    check-cast v2, Ljava/util/Collection;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Liz/ᫌࡰ࡭;->backing:Liz/ᫌࡰ࡭;

    if-eqz v0, :cond_30

    invoke-direct {v0, v6, v2, v5}, Liz/ᫌࡰ࡭;->addAllInternal(ILjava/util/Collection;I)V

    iget-object v0, p0, Liz/ᫌࡰ࡭;->backing:Liz/ᫌࡰ࡭;

    iget-object v0, v0, Liz/ᫌࡰ࡭;->array:[Ljava/lang/Object;

    iput-object v0, p0, Liz/ᫌࡰ࡭;->array:[Ljava/lang/Object;

    iget v1, p0, Liz/ᫌࡰ࡭;->length:I

    :goto_24
    if-eqz v5, :cond_2f

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_24

    :cond_2f
    iput v1, p0, Liz/ᫌࡰ࡭;->length:I

    goto :goto_27

    :cond_30
    invoke-direct {p0, v6, v5}, Liz/ᫌࡰ࡭;->insertAtInternal(II)V

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_25
    if-ge v4, v5, :cond_33

    iget-object v2, p0, Liz/ᫌࡰ࡭;->array:[Ljava/lang/Object;

    add-int v1, v6, v4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    :goto_26
    if-eqz v1, :cond_31

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_26

    :cond_31
    goto :goto_25

    :sswitch_22
    iget-object v0, p0, Liz/ᫌࡰ࡭;->backing:Liz/ᫌࡰ࡭;

    if-nez v0, :cond_32

    invoke-direct {p0}, Liz/ᫌࡰ࡭;->checkIsMutable()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Liz/ᫌࡰ࡭;->isReadOnly:Z

    move-object v9, p0

    goto :goto_27

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :sswitch_23
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0}, Liz/ᫌࡰ࡭;->checkIsMutable()V

    sget-object v1, Liz/᫘᫗࡭;->Companion:Liz/᫋ࡦ࡭;

    iget v0, p0, Liz/ᫌࡰ࡭;->length:I

    invoke-virtual {v1, v2, v0}, Liz/᫋ࡦ࡭;->checkElementIndex$kotlin_stdlib(II)V

    iget v1, p0, Liz/ᫌࡰ࡭;->offset:I

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Liz/ᫌࡰ࡭;->removeAtInternal(I)Ljava/lang/Object;

    move-result-object v9

    goto :goto_27

    :sswitch_24
    iget v0, p0, Liz/ᫌࡰ࡭;->length:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_33
    :goto_27
    return-object v9

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_24
        0x2 -> :sswitch_23
        0x3 -> :sswitch_22
        0xa -> :sswitch_21
        0xb -> :sswitch_20
        0xc -> :sswitch_1f
        0xd -> :sswitch_1e
        0xe -> :sswitch_1d
        0xf -> :sswitch_1c
        0x11 -> :sswitch_1b
        0x12 -> :sswitch_1a
        0x13 -> :sswitch_19
        0x14 -> :sswitch_18
        0x15 -> :sswitch_17
        0x16 -> :sswitch_16
        0x187 -> :sswitch_15
        0x194 -> :sswitch_14
        0x197 -> :sswitch_13
        0x198 -> :sswitch_12
        0x286 -> :sswitch_11
        0x3c8 -> :sswitch_10
        0x43d -> :sswitch_f
        0x87d -> :sswitch_e
        0x8a5 -> :sswitch_d
        0x933 -> :sswitch_c
        0x9a5 -> :sswitch_b
        0x9b4 -> :sswitch_a
        0x9c3 -> :sswitch_9
        0x9c4 -> :sswitch_8
        0xdd7 -> :sswitch_7
        0xddf -> :sswitch_6
        0xe40 -> :sswitch_5
        0xe95 -> :sswitch_4
        0x108e -> :sswitch_3
        0x10ed -> :sswitch_2
        0x10ef -> :sswitch_1
        0x110c -> :sswitch_0
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

    const v0, 0x39bda

    invoke-direct {p0, v0, v2}, Liz/ᫌࡰ࡭;->᫜᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4a65a

    invoke-direct {p0, v0, v1}, Liz/ᫌࡰ࡭;->᫜᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x253fa

    invoke-direct {p0, v0, v2}, Liz/ᫌࡰ࡭;->᫜᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1c482

    invoke-direct {p0, v0, v1}, Liz/ᫌࡰ࡭;->᫜᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final build()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62a36

    invoke-direct {p0, v0, v1}, Liz/ᫌࡰ࡭;->᫜᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3eed5

    invoke-direct {p0, v0, v1}, Liz/ᫌࡰ࡭;->᫜᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1db31

    invoke-direct {p0, v0, v1}, Liz/ᫌࡰ࡭;->᫜᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
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

    const v0, 0x7b3dd

    invoke-direct {p0, v0, v2}, Liz/ᫌࡰ࡭;->᫜᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d7d1

    invoke-direct {p0, v0, v1}, Liz/ᫌࡰ࡭;->᫜᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3e04d

    invoke-direct {p0, v0, v1}, Liz/ᫌࡰ࡭;->᫜᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x40973

    invoke-direct {p0, v0, v1}, Liz/ᫌࡰ࡭;->᫜᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x36609

    invoke-direct {p0, v0, v1}, Liz/ᫌࡰ࡭;->᫜᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x5ba1

    invoke-direct {p0, v0, v1}, Liz/ᫌࡰ࡭;->᫜᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3b886

    invoke-direct {p0, v0, v1}, Liz/ᫌࡰ࡭;->᫜᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xeb38

    invoke-direct {p0, v0, v1}, Liz/ᫌࡰ࡭;->᫜᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6c370

    invoke-direct {p0, v0, v2}, Liz/ᫌࡰ࡭;->᫜᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x44c22

    invoke-direct {p0, v0, v1}, Liz/ᫌࡰ࡭;->᫜᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x28940

    invoke-direct {p0, v0, v1}, Liz/ᫌࡰ࡭;->᫜᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6b9ae

    invoke-direct {p0, v0, v2}, Liz/ᫌࡰ࡭;->᫜᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x64cf2

    invoke-direct {p0, v0, v1}, Liz/ᫌࡰ࡭;->᫜᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x76c39

    invoke-direct {p0, v0, v2}, Liz/ᫌࡰ࡭;->᫜᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6b5bb

    invoke-direct {p0, v0, v2}, Liz/ᫌࡰ࡭;->᫜᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x344c5

    invoke-direct {p0, v0, v1}, Liz/ᫌࡰ࡭;->᫜᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x63b22

    invoke-direct {p0, v0, v1}, Liz/ᫌࡰ࡭;->᫜᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35963

    invoke-direct {p0, v0, v1}, Liz/ᫌࡰ࡭;->᫜᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫌࡰ࡭;->᫜᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
