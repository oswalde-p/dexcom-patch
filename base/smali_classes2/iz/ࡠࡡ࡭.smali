.class public Liz/ࡠࡡ࡭;
.super Ljava/lang/Object;


# instance fields
.field public final ࡯:Liz/᫖᫆࡭;

.field public ᫊:I

.field public final ᫝:Liz/᫆᫆࡭;


# direct methods
.method public constructor <init>(Liz/᫆᫆࡭;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Liz/᫞᫗࡭;

    invoke-direct {v2, p0, p1}, Liz/᫞᫗࡭;-><init>(Liz/ࡠࡡ࡭;Liz/ࡢ᫙࡭;)V

    new-instance v1, Liz/᫛ࡡ࡭;

    invoke-direct {v1, p0}, Liz/᫛ࡡ࡭;-><init>(Liz/ࡠࡡ࡭;)V

    new-instance v0, Liz/᫖᫆࡭;

    invoke-direct {v0, v2, v1}, Liz/᫖᫆࡭;-><init>(Liz/ࡢ᫙࡭;Ljava/util/zip/Inflater;)V

    iput-object v0, p0, Liz/ࡠࡡ࡭;->࡯:Liz/᫖᫆࡭;

    invoke-static {v0}, Liz/᫔᫙࡭;->buffer(Liz/ࡢ᫙࡭;)Liz/᫆᫆࡭;

    move-result-object v0

    iput-object v0, p0, Liz/ࡠࡡ࡭;->᫝:Liz/᫆᫆࡭;

    return-void
.end method

.method public static synthetic ᫊(Liz/ࡠࡡ࡭;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x1483

    invoke-static {v0, v1}, Liz/ࡠࡡ࡭;->᫛ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ᫊ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v1, p0, Liz/ࡠࡡ࡭;->᫊:I

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Liz/ࡠࡡ࡭;->᫊:I

    iget-object v0, p0, Liz/ࡠࡡ࡭;->᫝:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->readInt()I

    move-result v8

    if-ltz v8, :cond_8

    const/16 v0, 0x400

    if-gt v8, v0, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_4

    iget-object v0, p0, Liz/ࡠࡡ࡭;->᫝:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->readInt()I

    move-result v0

    iget-object v2, p0, Liz/ࡠࡡ࡭;->᫝:Liz/᫆᫆࡭;

    int-to-long v0, v0

    invoke-interface {v2, v0, v1}, Liz/᫆᫆࡭;->readByteString(J)Liz/᫏᫙࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫏᫙࡭;->toAsciiLowercase()Liz/᫏᫙࡭;

    move-result-object v4

    iget-object v0, p0, Liz/ࡠࡡ࡭;->᫝:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->readInt()I

    move-result v0

    iget-object v2, p0, Liz/ࡠࡡ࡭;->᫝:Liz/᫆᫆࡭;

    int-to-long v0, v0

    invoke-interface {v2, v0, v1}, Liz/᫆᫆࡭;->readByteString(J)Liz/᫏᫙࡭;

    move-result-object v1

    invoke-virtual {v4}, Liz/᫏᫙࡭;->size()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Liz/᫔ࡡ࡭;

    invoke-direct {v0, v4, v1}, Liz/᫔ࡡ࡭;-><init>(Liz/᫏᫙࡭;Liz/᫏᫙࡭;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_0
    new-instance v8, Ljava/io/IOException;

    const-string v4, "UIVO\u0019_VhT\u0010./\u0013$"

    const/16 v3, 0x3b2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, p0

    move v1, v5

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_2
    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_4
    iget v0, p0, Liz/ࡠࡡ࡭;->᫊:I

    if-lez v0, :cond_5

    iget-object v0, p0, Liz/ࡠࡡ࡭;->࡯:Liz/᫖᫆࡭;

    invoke-virtual {v0}, Liz/᫖᫆࡭;->refill()Z

    iget v0, p0, Liz/ࡠࡡ࡭;->᫊:I

    if-nez v0, :cond_6

    :cond_5
    goto/16 :goto_5

    :cond_6
    new-instance v5, Ljava/io/IOException;

    const-string v4, "b{\u001b>a~.Nav\u007f=b\t5\u0001@\u0018Isz"

    const/16 v2, -0x2f0e

    const/16 v3, -0x53b

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Liz/ࡠࡡ࡭;->᫊:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_7
    new-instance v5, Ljava/io/IOException;

    const-string v4, "NzpE@x\u0002@gdvY\u000c6t0lyC=\u0001:"

    const/16 v3, 0x6b54

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_8
    new-instance v7, Ljava/io/IOException;

    const-string p1, "7?8.2@\u001e6!3<FHu\u0013w\t\u0014z"

    const/16 v2, 0x782d

    const/16 v3, 0x73fc

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, p1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, p0, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v8}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_1
    iget-object v0, p0, Liz/ࡠࡡ࡭;->᫝:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->close()V

    :goto_5
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫛ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v1, p1, v0

    check-cast v1, Liz/ࡠࡡ࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Liz/ࡠࡡ࡭;->᫊:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡠࡡ࡭;

    iget v0, v0, Liz/ࡠࡡ࡭;->᫊:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic ᫝(Liz/ࡠࡡ࡭;I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x266e7

    invoke-static {v0, v2}, Liz/ࡠࡡ࡭;->᫛ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public ࡳ࡭(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Liz/\u1ad4\u0861\u086d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x39a55

    invoke-direct {p0, v0, v2}, Liz/ࡠࡡ࡭;->᫊ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public ᫒࡭()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548bf

    invoke-direct {p0, v0, v1}, Liz/ࡠࡡ࡭;->᫊ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡠࡡ࡭;->᫊ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
