.class public final Liz/ᫌ᫐;
.super Ljava/lang/Object;


# static fields
.field public static ᫃:Liz/᫒࡭;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Liz/ࡰ࡬࡭;

    invoke-direct {v0}, Liz/ࡰ࡬࡭;-><init>()V

    sput-object v0, Liz/ᫌ᫐;->᫃:Liz/᫒࡭;

    return-void
.end method

.method public static ᫃(Liz/ࡰࡠ;Liz/᫆࡮;)Liz/ࡤ࡫;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x35cd8

    invoke-static {v0, v1}, Liz/ᫌ᫐;->᫖᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤ࡫;

    return-object v0
.end method

.method public static varargs ᫖᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    aget-object v8, p1, v0

    check-cast v8, Liz/ࡰࡠ;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Liz/᫆࡮;

    sget-object v1, Liz/᫔᫒;->ࡧ:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_1

    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mgeiktl\u001fadvlss@\'"

    const/16 v3, -0x6c02

    invoke-static {}, Liz/᫗᫋;->᫂()I

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

    :goto_0
    invoke-virtual {p0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, p1

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

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_1
    new-instance v0, Liz/࡯ࡲ;

    invoke-direct {v0, v3}, Liz/࡯ࡲ;-><init>(Liz/᫆࡮;)V

    goto :goto_2

    :pswitch_2
    new-instance v0, Liz/᫁࡫;

    invoke-direct {v0, v3}, Liz/᫁࡫;-><init>(Liz/᫆࡮;)V

    goto :goto_2

    :pswitch_3
    new-instance v0, Liz/᫖᫊;

    invoke-direct {v0, v3}, Liz/᫖᫊;-><init>(Liz/᫆࡮;)V

    goto :goto_2

    :pswitch_4
    new-instance v0, Liz/ࡳࡱ;

    invoke-direct {v0, v3}, Liz/ࡳࡱ;-><init>(Liz/᫆࡮;)V

    goto :goto_2

    :pswitch_5
    new-instance v0, Liz/ࡦ᫐;

    invoke-direct {v0, v3, v2}, Liz/ࡦ᫐;-><init>(Liz/᫆࡮;I)V

    goto :goto_2

    :pswitch_6
    new-instance v0, Liz/ࡦ᫐;

    invoke-direct {v0, v3, v1}, Liz/ࡦ᫐;-><init>(Liz/᫆࡮;I)V

    goto :goto_2

    :pswitch_7
    new-instance v0, Liz/᫚᫄;

    invoke-direct {v0, v3}, Liz/᫚᫄;-><init>(Liz/᫆࡮;)V

    goto :goto_2

    :pswitch_8
    new-instance v0, Liz/᫖᫄;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v1}, Liz/᫖᫄;-><init>(Liz/᫆࡮;I)V

    goto :goto_2

    :pswitch_9
    new-instance v0, Liz/᫐᫔;

    invoke-direct {v0, v3}, Liz/᫐᫔;-><init>(Liz/᫆࡮;)V

    goto :goto_2

    :pswitch_a
    new-instance v0, Liz/᫖᫄;

    const/4 v1, 0x5

    invoke-direct {v0, v3, v1}, Liz/᫖᫄;-><init>(Liz/᫆࡮;I)V

    goto :goto_2

    :pswitch_b
    new-instance v0, Liz/᫖᫄;

    const/4 v1, 0x3

    invoke-direct {v0, v3, v1}, Liz/᫖᫄;-><init>(Liz/᫆࡮;I)V

    goto :goto_2

    :pswitch_c
    new-instance v0, Liz/᫖᫄;

    invoke-direct {v0, v3, v1}, Liz/᫖᫄;-><init>(Liz/᫆࡮;I)V

    goto :goto_2

    :pswitch_d
    new-instance v0, Liz/᫖᫄;

    invoke-direct {v0, v3, v2}, Liz/᫖᫄;-><init>(Liz/᫆࡮;I)V

    goto :goto_2

    :pswitch_e
    new-instance v0, Liz/᫔᫅;

    invoke-direct {v0, v3, v2}, Liz/᫔᫅;-><init>(Liz/᫆࡮;I)V

    goto :goto_2

    :pswitch_f
    new-instance v0, Liz/᫖᫄;

    const/4 v1, 0x4

    invoke-direct {v0, v3, v1}, Liz/᫖᫄;-><init>(Liz/᫆࡮;I)V

    goto :goto_2

    :pswitch_10
    new-instance v0, Liz/᫐᫆;

    sget-object v1, Liz/ᫌ᫐;->᫃:Liz/᫒࡭;

    invoke-direct {v0, v3, v1}, Liz/᫐᫆;-><init>(Liz/᫆࡮;Liz/᫒࡭;)V

    goto :goto_2

    :pswitch_11
    new-instance v0, Liz/᫔᫅;

    invoke-direct {v0, v3, v1}, Liz/᫔᫅;-><init>(Liz/᫆࡮;I)V

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
