.class public Liz/᫗ࡲ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Liz/࡯ࡡ࡭;


# instance fields
.field public final ࡢ:Z

.field public final synthetic ࡦ:Liz/᫅ᫍ࡭;

.field public final ࡫:I

.field public final ᫄:Liz/᫋ࡡ࡭;


# direct methods
.method public constructor <init>(Liz/᫅ᫍ࡭;ILiz/᫋ࡡ࡭;Z)V
    .locals 0

    iput-object p1, p0, Liz/᫗ࡲ࡭;->ࡦ:Liz/᫅ᫍ࡭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Liz/᫗ࡲ࡭;->࡫:I

    iput-object p3, p0, Liz/᫗ࡲ࡭;->᫄:Liz/᫋ࡡ࡭;

    iput-boolean p4, p0, Liz/᫗ࡲ࡭;->ࡢ:Z

    return-void
.end method

.method private varargs ࡥࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Liz/᫗ࡲ࡭;->᫄:Liz/᫋ࡡ࡭;

    goto/16 :goto_3

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/᫋ࡡ࡭;

    iget v1, p0, Liz/᫗ࡲ࡭;->࡫:I

    iget-object v0, p0, Liz/᫗ࡲ࡭;->ࡦ:Liz/᫅ᫍ࡭;

    invoke-static {v0}, Liz/᫅ᫍ࡭;->access$300(Liz/᫅ᫍ࡭;)Lcom/squareup/okhttp/U;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/U;->interceptors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    new-instance v3, Liz/᫗ࡲ࡭;

    iget-object v2, p0, Liz/᫗ࡲ࡭;->ࡦ:Liz/᫅ᫍ࡭;

    iget v1, p0, Liz/᫗ࡲ࡭;->࡫:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iget-boolean v0, p0, Liz/᫗ࡲ࡭;->ࡢ:Z

    invoke-direct {v3, v2, v1, v4, v0}, Liz/᫗ࡲ࡭;-><init>(Liz/᫅ᫍ࡭;ILiz/᫋ࡡ࡭;Z)V

    invoke-static {v2}, Liz/᫅ᫍ࡭;->access$300(Liz/᫅ᫍ࡭;)Lcom/squareup/okhttp/U;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/U;->interceptors()Ljava/util/List;

    move-result-object v1

    iget v0, p0, Liz/᫗ࡲ࡭;->࡫:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liz/᫙ࡡ࡭;

    invoke-interface {p0, v3}, Liz/᫙ࡡ࡭;->intercept(Liz/࡯ࡡ࡭;)Liz/ࡰࡡ࡭;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Liz/᫗ࡲ࡭;->ࡦ:Liz/᫅ᫍ࡭;

    iget-boolean v0, p0, Liz/᫗ࡲ࡭;->ࡢ:Z

    invoke-virtual {v1, v4, v0}, Liz/᫅ᫍ࡭;->getResponse(Liz/᫋ࡡ࡭;Z)Liz/ࡰࡡ࡭;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/lang/NullPointerException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "7GHEC>=QGNN\u0001KQXJXJMY^Z^\r"

    const/16 v1, 0x1566

    const/16 v3, 0x487e

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p2, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, p2

    move v1, v5

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    sub-int/2addr v3, v2

    sub-int/2addr v3, p1

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "V\ng?-za!\r)C3ve"

    const/16 v4, -0x18c

    const/16 v3, -0x6c87

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_2
    const/4 v0, 0x0

    :goto_3
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2c8 -> :sswitch_2
        0xcd3 -> :sswitch_1
        0xe18 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public connection()Liz/࡬ࡦ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7efe5

    invoke-direct {p0, v0, v1}, Liz/᫗ࡲ࡭;->ࡥࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡬ࡦ࡭;

    return-object v0
.end method

.method public proceed(Liz/᫋ࡡ࡭;)Liz/ࡰࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x42220

    invoke-direct {p0, v0, v1}, Liz/᫗ࡲ࡭;->ࡥࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰࡡ࡭;

    return-object v0
.end method

.method public request()Liz/᫋ࡡ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x556d6

    invoke-direct {p0, v0, v1}, Liz/᫗ࡲ࡭;->ࡥࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋ࡡ࡭;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫗ࡲ࡭;->ࡥࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
