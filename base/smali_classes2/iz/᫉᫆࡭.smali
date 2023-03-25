.class public final Liz/᫉᫆࡭;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Liz/᫊ࡨ࡭;


# instance fields
.field public final synthetic ࡧ:I

.field public final ᫄:Ljava/lang/Object;

.field public ᫕:I


# direct methods
.method public constructor <init>([B)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Liz/᫉᫆࡭;->ࡧ:I

    const-string v4, "k}~n\u0008"

    const/16 v2, -0x8db

    const/16 v3, -0x505f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v2

    and-int v0, v3, v8

    or-int/2addr v3, v8

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/᫉᫆࡭;->᫄:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 9

    const/4 v0, 0x1

    iput v0, p0, Liz/᫉᫆࡭;->ࡧ:I

    const-string v8, "~\u000f\u000e{\u0013"

    const/16 v3, 0x50a4

    const/16 v2, 0x1cce

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

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

    add-int v0, v7, v3

    add-int/2addr v0, v1

    sub-int/2addr v0, v6

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/᫉᫆࡭;->᫄:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 9

    const/4 v0, 0x2

    iput v0, p0, Liz/᫉᫆࡭;->ࡧ:I

    const-string v8, "\u0008\u001aQbq"

    const/16 v4, -0x68dd

    const/16 v3, -0x1a5f

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v1, v1, v0

    mul-int v0, v3, v6

    add-int/2addr v0, v7

    xor-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v8, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/᫉᫆࡭;->᫄:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 5

    const/4 v0, 0x3

    iput v0, p0, Liz/᫉᫆࡭;->ࡧ:I

    const-string v4, "ewxh\u0002"

    const/16 v3, -0x5451

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/᫉᫆࡭;->᫄:Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫗᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v4, p0, Liz/᫉᫆࡭;->ࡧ:I

    const-string v3, "\u0006&\u001a&\u0014&\u001a\u001f\u001dM\u0016\u001fJ\u0018\u0018\u001cF\u0019\u001a\u0014\u0013\u0011\u0013\u0014\u0004\u0002<\u0002\n\u000c8\n{vx@\u0002\u007f|\t.p{wvnk{otr"

    const/16 v2, -0x4477

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    iget v0, p0, Liz/᫉᫆࡭;->ࡧ:I

    packed-switch v0, :pswitch_data_1

    iget v4, p0, Liz/᫉᫆࡭;->᫕:I

    iget-object v3, p0, Liz/᫉᫆࡭;->᫄:Ljava/lang/Object;

    check-cast v3, [S

    array-length v0, v3

    if-ge v4, v0, :cond_0

    const/4 v2, 0x1

    move v1, v4

    :goto_0
    if-eqz v2, :cond_4

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/NoSuchElementException;

    iget v0, p0, Liz/᫉᫆࡭;->᫕:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    iget v2, p0, Liz/᫉᫆࡭;->᫕:I

    iget-object v1, p0, Liz/᫉᫆࡭;->᫄:Ljava/lang/Object;

    check-cast v1, [J

    array-length v0, v1

    if-ge v2, v0, :cond_1

    const/4 v0, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Liz/᫉᫆࡭;->᫕:I

    aget-wide v0, v1, v2

    invoke-static {v0, v1}, Liz/ࡳࡳ࡭;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Liz/ࡳࡳ࡭;->box-impl(J)Liz/ࡳࡳ࡭;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    iget v0, p0, Liz/᫉᫆࡭;->᫕:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    iget v2, p0, Liz/᫉᫆࡭;->᫕:I

    iget-object v1, p0, Liz/᫉᫆࡭;->᫄:Ljava/lang/Object;

    check-cast v1, [I

    array-length v0, v1

    if-ge v2, v0, :cond_2

    const/4 v0, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Liz/᫉᫆࡭;->᫕:I

    aget v0, v1, v2

    invoke-static {v0}, Liz/࡯ࡳ࡭;->constructor-impl(I)I

    move-result v0

    invoke-static {v0}, Liz/࡯ࡳ࡭;->box-impl(I)Liz/࡯ࡳ࡭;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/util/NoSuchElementException;

    iget v0, p0, Liz/᫉᫆࡭;->᫕:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    iget v4, p0, Liz/᫉᫆࡭;->᫕:I

    iget-object v3, p0, Liz/᫉᫆࡭;->᫄:Ljava/lang/Object;

    check-cast v3, [B

    array-length v0, v3

    if-ge v4, v0, :cond_5

    const/4 v2, 0x1

    move v1, v4

    :goto_1
    if-eqz v2, :cond_3

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    iput v1, p0, Liz/᫉᫆࡭;->᫕:I

    aget-byte v0, v3, v4

    invoke-static {v0}, Liz/ࡦࡳ࡭;->constructor-impl(B)B

    move-result v0

    invoke-static {v0}, Liz/ࡦࡳ࡭;->box-impl(B)Liz/ࡦࡳ࡭;

    move-result-object v0

    goto :goto_2

    :cond_4
    iput v1, p0, Liz/᫉᫆࡭;->᫕:I

    aget-short v0, v3, v4

    invoke-static {v0}, Liz/ࡲࡳ࡭;->constructor-impl(S)S

    move-result v0

    invoke-static {v0}, Liz/ࡲࡳ࡭;->box-impl(S)Liz/ࡲࡳ࡭;

    move-result-object v0

    :goto_2
    goto :goto_7

    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    iget v0, p0, Liz/᫉᫆࡭;->᫕:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_2
    iget v0, p0, Liz/᫉᫆࡭;->ࡧ:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_2

    iget v1, p0, Liz/᫉᫆࡭;->᫕:I

    iget-object v0, p0, Liz/᫉᫆࡭;->᫄:Ljava/lang/Object;

    check-cast v0, [S

    array-length v0, v0

    if-ge v1, v0, :cond_6

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    :cond_6
    move v3, v2

    goto :goto_3

    :pswitch_6
    iget v1, p0, Liz/᫉᫆࡭;->᫕:I

    iget-object v0, p0, Liz/᫉᫆࡭;->᫄:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    if-ge v1, v0, :cond_7

    :goto_4
    goto :goto_3

    :cond_7
    move v3, v2

    goto :goto_4

    :pswitch_7
    iget v1, p0, Liz/᫉᫆࡭;->᫕:I

    iget-object v0, p0, Liz/᫉᫆࡭;->᫄:Ljava/lang/Object;

    check-cast v0, [I

    array-length v0, v0

    if-ge v1, v0, :cond_8

    :goto_5
    goto :goto_3

    :cond_8
    move v3, v2

    goto :goto_5

    :pswitch_8
    iget v1, p0, Liz/᫉᫆࡭;->᫕:I

    iget-object v0, p0, Liz/᫉᫆࡭;->᫄:Ljava/lang/Object;

    check-cast v0, [B

    array-length v0, v0

    if-ge v1, v0, :cond_9

    :goto_6
    goto :goto_3

    :cond_9
    move v3, v2

    goto :goto_6

    :goto_7
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x850 -> :sswitch_2
        0xa4a -> :sswitch_1
        0xdd1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x38e24

    invoke-direct {p0, v0, v1}, Liz/᫉᫆࡭;->᫗᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x18fb7

    invoke-direct {p0, v0, v1}, Liz/᫉᫆࡭;->᫗᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x64c83

    invoke-direct {p0, v0, v1}, Liz/᫉᫆࡭;->᫗᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫉᫆࡭;->᫗᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
