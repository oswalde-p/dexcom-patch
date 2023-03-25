.class public final Liz/ᫀᫎ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Liz/ᫀࡡ࡭;


# instance fields
.field public final ᫃:Liz/᫆᫆࡭;

.field public final ᫏:Liz/ࡠࡡ࡭;

.field public final ᫕:Z


# direct methods
.method public constructor <init>(Liz/᫆᫆࡭;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/ᫀᫎ࡭;->᫃:Liz/᫆᫆࡭;

    new-instance v0, Liz/ࡠࡡ࡭;

    invoke-direct {v0, p1}, Liz/ࡠࡡ࡭;-><init>(Liz/᫆᫆࡭;)V

    iput-object v0, p0, Liz/ᫀᫎ࡭;->᫏:Liz/ࡠࡡ࡭;

    iput-boolean p2, p0, Liz/ᫀᫎ࡭;->᫕:Z

    return-void
.end method

.method public static varargs ࡯᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, [Ljava/lang/Object;

    new-instance v1, Ljava/io/IOException;

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫏(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x667b2

    invoke-static {v0, v1}, Liz/ᫀᫎ࡭;->࡯᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method

.method private varargs ᫔᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p1, p1, v2

    move-object/from16 v5, p0

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    goto/16 :goto_e

    :sswitch_1
    const/4 v0, 0x0

    aget-object v14, p2, v0

    check-cast v14, Liz/ࡥࡡ࡭;

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v5, Liz/ᫀᫎ࡭;->᫃:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->readInt()I

    move-result v7

    iget-object v0, v5, Liz/ᫀᫎ࡭;->᫃:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->readInt()I

    move-result v2

    const/high16 v0, -0x80000000

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v6, v3

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    goto :goto_2

    :goto_0
    move v6, v0

    :goto_1
    const/high16 v12, -0x1000000

    and-int v1, v2, v12

    ushr-int/lit8 v11, v1, 0x18

    const v10, 0xffffff

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v10, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v4, v2, -0x1

    const v9, 0x7fffffff

    if-eqz v6, :cond_8

    const/high16 v1, 0x7fff0000

    rsub-int/lit8 v2, v1, -0x1

    rsub-int/lit8 v1, v7, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    ushr-int/lit8 v6, v1, 0x10

    const v1, 0xffff

    rsub-int/lit8 v2, v7, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v8, v2, -0x1

    const/4 v1, 0x3

    if-ne v6, v1, :cond_19

    const/4 v7, 0x4

    const/4 v2, 0x2

    const/16 v1, 0x8

    const/4 v13, 0x0

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    iget-object v3, v5, Liz/ᫀᫎ࡭;->᫃:Liz/᫆᫆࡭;

    int-to-long v1, v4

    invoke-interface {v3, v1, v2}, Liz/᫆᫆࡭;->skip(J)V

    move v3, v0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_1
    if-ne v4, v1, :cond_b

    iget-object v1, v5, Liz/ᫀᫎ࡭;->᫃:Liz/᫆᫆࡭;

    invoke-interface {v1}, Liz/᫆᫆࡭;->readInt()I

    move-result v2

    iget-object v1, v5, Liz/ᫀᫎ࡭;->᫃:Liz/᫆᫆࡭;

    invoke-interface {v1}, Liz/᫆᫆࡭;->readInt()I

    move-result v4

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v9, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v7, v2, -0x1

    and-int/2addr v4, v9

    int-to-long v1, v4

    const-wide/16 v5, 0x0

    cmp-long v4, v1, v5

    if-eqz v4, :cond_a

    invoke-interface {v14, v7, v1, v2}, Liz/ࡥࡡ࡭;->windowUpdate(IJ)V

    move v3, v0

    goto :goto_2

    :pswitch_2
    iget-object v1, v5, Liz/ᫀᫎ࡭;->᫃:Liz/᫆᫆࡭;

    invoke-interface {v1}, Liz/᫆᫆࡭;->readInt()I

    move-result v1

    add-int v17, v1, v9

    or-int/2addr v1, v9

    sub-int v17, v17, v1

    iget-object v3, v5, Liz/ᫀᫎ࡭;->᫏:Liz/ࡠࡡ࡭;

    const/4 v2, -0x4

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    invoke-virtual {v3, v1}, Liz/ࡠࡡ࡭;->ࡳ࡭(I)Ljava/util/List;

    move-result-object p1

    sget-object p2, Liz/᫚ᫍ࡭;->SPDY_HEADERS:Liz/᫚ᫍ࡭;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 p0, -0x1

    invoke-interface/range {v14 .. v20}, Liz/ࡥࡡ࡭;->headers(ZZIILjava/util/List;Liz/᫚ᫍ࡭;)V

    move v3, v0

    goto :goto_2

    :pswitch_3
    if-ne v4, v1, :cond_d

    iget-object v1, v5, Liz/ᫀᫎ࡭;->᫃:Liz/᫆᫆࡭;

    invoke-interface {v1}, Liz/᫆᫆࡭;->readInt()I

    move-result v1

    rsub-int/lit8 v2, v1, -0x1

    rsub-int/lit8 v1, v9, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v4, v2, -0x1

    iget-object v1, v5, Liz/ᫀᫎ࡭;->᫃:Liz/᫆᫆࡭;

    invoke-interface {v1}, Liz/᫆᫆࡭;->readInt()I

    move-result v1

    invoke-static {v1}, Liz/᫝ࡡ࡭;->fromSpdyGoAway(I)Liz/᫝ࡡ࡭;

    move-result-object v2

    if-eqz v2, :cond_c

    sget-object v1, Liz/᫏᫙࡭;->EMPTY:Liz/᫏᫙࡭;

    invoke-interface {v14, v4, v2, v1}, Liz/ࡥࡡ࡭;->goAway(ILiz/᫝ࡡ࡭;Liz/᫏᫙࡭;)V

    move v3, v0

    goto :goto_2

    :pswitch_4
    if-ne v4, v7, :cond_11

    iget-object v1, v5, Liz/ᫀᫎ࡭;->᫃:Liz/᫆᫆࡭;

    invoke-interface {v1}, Liz/᫆᫆࡭;->readInt()I

    move-result v6

    iget-boolean v4, v5, Liz/ᫀᫎ࡭;->᫕:Z

    const/4 v1, 0x1

    rsub-int/lit8 v2, v6, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    if-ne v1, v0, :cond_2

    move v1, v0

    :goto_3
    if-ne v4, v1, :cond_1

    move v1, v0

    :goto_4
    invoke-interface {v14, v1, v6, v3}, Liz/ࡥࡡ࡭;->ping(ZII)V

    move v3, v0

    goto/16 :goto_2

    :cond_1
    move v1, v3

    goto :goto_4

    :cond_2
    move v1, v3

    goto :goto_3

    :pswitch_5
    iget-object v1, v5, Liz/ᫀᫎ࡭;->᫃:Liz/᫆᫆࡭;

    invoke-interface {v1}, Liz/᫆᫆࡭;->readInt()I

    move-result v6

    mul-int/lit8 v1, v6, 0x8

    add-int/2addr v1, v7

    if-ne v4, v1, :cond_12

    new-instance v4, Liz/᫜ࡡ࡭;

    invoke-direct {v4}, Liz/᫜ࡡ࡭;-><init>()V

    move v8, v3

    :goto_5
    if-ge v8, v6, :cond_3

    iget-object v1, v5, Liz/ᫀᫎ࡭;->᫃:Liz/᫆᫆࡭;

    invoke-interface {v1}, Liz/᫆᫆࡭;->readInt()I

    move-result v9

    iget-object v1, v5, Liz/ᫀᫎ࡭;->᫃:Liz/᫆᫆࡭;

    invoke-interface {v1}, Liz/᫆᫆࡭;->readInt()I

    move-result v7

    rsub-int/lit8 v2, v9, -0x1

    rsub-int/lit8 v1, v12, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    ushr-int/lit8 v2, v1, 0x18

    add-int v1, v9, v10

    or-int/2addr v9, v10

    sub-int/2addr v1, v9

    invoke-virtual {v4, v1, v2, v7}, Liz/᫜ࡡ࡭;->set(III)Liz/᫜ࡡ࡭;

    const/4 v2, 0x1

    and-int v1, v8, v2

    or-int/2addr v8, v2

    add-int/2addr v1, v8

    move v8, v1

    goto :goto_5

    :cond_3
    const/4 v1, 0x1

    rsub-int/lit8 v2, v11, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    if-eqz v1, :cond_4

    move v3, v0

    :cond_4
    invoke-interface {v14, v3, v4}, Liz/ࡥࡡ࡭;->settings(ZLiz/᫜ࡡ࡭;)V

    move v3, v0

    goto/16 :goto_2

    :pswitch_6
    if-ne v4, v1, :cond_17

    iget-object v1, v5, Liz/ᫀᫎ࡭;->᫃:Liz/᫆᫆࡭;

    invoke-interface {v1}, Liz/᫆᫆࡭;->readInt()I

    move-result v1

    rsub-int/lit8 v2, v1, -0x1

    rsub-int/lit8 v1, v9, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v4, v2, -0x1

    iget-object v1, v5, Liz/ᫀᫎ࡭;->᫃:Liz/᫆᫆࡭;

    invoke-interface {v1}, Liz/᫆᫆࡭;->readInt()I

    move-result v2

    invoke-static {v2}, Liz/᫝ࡡ࡭;->fromSpdy3Rst(I)Liz/᫝ࡡ࡭;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v14, v4, v1}, Liz/ࡥࡡ࡭;->rstStream(ILiz/᫝ࡡ࡭;)V

    move v3, v0

    goto/16 :goto_2

    :pswitch_7
    iget-object v1, v5, Liz/ᫀᫎ࡭;->᫃:Liz/᫆᫆࡭;

    invoke-interface {v1}, Liz/᫆᫆࡭;->readInt()I

    move-result v1

    rsub-int/lit8 v2, v1, -0x1

    rsub-int/lit8 v1, v9, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v7, v2, -0x1

    iget-object v2, v5, Liz/ᫀᫎ࡭;->᫏:Liz/ࡠࡡ࡭;

    const/4 v1, -0x4

    add-int/2addr v4, v1

    invoke-virtual {v2, v4}, Liz/ࡠࡡ࡭;->ࡳ࡭(I)Ljava/util/List;

    move-result-object v9

    const/4 v2, 0x1

    add-int v1, v11, v2

    or-int/2addr v11, v2

    sub-int/2addr v1, v11

    if-eqz v1, :cond_5

    move v3, v0

    :cond_5
    const/4 v5, 0x0

    const/4 v8, -0x1

    sget-object v10, Liz/᫚ᫍ࡭;->SPDY_REPLY:Liz/᫚ᫍ࡭;

    move-object v4, v14

    move v6, v3

    invoke-interface/range {v4 .. v10}, Liz/ࡥࡡ࡭;->headers(ZZIILjava/util/List;Liz/᫚ᫍ࡭;)V

    move v3, v0

    goto/16 :goto_2

    :pswitch_8
    iget-object v1, v5, Liz/ᫀᫎ࡭;->᫃:Liz/᫆᫆࡭;

    invoke-interface {v1}, Liz/᫆᫆࡭;->readInt()I

    move-result v2

    iget-object v1, v5, Liz/ᫀᫎ࡭;->᫃:Liz/᫆᫆࡭;

    invoke-interface {v1}, Liz/᫆᫆࡭;->readInt()I

    move-result v6

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v9, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v7, v2, -0x1

    add-int v8, v6, v9

    or-int/2addr v6, v9

    sub-int/2addr v8, v6

    iget-object v1, v5, Liz/ᫀᫎ࡭;->᫃:Liz/᫆᫆࡭;

    invoke-interface {v1}, Liz/᫆᫆࡭;->readShort()S

    iget-object v2, v5, Liz/ᫀᫎ࡭;->᫏:Liz/ࡠࡡ࡭;

    const/16 v1, -0xa

    add-int/2addr v4, v1

    invoke-virtual {v2, v4}, Liz/ࡠࡡ࡭;->ࡳ࡭(I)Ljava/util/List;

    move-result-object v9

    const/4 v1, 0x1

    add-int v2, v11, v1

    or-int/2addr v1, v11

    sub-int/2addr v2, v1

    if-eqz v2, :cond_7

    move v6, v0

    :goto_6
    const/4 v2, 0x2

    add-int v1, v11, v2

    or-int/2addr v11, v2

    sub-int/2addr v1, v11

    if-eqz v1, :cond_6

    move v3, v0

    :cond_6
    sget-object v10, Liz/᫚ᫍ࡭;->SPDY_SYN_STREAM:Liz/᫚ᫍ࡭;

    move-object v4, v14

    move v5, v3

    invoke-interface/range {v4 .. v10}, Liz/ࡥࡡ࡭;->headers(ZZIILjava/util/List;Liz/᫚ᫍ࡭;)V

    move v3, v0

    goto/16 :goto_2

    :cond_7
    move v6, v3

    goto :goto_6

    :cond_8
    add-int v2, v7, v9

    or-int/2addr v7, v9

    sub-int/2addr v2, v7

    const/4 v1, 0x1

    and-int/2addr v11, v1

    if-eqz v11, :cond_9

    move v3, v0

    :cond_9
    iget-object v1, v5, Liz/ᫀᫎ࡭;->᫃:Liz/᫆᫆࡭;

    invoke-interface {v14, v3, v2, v1, v4}, Liz/ࡥࡡ࡭;->data(ZILiz/᫆᫆࡭;I)V

    move v3, v0

    goto/16 :goto_2

    :cond_a
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v3

    const-string v4, "\'G0\u0008\u0004A3\u000b?(\u0004\u00115HI9f\u0004#Hc\'Q\u0004\'"

    const/16 v3, -0x1328

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Liz/ᫀᫎ࡭;->᫏(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v13

    :cond_b
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    const-string v4, "AE;/H?04)3:A60#\u001fQA\u001bf^f^j].\u0013\u0017U\u0010\u0010+-D"

    const/16 v3, -0x4e72

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Liz/ᫀᫎ࡭;->᫏(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v13

    :cond_c
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v2, "z~th\u0002ho`u^u;\u0010\u0008}\u0010\u0007zw\u0008wu0t\u0001\u007f{}*lwkk?$(f"

    const/16 v1, -0x64e6

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Liz/ᫀᫎ࡭;->᫏(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v13

    :cond_d
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    const-string v9, "\u001e!`\u000fjH{8V9DD\u0011\u0002`\u0002Chv;)v33Cg\u0006"

    const/16 v3, -0x5622

    const/16 v2, -0x36d

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v10, v1, v0

    move v9, v8

    move v1, v8

    :goto_8
    if-eqz v1, :cond_e

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_8

    :cond_e
    mul-int v0, v3, v7

    and-int v2, v9, v0

    or-int/2addr v9, v0

    add-int/2addr v2, v9

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    and-int v0, v1, v12

    or-int/2addr v1, v12

    add-int/2addr v0, v1

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_f

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_9

    :cond_f
    goto :goto_7

    :cond_10
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v5}, Liz/ᫀᫎ࡭;->᫏(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v13

    :cond_11
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    const-string v4, "txnb{kcg_7\u0003z\u0003z\u0007yJ/3q,,G)<"

    const/16 v3, 0x1fb3

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Liz/ᫀᫎ࡭;->᫏(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v13

    :cond_12
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const-string v4, "48.\"C6\'5<04,?\u000bVN>6B5\u000erv5ww\u0013t\u0010z\u0005xw^g\\h\'"

    const/16 v3, -0x572c

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Liz/ᫀᫎ࡭;->᫏(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v13

    :cond_13
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    const-string v5, "UYOC\\NNNXKKH:5@\u0012f^Tf]QN^NL\u0007KWVRT\u0001CNBB\u0016z~="

    const/16 v4, 0x883

    const/16 v3, 0x7e6c

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    and-int v1, v10, v5

    or-int v0, v10, v5

    add-int/2addr v1, v0

    and-int v2, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    move v1, v9

    :goto_b
    if-eqz v1, :cond_14

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_14
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_15

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_c

    :cond_15
    goto :goto_a

    :cond_16
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v7}, Liz/ᫀᫎ࡭;->᫏(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v13

    :cond_17
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    const-string v9, "RXPFaUWYeZ\\[OLY-zt~x\u0007{N5;{8:W;T"

    const/16 v4, -0x3b92

    const/16 v3, -0x2f3d

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    add-int/2addr v1, v7

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_d

    :cond_18
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v6}, Liz/ᫀᫎ࡭;->᫏(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v13

    :cond_19
    new-instance v4, Ljava/net/ProtocolException;

    const-string v3, "\u001b\t\u0015\u0015\n\u000f\r==X:LR7"

    const/16 v1, -0x3b84

    const/16 v2, -0x7eaf

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_2
    iget-object v1, v5, Liz/ᫀᫎ࡭;->᫏:Liz/ࡠࡡ࡭;

    invoke-virtual {v1}, Liz/ࡠࡡ࡭;->᫒࡭()V

    :goto_e
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x297 -> :sswitch_2
        0xa50 -> :sswitch_1
        0xd41 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4f959

    invoke-direct {p0, v0, v1}, Liz/ᫀᫎ࡭;->᫔᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public nextFrame(Liz/ࡥࡡ࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xc2c7

    invoke-direct {p0, v0, v1}, Liz/ᫀᫎ࡭;->᫔᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public readConnectionPreface()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6db6c

    invoke-direct {p0, v0, v1}, Liz/ᫀᫎ࡭;->᫔᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫀᫎ࡭;->᫔᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
