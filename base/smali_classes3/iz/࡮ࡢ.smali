.class public final Liz/࡮ࡢ;
.super Ljava/lang/Object;


# direct methods
.method public static final toProto(Liz/ࡰ᫙;)Liz/᫊᫂;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u0870\u1ad9<",
            "*>;)",
            "Liz/\u1ac2\u1aca;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x34858

    invoke-static {v0, v1}, Liz/࡮ࡢ;->ᫍ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊᫂;

    return-object v0
.end method

.method public static varargs ᫍ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object p0, p1, v0

    check-cast p0, Liz/ࡰ᫙;

    const-string v2, "v0%\'2}"

    const/16 v1, -0x78fc

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Liz/᫊᫂;->newBuilder()Liz/ᫌ᫏;

    move-result-object v1

    invoke-virtual {p0}, Liz/ࡰ᫙;->getDataTypeName$connect_client_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/ᫌ᫏;->setDataTypeName(Ljava/lang/String;)Liz/ᫌ᫏;

    move-result-object v1

    invoke-virtual {p0}, Liz/ࡰ᫙;->getAggregationType$connect_client_release()Liz/ࡪᪿ;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡪᪿ;->getAggregationTypeString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/ᫌ᫏;->setAggregationType(Ljava/lang/String;)Liz/ᫌ᫏;

    move-result-object v1

    invoke-virtual {p0}, Liz/ࡰ᫙;->getAggregationField$connect_client_release()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Liz/ᫌ᫏;->setFieldName(Ljava/lang/String;)Liz/ᫌ᫏;

    :cond_0
    invoke-virtual {v1}, Liz/᫙ࡰ;->build()Liz/᫊ᪿ;

    move-result-object p0

    const-string v2, "\u0015\u000b\u001ce\u0018\u000b\r\u0004\u0004\u0010DD$98765432?\u0004t\u8a52J,t~)\u0006\'\u0004\u000f$#\"! \u001f\u001e\u001d*]obd[\u001e\u001e"

    const/16 v1, -0x7c7

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Liz/ࡰࡤ࡭;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Liz/᫊᫂;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
