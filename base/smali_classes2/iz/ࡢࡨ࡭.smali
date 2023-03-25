.class public final Liz/ࡢࡨ࡭;
.super Ljava/lang/Object;


# static fields
.field public static final Companion:Liz/ࡣࡨ࡭;

.field public static final star:Liz/ࡢࡨ࡭;


# instance fields
.field public final type:Liz/᫅᫒࡭;

.field public final variance:Liz/᫝ࡨ࡭;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Liz/ࡣࡨ࡭;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liz/ࡣࡨ࡭;-><init>(Liz/᫁ࡤ࡭;)V

    sput-object v0, Liz/ࡢࡨ࡭;->Companion:Liz/ࡣࡨ࡭;

    new-instance v0, Liz/ࡢࡨ࡭;

    invoke-direct {v0, v1, v1}, Liz/ࡢࡨ࡭;-><init>(Liz/᫝ࡨ࡭;Liz/᫅᫒࡭;)V

    sput-object v0, Liz/ࡢࡨ࡭;->star:Liz/ࡢࡨ࡭;

    return-void
.end method

.method public constructor <init>(Liz/᫝ࡨ࡭;Liz/᫅᫒࡭;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/ࡢࡨ࡭;->variance:Liz/᫝ࡨ࡭;

    iput-object p2, p0, Liz/ࡢࡨ࡭;->type:Liz/᫅᫒࡭;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_4

    move v1, v3

    :goto_0
    if-nez p2, :cond_3

    move v0, v3

    :goto_1
    if-ne v1, v0, :cond_2

    :goto_2
    if-nez v3, :cond_9

    if-nez p1, :cond_5

    const-string v4, "\u000f/\u001b+W\'($\u001e\u0018\u0015%\u0019\u001e\u001cL\u0019 \u001d\u001dG\u000f\u0007\u001b\tB\u0010\u0010?\u0013\u0017\r\u0001:\r\t|y~z|wu>"

    const/16 v3, -0x303

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

    new-array v6, v0, [I

    new-instance p0, Liz/࡫᫛;

    invoke-direct {p0, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {p0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, p1

    and-int v2, p1, v0

    or-int/2addr v0, p1

    add-int/2addr v2, v0

    move v1, v5

    :goto_4
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_0
    :goto_5
    if-eqz v3, :cond_1

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_1
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_3

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#86qCFD@<;MCJJ|T@RJCQGJ\u0006"

    const/16 v1, -0x4a92

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    move v0, p0

    add-int/2addr v0, p0

    add-int/2addr v0, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_6

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\u0006YMZ_T^Ra\u000fdjbX\u0014ie\u0017Z^\u001anlbahfjgg2"

    const/16 v3, -0x24f1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, p1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, p0, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_7

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_8
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    :goto_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    return-void
.end method

.method public static final contravariant(Liz/᫅᫒࡭;)Liz/ࡢࡨ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6013d

    invoke-static {v0, v1}, Liz/ࡢࡨ࡭;->᫒ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡢࡨ࡭;

    return-object v0
.end method

.method public static synthetic copy$default(Liz/ࡢࡨ࡭;Liz/᫝ࡨ࡭;Liz/᫅᫒࡭;ILjava/lang/Object;)Liz/ࡢࡨ࡭;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const v0, 0x55d46

    invoke-static {v0, v2}, Liz/ࡢࡨ࡭;->᫒ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡢࡨ࡭;

    return-object v0
.end method

.method public static final covariant(Liz/᫅᫒࡭;)Liz/ࡢࡨ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2526d

    invoke-static {v0, v1}, Liz/ࡢࡨ࡭;->᫒ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡢࡨ࡭;

    return-object v0
.end method

.method public static final invariant(Liz/᫅᫒࡭;)Liz/ࡢࡨ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2f666

    invoke-static {v0, v1}, Liz/ࡢࡨ࡭;->᫒ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡢࡨ࡭;

    return-object v0
.end method

.method public static varargs ᫒ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    check-cast v1, Liz/᫅᫒࡭;

    sget-object v0, Liz/ࡢࡨ࡭;->Companion:Liz/ࡣࡨ࡭;

    invoke-virtual {v0, v1}, Liz/ࡣࡨ࡭;->invariant(Liz/᫅᫒࡭;)Liz/ࡢࡨ࡭;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫅᫒࡭;

    sget-object v0, Liz/ࡢࡨ࡭;->Companion:Liz/ࡣࡨ࡭;

    invoke-virtual {v0, v1}, Liz/ࡣࡨ࡭;->covariant(Liz/᫅᫒࡭;)Liz/ࡢࡨ࡭;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Liz/ࡢࡨ࡭;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Liz/᫝ࡨ࡭;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Liz/᫅᫒࡭;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v3, p0, Liz/ࡢࡨ࡭;->variance:Liz/᫝ࡨ࡭;

    :cond_0
    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v2, p0, Liz/ࡢࡨ࡭;->type:Liz/᫅᫒࡭;

    :cond_1
    invoke-virtual {p0, v3, v2}, Liz/ࡢࡨ࡭;->copy(Liz/᫝ࡨ࡭;Liz/᫅᫒࡭;)Liz/ࡢࡨ࡭;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫅᫒࡭;

    sget-object v0, Liz/ࡢࡨ࡭;->Companion:Liz/ࡣࡨ࡭;

    invoke-virtual {v0, v1}, Liz/ࡣࡨ࡭;->contravariant(Liz/᫅᫒࡭;)Liz/ࡢࡨ࡭;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫓ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v0, p0, Liz/ࡢࡨ࡭;->variance:Liz/᫝ࡨ࡭;

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const-string v3, "-\u0015{~"

    const/16 v1, -0x6807

    const/16 v2, -0x3ef7

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v3, v6

    xor-int/2addr v0, v7

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1

    :cond_0
    sget-object v1, Liz/᫜ࡨ࡭;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    goto :goto_0

    :cond_1
    new-instance v0, Liz/࡫ࡳ࡭;

    invoke-direct {v0}, Liz/࡫ࡳ࡭;-><init>()V

    throw v0

    :cond_2
    const-string v4, "C\u0018W"

    const/16 v3, -0x6a9b

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Liz/ࡢࡨ࡭;->type:Liz/᫅᫒࡭;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Liz/ࡢࡨ࡭;->type:Liz/᫅᫒࡭;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    const-string p0, "F"

    const/16 v4, -0x6785

    const/16 v3, -0x7c10

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, p0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v7, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Liz/ࡢࡨ࡭;->type:Liz/᫅᫒࡭;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    goto :goto_7

    :sswitch_1
    iget-object v0, p0, Liz/ࡢࡨ࡭;->variance:Liz/᫝ࡨ࡭;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    move v0, v2

    :goto_4
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Liz/ࡢࡨ࡭;->type:Liz/᫅᫒࡭;

    if-nez v0, :cond_7

    :goto_5
    if-eqz v2, :cond_9

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne p0, v4, :cond_a

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_7

    :cond_a
    instance-of v0, v4, Liz/ࡢࡨ࡭;

    const/4 v2, 0x0

    if-nez v0, :cond_b

    move v3, v2

    goto :goto_6

    :cond_b
    check-cast v4, Liz/ࡢࡨ࡭;

    iget-object v1, p0, Liz/ࡢࡨ࡭;->variance:Liz/᫝ࡨ࡭;

    iget-object v0, v4, Liz/ࡢࡨ࡭;->variance:Liz/᫝ࡨ࡭;

    if-eq v1, v0, :cond_c

    move v3, v2

    goto :goto_6

    :cond_c
    iget-object v1, p0, Liz/ࡢࡨ࡭;->type:Liz/᫅᫒࡭;

    iget-object v0, v4, Liz/ࡢࡨ࡭;->type:Liz/᫅᫒࡭;

    invoke-static {v1, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    move v3, v2

    goto :goto_6

    :cond_d
    goto :goto_6

    :sswitch_3
    iget-object v1, p0, Liz/ࡢࡨ࡭;->variance:Liz/᫝ࡨ࡭;

    goto :goto_7

    :sswitch_4
    iget-object v1, p0, Liz/ࡢࡨ࡭;->type:Liz/᫅᫒࡭;

    goto :goto_7

    :sswitch_5
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫝ࡨ࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/᫅᫒࡭;

    new-instance v1, Liz/ࡢࡨ࡭;

    invoke-direct {v1, v2, v0}, Liz/ࡢࡨ࡭;-><init>(Liz/᫝ࡨ࡭;Liz/᫅᫒࡭;)V

    goto :goto_7

    :sswitch_6
    iget-object v1, p0, Liz/ࡢࡨ࡭;->type:Liz/᫅᫒࡭;

    goto :goto_7

    :sswitch_7
    iget-object v1, p0, Liz/ࡢࡨ࡭;->variance:Liz/᫝ࡨ࡭;

    :goto_7
    return-object v1

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
.method public final component1()Liz/᫝ࡨ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a52e

    invoke-direct {p0, v0, v1}, Liz/ࡢࡨ࡭;->᫓ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝ࡨ࡭;

    return-object v0
.end method

.method public final component2()Liz/᫅᫒࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x452cc

    invoke-direct {p0, v0, v1}, Liz/ࡢࡨ࡭;->᫓ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫅᫒࡭;

    return-object v0
.end method

.method public final copy(Liz/᫝ࡨ࡭;Liz/᫅᫒࡭;)Liz/ࡢࡨ࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6ce2e

    invoke-direct {p0, v0, v1}, Liz/ࡢࡨ࡭;->᫓ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡢࡨ࡭;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x14bb8

    invoke-direct {p0, v0, v1}, Liz/ࡢࡨ࡭;->᫓ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getType()Liz/᫅᫒࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3bc

    invoke-direct {p0, v0, v1}, Liz/ࡢࡨ࡭;->᫓ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫅᫒࡭;

    return-object v0
.end method

.method public final getVariance()Liz/᫝ࡨ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8f7e

    invoke-direct {p0, v0, v1}, Liz/ࡢࡨ࡭;->᫓ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝ࡨ࡭;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3cbce

    invoke-direct {p0, v0, v1}, Liz/ࡢࡨ࡭;->᫓ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x43ad8

    invoke-direct {p0, v0, v1}, Liz/ࡢࡨ࡭;->᫓ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡢࡨ࡭;->᫓ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
