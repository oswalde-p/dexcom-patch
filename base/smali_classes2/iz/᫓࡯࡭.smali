.class public final Liz/᫓࡯࡭;
.super Ljava/lang/Object;


# instance fields
.field public final ࡨ:Liz/ᫎ᫒࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ace\u1ad2\u086d<",
            "Ljava/lang/Throwable;",
            "Liz/\u1ade\u0873\u086d;",
            ">;"
        }
    .end annotation
.end field

.field public final ࡮:Liz/ࡱ᫊࡭;

.field public final ࡰ:Ljava/lang/Throwable;

.field public final ᪿ:Ljava/lang/Object;

.field public final ᫏:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Liz/ࡱ᫊࡭;Liz/ᫎ᫒࡭;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Liz/\u0871\u1aca\u086d;",
            "Liz/\u1ace\u1ad2\u086d<",
            "-",
            "Ljava/lang/Throwable;",
            "Liz/\u1ade\u0873\u086d;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/᫓࡯࡭;->ᪿ:Ljava/lang/Object;

    iput-object p2, p0, Liz/᫓࡯࡭;->࡮:Liz/ࡱ᫊࡭;

    iput-object p3, p0, Liz/᫓࡯࡭;->ࡨ:Liz/ᫎ᫒࡭;

    iput-object p4, p0, Liz/᫓࡯࡭;->᫏:Ljava/lang/Object;

    iput-object p5, p0, Liz/᫓࡯࡭;->ࡰ:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Liz/ࡱ᫊࡭;Liz/ᫎ᫒࡭;Ljava/lang/Object;Ljava/lang/Throwable;I)V
    .locals 3

    const/4 v0, 0x2

    rsub-int/lit8 v1, p6, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p2, v2

    :cond_0
    const/4 v0, 0x4

    add-int v1, p6, v0

    or-int/2addr v0, p6

    sub-int/2addr v1, v0

    if-eqz v1, :cond_1

    move-object p3, v2

    :cond_1
    const/16 v0, 0x8

    and-int/2addr v0, p6

    if-eqz v0, :cond_2

    move-object p4, v2

    :cond_2
    const/16 v1, 0x10

    add-int v0, p6, v1

    or-int/2addr p6, v1

    sub-int/2addr v0, p6

    if-eqz v0, :cond_3

    move-object p5, v2

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/᫓࡯࡭;->ᪿ:Ljava/lang/Object;

    iput-object p2, p0, Liz/᫓࡯࡭;->࡮:Liz/ࡱ᫊࡭;

    iput-object p3, p0, Liz/᫓࡯࡭;->ࡨ:Liz/ᫎ᫒࡭;

    iput-object p4, p0, Liz/᫓࡯࡭;->᫏:Ljava/lang/Object;

    iput-object p5, p0, Liz/᫓࡯࡭;->ࡰ:Ljava/lang/Throwable;

    return-void
.end method

