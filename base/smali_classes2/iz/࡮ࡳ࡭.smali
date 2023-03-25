.class public Liz/࡮ࡳ࡭;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lazy(Liz/ࡨ᫒࡭;)Liz/ࡩࡳ࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Liz/\u0868\u1ad2\u086d<",
            "+TT;>;)",
            "Liz/\u0869\u0873\u086d<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x47bca

    invoke-static {v0, v1}, Liz/࡮ࡳ࡭;->ࡰ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩࡳ࡭;

    return-object v0
.end method

.method public static final lazy(Liz/ࡪࡳ࡭;Liz/ࡨ᫒࡭;)Liz/ࡩࡳ࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Liz/\u086a\u0873\u086d;",
            "Liz/\u0868\u1ad2\u086d<",
            "+TT;>;)",
            "Liz/\u0869\u0873\u086d<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x27b65

    invoke-static {v0, v1}, Liz/࡮ࡳ࡭;->ࡰ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩࡳ࡭;

    return-object v0
.end method

.method public static final lazy(Ljava/lang/Object;Liz/ࡨ᫒࡭;)Liz/ࡩࡳ࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Liz/\u0868\u1ad2\u086d<",
            "+TT;>;)",
            "Liz/\u0869\u0873\u086d<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x77226

    invoke-static {v0, v1}, Liz/࡮ࡳ࡭;->ࡰ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩࡳ࡭;

    return-object v0
.end method

.method public static varargs ࡰ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v5, p1, v0

    check-cast v5, Liz/ࡪࡳ࡭;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Liz/ࡨ᫒࡭;

    const-string v6, "b2pV"

    const/16 v3, -0x52d6

    const/16 v2, -0x150

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v6, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "\u0011bm\u001f\u0002<)tZ[d"

    const/16 v2, 0x537c

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Liz/ᪿࡳ࡭;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    new-instance v1, Liz/ࡠ᫆࡭;

    invoke-direct {v1, v4}, Liz/ࡠ᫆࡭;-><init>(Liz/ࡨ᫒࡭;)V

    :goto_0
    goto/16 :goto_3

    :cond_0
    new-instance v1, Liz/ࡢ᫆࡭;

    invoke-direct {v1, v4}, Liz/ࡢ᫆࡭;-><init>(Liz/ࡨ᫒࡭;)V

    goto :goto_0

    :cond_1
    new-instance v1, Liz/᫝᫆࡭;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Liz/᫝᫆࡭;-><init>(Liz/ࡨ᫒࡭;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    new-instance v0, Liz/࡫ࡳ࡭;

    invoke-direct {v0}, Liz/࡫ࡳ࡭;-><init>()V

    throw v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v8, p1, v0

    check-cast v8, Liz/ࡨ᫒࡭;

    const-string v3, "|\u0003~\u000b\u0001y\u0006\u0004\u0016\u0002\u0010"

    const/16 v2, -0x4f5b

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, p1

    move v1, v5

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, p0, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Liz/᫝᫆࡭;

    invoke-direct {v1, v8, v7}, Liz/᫝᫆࡭;-><init>(Liz/ࡨ᫒࡭;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Liz/ࡨ᫒࡭;

    const-string v3, "OUQ]SLXVhTb"

    const/16 v2, -0x1e2c

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Liz/᫝᫆࡭;

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-direct {v1, v4, v2, v0}, Liz/᫝᫆࡭;-><init>(Liz/ࡨ᫒࡭;Ljava/lang/Object;I)V

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
