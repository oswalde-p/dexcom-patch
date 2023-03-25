.class public final Liz/ᫍ࡬;
.super Landroid/os/Handler;
.source "iz.\u1acd\u086c"


# instance fields
.field public final ᫏:Liz/ᫍ᫂;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Liz/ᫍ᫂;

    invoke-direct {v0, p1}, Liz/ᫍ᫂;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Liz/ᫍ࡬;->᫏:Liz/ᫍ᫂;

    return-void
.end method

.method private varargs ࡨ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/16 v16, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v7, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v16

    :pswitch_1
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/os/Message;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 59
    invoke-virtual {v6}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v8

    .line 60
    const-class v0, Landroid/support/v4/media/MediaBrowserCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 61
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v11

    const-string v4, "4\u0010!\rhjgPNJ-$\u0019\r~x"

    const/16 v9, -0x4d7c

    const/16 v5, -0x302f

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v3, v9, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v3, v0

    int-to-short v13, v3

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v3, v0

    int-to-short v12, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v15

    mul-int v0, v5, v12

    or-int v4, v0, v13

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    add-int/2addr v4, v15

    invoke-virtual {v14, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v10, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v3, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 62
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v5

    const-string v4, "V\u0004\u0005V3{*=\u0014QX/qx&{"

    const/16 v3, 0x6e8

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 63
    invoke-super {v7, v6, v1, v2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_14

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/os/Message;

    .line 4
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 5
    iget v14, v1, Landroid/os/Message;->what:I

    const-string v5, "m{\u0007\u0005&\'1YZ`y\n\u0017&EA^il"

    const/16 v4, -0x55f2

    const/16 v6, -0x3fe2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v10, v3

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v2

    or-int v4, v2, v6

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v6, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v9, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    new-array v8, v2, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v2

    invoke-static {v2}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v2}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    mul-int v2, v5, v9

    or-int v4, v2, v10

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v10, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    add-int/2addr v4, v11

    invoke-virtual {v12, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v2

    aput v2, v8, v5

    const/4 v3, 0x1

    and-int v2, v5, v3

    or-int/2addr v5, v3

    add-int/2addr v2, v5

    move v5, v2

    goto :goto_1

    :cond_1
    new-instance v9, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v9, v8, v2, v5}, Ljava/lang/String;-><init>([III)V

    const-string v4, ")t\u000c\u001f^\u0007fd\u0017F\"\u0001HPD%"

    const/16 v3, -0x139c

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v2, v2

    invoke-static {v4, v2}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v8

    const-string v4, "XTjVORS]hdldWgc]"

    const/16 v3, -0x150f

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    new-array v5, v2, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v2

    invoke-static {v2}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v2}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    or-int v11, v10, v4

    xor-int/lit8 v3, v10, -0x1

    xor-int/lit8 v2, v4, -0x1

    or-int/2addr v3, v2

    and-int/2addr v11, v3

    add-int/2addr v11, v12

    invoke-virtual {v13, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v2

    aput v2, v5, v4

    const/4 v3, 0x1

    and-int v2, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v2, v4

    move v4, v2

    goto :goto_2

    :cond_2
    new-instance v11, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v11, v5, v2, v4}, Ljava/lang/String;-><init>([III)V

    const-string v5, "`\\nZWgWX_TYVO]OZQ"

    const/16 v4, -0x75c8

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v5, v2}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v12

    const-string v3, "K\t`+e$5\u0010ba}\u0018\u0002w\u0005"

    const/16 v5, 0x360d

    const/16 v4, 0x3749

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v2

    xor-int/2addr v2, v5

    int-to-short v15, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v2

    xor-int/2addr v2, v4

    int-to-short v13, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    new-array v10, v2, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v2

    invoke-static {v2}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p2

    sget-object v3, Liz/᫏ᫎ;->ࡲ:[S

    array-length v2, v3

    rem-int v2, v5, v2

    aget-short p0, v3, v2

    move v2, v15

    add-int p1, v15, v2

    mul-int v3, v5, v13

    :goto_4
    if-eqz v3, :cond_3

    xor-int v2, p1, v3

    and-int p1, p1, v3

    shl-int/lit8 v3, p1, 0x1

    move/from16 p1, v2

    goto :goto_4

    :cond_3
    or-int v2, p0, p1

    xor-int/lit8 p0, p0, -0x1

    xor-int/lit8 v3, p1, -0x1

    or-int p0, p0, v3

    and-int v2, v2, p0

    add-int v2, v2, p2

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v2

    aput v2, v10, v5

    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_4

    xor-int v2, v5, v3

    and-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0x1

    move v5, v2

    goto :goto_5

    :cond_4
    goto :goto_3

    :cond_5
    new-instance v4, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v4, v10, v2, v5}, Ljava/lang/String;-><init>([III)V

    const-string v3, "\u0010\u000c\u001e\n\u0007\u0019\u000b\u0018\u0019\u000f\u0016\u007f\u0012\u0004\u0001\u0002\u0005\u0011~\u000b"

    const/16 v5, -0x1055

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v2

    xor-int/2addr v2, v5

    int-to-short v13, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    new-array v6, v2, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v2

    invoke-static {v2}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    move v2, v13

    and-int v15, v13, v2

    or-int/2addr v2, v13

    add-int/2addr v15, v2

    and-int v2, v15, v13

    or-int/2addr v15, v13

    add-int/2addr v2, v15

    add-int/2addr v2, v5

    :goto_7
    if-eqz p0, :cond_6

    xor-int v15, v2, p0

    and-int v2, v2, p0

    shl-int/lit8 p0, v2, 0x1

    move v2, v15

    goto :goto_7

    :cond_6
    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v2

    aput v2, v6, v5

    const/4 v3, 0x1

    and-int v2, v5, v3

    or-int/2addr v5, v3

    add-int/2addr v2, v5

    move v5, v2

    goto :goto_6

    :cond_7
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v6, v3, v5}, Ljava/lang/String;-><init>([III)V

    const-string v6, "ie{g`mhff]^gm]hY~x"

    const/16 v10, -0x3e2a

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v3

    xor-int/lit8 v5, v10, -0x1

    and-int/2addr v5, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v10

    or-int/2addr v5, v3

    int-to-short v3, v5

    invoke-static {v6, v3}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    packed-switch v14, :pswitch_data_1

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "n\u0007\u007fw\u0004x\u007fwu0|s\u0001\u007flqnB\'"

    const/16 v3, -0x63d4

    const/16 v5, -0x102b

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v4, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v0, v3

    invoke-static {v6, v4, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "`wx-@NSGBE\u0001XHVXOVV#\n"

    const/16 v3, 0x6f27

    const/16 v2, 0x5db6

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v9, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v0, v9, v4

    sub-int/2addr v2, v0

    add-int/2addr v2, v8

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v2, 0x1

    :goto_9
    if-eqz v2, :cond_8

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_9

    :cond_8
    goto :goto_8

    :cond_9
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "q\u0007\u0006(PLGOT~TBNNCHF\u0011u"

    const/16 v6, -0x1427

    const/16 v5, -0x5f0e

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v3, v0, v6

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v10, v3

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v2, v5, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v2, v0

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    and-int v2, v10, v5

    or-int v0, v10, v5

    add-int/2addr v2, v0

    add-int/2addr v2, v3

    sub-int/2addr v2, v9

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_a

    .line 50
    :pswitch_3
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    .line 51
    invoke-static {v13}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 52
    iget-object v4, v7, Liz/ᫍ࡬;->᫏:Liz/ᫍ᫂;

    .line 53
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 55
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    new-instance v5, Liz/ᫍ᫂;

    iget-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v5, v0}, Liz/ᫍ᫂;-><init>(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v4, Liz/ᫍ᫂;->᫕:Ljava/lang/Object;

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    invoke-virtual {v0, v2, v3}, Landroidx/media/MediaBrowserServiceCompat;->isValidPackage(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 57
    iget-object v0, v4, Liz/ᫍ᫂;->᫕:Ljava/lang/Object;

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v0, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Liz/ᫍ࡬;

    new-instance v0, Liz/᫏᫁;

    const/4 v14, 0x0

    move-object v7, v0

    move-object v8, v4

    move-object v9, v5

    move-object v10, v2

    move v12, v3

    invoke-direct/range {v7 .. v14}, Liz/᫏᫁;-><init>(Liz/ᫍ᫂;Liz/ᫍ᫂;Ljava/lang/String;IILandroid/os/Bundle;I)V

    invoke-virtual {v1, v0}, Liz/ᫍ࡬;->ࡰ(Ljava/lang/Runnable;)V

    goto/16 :goto_12

    .line 58
    :cond_a
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\reE1_!78,\u0010t\u0006%/9\r\\Q\u0018`o\u001dH@\u0019Y"

    const/16 v4, -0x6bff

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v1, v1, v0

    add-int v0, v10, v5

    or-int v4, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    sub-int/2addr v11, v4

    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_b

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_c

    :cond_b
    goto :goto_b

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "tF8;D;BA\u001a"

    const/16 v3, -0x3e5e

    const/16 v5, -0x126e

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v9, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v10, v4

    sub-int/2addr v1, v0

    sub-int/2addr v1, v9

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_d

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_e

    :cond_d
    goto :goto_d

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 48
    :pswitch_4
    iget-object v4, v7, Liz/ᫍ࡬;->᫏:Liz/ᫍ᫂;

    new-instance v3, Liz/ᫍ᫂;

    iget-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v3, v0}, Liz/ᫍ᫂;-><init>(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v4, Liz/ᫍ᫂;->᫕:Ljava/lang/Object;

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, v0, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Liz/ᫍ࡬;

    new-instance v1, Liz/ࡡ࡭;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v3, v0}, Liz/ࡡ࡭;-><init>(Liz/ᫍ᫂;Liz/ᫍ᫂;I)V

    invoke-virtual {v2, v1}, Liz/ᫍ࡬;->ࡰ(Ljava/lang/Runnable;)V

    goto/16 :goto_12

    .line 41
    :pswitch_5
    const-string v5, "s\u0013E6S\u001f>EZ|;b"

    const/16 v4, -0x5f4b

    const/16 v6, -0x6300

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v2

    xor-int/2addr v2, v4

    int-to-short v12, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v2

    xor-int/lit8 v4, v6, -0x1

    and-int/2addr v4, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v6

    or-int/2addr v4, v2

    int-to-short v11, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    new-array v10, v2, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_f
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v2

    invoke-static {v2}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v2}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    mul-int v2, v6, v11

    xor-int/2addr v2, v12

    sub-int/2addr v4, v2

    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v2

    aput v2, v10, v6

    const/4 v2, 0x1

    add-int/2addr v6, v2

    goto :goto_f

    :cond_f
    new-instance v4, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v4, v10, v2, v6}, Ljava/lang/String;-><init>([III)V

    .line 42
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 43
    invoke-static {v6}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 44
    iget-object v2, v7, Liz/ᫍ࡬;->᫏:Liz/ᫍ᫂;

    .line 45
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-static {v0, v9}, Liz/࡫᫖;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    new-instance v3, Liz/ᫍ᫂;

    iget-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v3, v0}, Liz/ᫍ᫂;-><init>(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v2, Liz/ᫍ᫂;->᫕:Ljava/lang/Object;

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Liz/ᫍ࡬;

    new-instance v1, Liz/ᫌ᫛;

    invoke-direct/range {v1 .. v6}, Liz/ᫌ᫛;-><init>(Liz/ᫍ᫂;Liz/ᫍ᫂;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Liz/ᫍ࡬;->ࡰ(Ljava/lang/Runnable;)V

    goto/16 :goto_12

    .line 38
    :pswitch_6
    iget-object v2, v7, Liz/ᫍ࡬;->᫏:Liz/ᫍ᫂;

    .line 39
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-static {v0, v9}, Liz/࡫᫖;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    new-instance v3, Liz/ᫍ᫂;

    iget-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v3, v0}, Liz/ᫍ᫂;-><init>(Ljava/lang/Object;)V

    .line 41
    iget-object v0, v2, Liz/ᫍ᫂;->᫕:Ljava/lang/Object;

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Liz/ᫍ࡬;

    new-instance v1, Liz/᫅᫆;

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, Liz/᫅᫆;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Liz/ᫍ࡬;->ࡰ(Ljava/lang/Runnable;)V

    goto/16 :goto_12

    .line 32
    :pswitch_7
    iget-object v4, v7, Liz/ᫍ࡬;->᫏:Liz/ᫍ᫂;

    .line 33
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/support/v4/os/ResultReceiver;

    new-instance v5, Liz/ᫍ᫂;

    iget-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v5, v0}, Liz/ᫍ᫂;-><init>(Ljava/lang/Object;)V

    .line 35
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    if-nez v7, :cond_10

    goto/16 :goto_12

    .line 37
    :cond_10
    iget-object v0, v4, Liz/ᫍ᫂;->᫕:Ljava/lang/Object;

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Liz/ᫍ࡬;

    new-instance v3, Liz/᫅᫆;

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Liz/᫅᫆;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Liz/ᫍ࡬;->ࡰ(Ljava/lang/Runnable;)V

    goto/16 :goto_12

    .line 25
    :pswitch_8
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    .line 26
    invoke-static {v13}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 27
    iget-object v3, v7, Liz/ᫍ࡬;->᫏:Liz/ᫍ᫂;

    new-instance v2, Liz/ᫍ᫂;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v2, v1}, Liz/ᫍ᫂;-><init>(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 29
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 30
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 31
    iget-object v0, v3, Liz/ᫍ᫂;->᫕:Ljava/lang/Object;

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v0, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Liz/ᫍ࡬;

    new-instance v0, Liz/᫏᫁;

    const/4 v14, 0x1

    move-object v7, v0

    move-object v8, v3

    move-object v9, v2

    invoke-direct/range {v7 .. v14}, Liz/᫏᫁;-><init>(Liz/ᫍ᫂;Liz/ᫍ᫂;Ljava/lang/String;IILandroid/os/Bundle;I)V

    invoke-virtual {v1, v0}, Liz/ᫍ࡬;->ࡰ(Ljava/lang/Runnable;)V

    goto/16 :goto_12

    .line 23
    :pswitch_9
    iget-object v4, v7, Liz/ᫍ࡬;->᫏:Liz/ᫍ᫂;

    new-instance v3, Liz/ᫍ᫂;

    iget-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v3, v0}, Liz/ᫍ᫂;-><init>(Ljava/lang/Object;)V

    .line 24
    iget-object v0, v4, Liz/ᫍ᫂;->᫕:Ljava/lang/Object;

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, v0, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Liz/ᫍ࡬;

    new-instance v1, Liz/ࡡ࡭;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v3, v0}, Liz/ࡡ࡭;-><init>(Liz/ᫍ᫂;Liz/ᫍ᫂;I)V

    invoke-virtual {v2, v1}, Liz/ᫍ࡬;->ࡰ(Ljava/lang/Runnable;)V

    goto/16 :goto_12

    .line 14
    :pswitch_a
    const-string v6, "caucbwjgykqip\u0005\u0002\u0001p\u0004"

    const/16 v5, -0x5aca

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v3

    xor-int/lit8 v4, v5, -0x1

    and-int/2addr v4, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v5

    or-int/2addr v4, v3

    int-to-short v11, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    new-array v9, v3, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_10
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v3

    invoke-static {v3}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v6

    invoke-virtual {v6, v3}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v5

    move v3, v11

    add-int v4, v11, v3

    and-int v3, v4, v8

    or-int/2addr v4, v8

    add-int/2addr v3, v4

    sub-int/2addr v5, v3

    invoke-virtual {v6, v5}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v3

    aput v3, v9, v8

    const/4 v3, 0x1

    add-int/2addr v8, v3

    goto :goto_10

    :cond_11
    new-instance v4, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v4, v9, v3, v8}, Ljava/lang/String;-><init>([III)V

    .line 15
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    .line 16
    invoke-static {v9}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 17
    iget-object v6, v7, Liz/ᫍ࡬;->᫏:Liz/ᫍ᫂;

    const-string v5, "ki}kj\u007fro\u0002syq\u0005\nz\t\u0011"

    const/16 v4, -0x60

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v3

    xor-int/2addr v3, v4

    int-to-short v3, v3

    invoke-static {v5, v3}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Landroid/support/v4/os/ResultReceiver;

    new-instance v7, Liz/ᫍ᫂;

    iget-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v7, v0}, Liz/ᫍ᫂;-><init>(Ljava/lang/Object;)V

    .line 20
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    if-nez v10, :cond_12

    goto/16 :goto_12

    .line 22
    :cond_12
    iget-object v0, v6, Liz/ᫍ᫂;->᫕:Ljava/lang/Object;

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Liz/ᫍ࡬;

    new-instance v5, Liz/ᫌ᫛;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Liz/ᫌ᫛;-><init>(Liz/ᫍ᫂;Liz/ᫍ᫂;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;I)V

    invoke-virtual {v0, v5}, Liz/ᫍ࡬;->ࡰ(Ljava/lang/Runnable;)V

    goto/16 :goto_12

    .line 6
    :pswitch_b
    const-string v8, "ZXlZY^qprnm`cfxnuugn\u0003\u007f~n\u0002"

    const/16 v6, -0x3f05

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v3

    or-int v5, v3, v6

    xor-int/lit8 v4, v3, -0x1

    xor-int/lit8 v3, v6, -0x1

    or-int/2addr v4, v3

    and-int/2addr v5, v4

    int-to-short v3, v5

    invoke-static {v8, v3}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    .line 8
    invoke-static {v12}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 9
    iget-object v4, v7, Liz/ᫍ࡬;->᫏:Liz/ᫍ᫂;

    const-string v10, "YUgSPSdaa[XIJK[OTR"

    const/16 v6, 0x7e09

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v3

    xor-int/lit8 v5, v6, -0x1

    and-int/2addr v5, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v6

    or-int/2addr v5, v3

    int-to-short v9, v5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    new-array v7, v3, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_11
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v3

    invoke-static {v3}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v3}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    move v3, v9

    add-int/2addr v3, v9

    and-int v5, v3, v6

    or-int/2addr v3, v6

    add-int/2addr v5, v3

    and-int v3, v5, v10

    or-int/2addr v5, v10

    add-int/2addr v3, v5

    invoke-virtual {v11, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v3

    aput v3, v7, v6

    const/4 v5, 0x1

    and-int v3, v6, v5

    or-int/2addr v6, v5

    add-int/2addr v3, v6

    move v6, v3

    goto :goto_11

    :cond_13
    new-instance v5, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v5, v7, v3, v6}, Ljava/lang/String;-><init>([III)V

    .line 10
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/support/v4/os/ResultReceiver;

    new-instance v2, Liz/ᫍ᫂;

    iget-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v2, v0}, Liz/ᫍ᫂;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    if-nez v3, :cond_14

    goto :goto_12

    .line 14
    :cond_14
    iget-object v0, v4, Liz/ᫍ᫂;->᫕:Ljava/lang/Object;

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v0, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Liz/ᫍ࡬;

    new-instance v0, Liz/ᫌ᫛;

    const/4 v14, 0x1

    move-object v8, v0

    move-object v9, v4

    move-object v10, v2

    move-object v13, v3

    invoke-direct/range {v8 .. v14}, Liz/ᫌ᫛;-><init>(Liz/ᫍ᫂;Liz/ᫍ᫂;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;I)V

    invoke-virtual {v1, v0}, Liz/ᫍ࡬;->ࡰ(Ljava/lang/Runnable;)V

    goto :goto_12

    .line 6
    :cond_15
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "\u000b536hE\u0008J\u000c\u000f:A7\u0016!"

    const/16 v2, 0x17bd

    const/16 v3, 0x70b1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 0
    :cond_16
    :goto_12
    goto :goto_14

    :pswitch_c
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Runnable;

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_17

    .line 2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 0
    :goto_13
    goto :goto_14

    .line 3
    :cond_17
    invoke-virtual {v7, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_13

    .line 0
    :goto_14
    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5c3bb

    invoke-direct {p0, v0, v1}, Liz/ᫍ࡬;->ࡨ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x41551

    invoke-direct {p0, v0, v2}, Liz/ᫍ࡬;->ࡨ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ࡰ(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x548bf

    invoke-direct {p0, v0, v1}, Liz/ᫍ࡬;->ࡨ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫍ࡬;->ࡨ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