.method public static varargs ࡪࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    check-cast v2, Liz/᫓࡯࡭;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v6, p1, v0

    check-cast v6, Liz/ࡱ᫊࡭;

    const/4 v0, 0x3

    aget-object v4, p1, v0

    check-cast v4, Liz/ᫎ᫒࡭;

    const/4 v0, 0x4

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x5

    aget-object p0, p1, v0

    check-cast p0, Ljava/lang/Throwable;

    const/4 v0, 0x6

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    and-int/2addr v0, v3

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    iget-object v5, v2, Liz/᫓࡯࡭;->ᪿ:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    add-int v1, v3, v0

    or-int/2addr v0, v3

    sub-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v6, v2, Liz/᫓࡯࡭;->࡮:Liz/ࡱ᫊࡭;

    :cond_0
    const/4 v0, 0x4

    add-int v1, v3, v0

    or-int/2addr v0, v3

    sub-int/2addr v1, v0

    if-eqz v1, :cond_3

    iget-object v7, v2, Liz/᫓࡯࡭;->ࡨ:Liz/ᫎ᫒࡭;

    :goto_1
    const/16 v0, 0x8

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_1

    iget-object v8, v2, Liz/᫓࡯࡭;->᫏:Ljava/lang/Object;

    :cond_1
    const/16 v0, 0x10

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_2

    iget-object p0, v2, Liz/᫓࡯࡭;->ࡰ:Ljava/lang/Throwable;

    :cond_2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Liz/᫓࡯࡭;

    invoke-direct/range {v4 .. v9}, Liz/᫓࡯࡭;-><init>(Ljava/lang/Object;Liz/ࡱ᫊࡭;Liz/ᫎ᫒࡭;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    move-object v7, v8

    goto :goto_1

    :cond_4
    move-object v5, v8

    goto :goto_0

    :goto_2
    return-object v4

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public static ࡮(Liz/᫓࡯࡭;Ljava/lang/Object;Liz/ࡱ᫊࡭;Liz/ᫎ᫒࡭;Ljava/lang/Object;Ljava/lang/Throwable;I)Liz/᫓࡯࡭;
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v0, 0x5

    aput-object p5, v2, v0

    const/4 v1, 0x6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x429cf

    invoke-static {v0, v2}, Liz/᫓࡯࡭;->ࡪࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫓࡯࡭;

    return-object v0
.end method

.method private varargs ᫌࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const-string v5, ",\u001e\u00197h8Q\u0012=\u007f<2\u001azw.%T\\FN@\u0017=\u0018Ad\t\u0003"

    const/16 v2, 0x57ce

    const/16 v4, 0x3ba7

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Liz/᫓࡯࡭;->ᪿ:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "zm0-9-.4\u000f\'3(/\'3|"

    const/16 v2, -0x6d65

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Liz/᫓࡯࡭;->࡮:Liz/ࡱ᫊࡭;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "RG\u0018\u0018m\r\u001b\u0011\u0014\u001c\u001d\u0013\'\u001d$$s"

    const/16 v1, 0x76ea

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, v7, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Liz/᫓࡯࡭;->ࡨ:Liz/ᫎ᫒࡭;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\'\u001ab\\\\cecgW_dAS`aXO&"

    const/16 v3, -0x6e36

    const/16 v2, -0x2d5f

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v9, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/2addr v0, v8

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Liz/᫓࡯࡭;->᫏:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "?4xw\u0006{~\u0007^}\u0013\u0012\u0005]"

    const/16 v1, -0x2c25

    const/16 v3, -0x5dec

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Liz/᫓࡯࡭;->ࡰ:Ljava/lang/Throwable;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :sswitch_1
    iget-object v0, p0, Liz/᫓࡯࡭;->ᪿ:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v0, :cond_7

    move v0, v3

    :goto_3
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Liz/᫓࡯࡭;->࡮:Liz/ࡱ᫊࡭;

    if-nez v0, :cond_6

    move v1, v3

    :goto_4
    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Liz/᫓࡯࡭;->ࡨ:Liz/ᫎ᫒࡭;

    if-nez v0, :cond_5

    move v0, v3

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Liz/᫓࡯࡭;->᫏:Ljava/lang/Object;

    if-nez v0, :cond_4

    move v0, v3

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Liz/᫓࡯࡭;->ࡰ:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    :goto_7
    if-eqz v3, :cond_8

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->hashCode()I

    move-result v3

    goto :goto_7

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :sswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v4, 0x1

    if-ne p0, v3, :cond_9

    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9

    :cond_9
    instance-of v0, v3, Liz/᫓࡯࡭;

    const/4 v2, 0x0

    if-nez v0, :cond_a

    move v4, v2

    goto :goto_8

    :cond_a
    check-cast v3, Liz/᫓࡯࡭;

    iget-object v1, p0, Liz/᫓࡯࡭;->ᪿ:Ljava/lang/Object;

    iget-object v0, v3, Liz/᫓࡯࡭;->ᪿ:Ljava/lang/Object;

    invoke-static {v1, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    move v4, v2

    goto :goto_8

    :cond_b
    iget-object v1, p0, Liz/᫓࡯࡭;->࡮:Liz/ࡱ᫊࡭;

    iget-object v0, v3, Liz/᫓࡯࡭;->࡮:Liz/ࡱ᫊࡭;

    invoke-static {v1, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move v4, v2

    goto :goto_8

    :cond_c
    iget-object v1, p0, Liz/᫓࡯࡭;->ࡨ:Liz/ᫎ᫒࡭;

    iget-object v0, v3, Liz/᫓࡯࡭;->ࡨ:Liz/ᫎ᫒࡭;

    invoke-static {v1, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    move v4, v2

    goto :goto_8

    :cond_d
    iget-object v1, p0, Liz/᫓࡯࡭;->᫏:Ljava/lang/Object;

    iget-object v0, v3, Liz/᫓࡯࡭;->᫏:Ljava/lang/Object;

    invoke-static {v1, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    move v4, v2

    goto :goto_8

    :cond_e
    iget-object v1, p0, Liz/᫓࡯࡭;->ࡰ:Ljava/lang/Throwable;

    iget-object v0, v3, Liz/᫓࡯࡭;->ࡰ:Ljava/lang/Throwable;

    invoke-static {v1, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    move v4, v2

    goto :goto_8

    :cond_f
    goto :goto_8

    :goto_9
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
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

    const v0, 0x70f70

    invoke-direct {p0, v0, v1}, Liz/᫓࡯࡭;->ᫌࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ffa6

    invoke-direct {p0, v0, v1}, Liz/᫓࡯࡭;->ᫌࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x23a71

    invoke-direct {p0, v0, v1}, Liz/᫓࡯࡭;->ᫌࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫓࡯࡭;->ᫌࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
