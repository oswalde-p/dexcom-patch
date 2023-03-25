.class public Liz/ᫍ᫐࡭;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࡦ:I

.field public final synthetic ࡰ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Liz/ᫍ᫐࡭;->ࡦ:I

    iput-object p1, p0, Liz/ᫍ᫐࡭;->ࡰ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡣ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v11

    :pswitch_0
    iget v0, p0, Liz/ᫍ᫐࡭;->ࡦ:I

    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, Liz/ᫍ᫐࡭;->ࡰ:Ljava/lang/Object;

    check-cast v0, Liz/ࡨ᫐࡭;

    iget-object v1, v0, Liz/ࡨ᫐࡭;->ᫌ:Liz/᫓᫐࡭;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Liz/᫓᫐࡭;->access$202(Liz/᫓᫐࡭;Z)Z

    iget-object v0, p0, Liz/ᫍ᫐࡭;->ࡰ:Ljava/lang/Object;

    check-cast v0, Liz/ࡨ᫐࡭;

    iget-object v0, v0, Liz/ࡨ᫐࡭;->ᫌ:Liz/᫓᫐࡭;

    invoke-static {v0}, Liz/᫓᫐࡭;->access$300(Liz/᫓᫐࡭;)V

    goto/16 :goto_8

    :pswitch_1
    :try_start_0
    invoke-static {}, Liz/ࡦ᫐࡭;->access$100()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "\u0008025*.&] \u001d(\u001f+\u0019"

    const/16 v2, -0xd02

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    move v1, v9

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v5

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    :try_start_1
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Liz/ᫍ᫐࡭;->ࡰ:Ljava/lang/Object;

    check-cast v0, Liz/ࡦ᫐࡭;

    invoke-static {v0}, Liz/ࡦ᫐࡭;->access$000(Liz/ࡦ᫐࡭;)Liz/࡯᫐࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡯᫐࡭;->stopPreview()V

    iget-object v0, p0, Liz/ᫍ᫐࡭;->ࡰ:Ljava/lang/Object;

    check-cast v0, Liz/ࡦ᫐࡭;

    invoke-static {v0}, Liz/ࡦ᫐࡭;->access$000(Liz/ࡦ᫐࡭;)Liz/࡯᫐࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡯᫐࡭;->close()V

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v8

    invoke-static {}, Liz/ࡦ᫐࡭;->access$100()Ljava/lang/String;

    move-result-object v7

    const-string v2, "\u0005\u001f&( \u001eX,6e(025&_\u0012\u000f\u001a\u0011\u001d\u000b"

    const/16 v1, -0x6dd7

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v10, v5

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_3
    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    iget-object v0, p0, Liz/ᫍ᫐࡭;->ࡰ:Ljava/lang/Object;

    check-cast v0, Liz/ࡦ᫐࡭;

    invoke-static {v0}, Liz/ࡦ᫐࡭;->access$600(Liz/ࡦ᫐࡭;)Liz/ᫎ᫐࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/ᫎ᫐࡭;->ࡰᫎ()V

    goto/16 :goto_8

    :pswitch_2
    :try_start_2
    invoke-static {}, Liz/ࡦ᫐࡭;->access$100()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v5, "v\u0017\u0003\u0013\u0014\u0008\u000c\u0004;\u000b\u000c}\u000e\u007fz\u000c"

    const/16 v4, -0x4ae2

    const/16 v3, -0x7378

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_3
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Liz/ᫍ᫐࡭;->ࡰ:Ljava/lang/Object;

    check-cast v0, Liz/ࡦ᫐࡭;

    invoke-static {v0}, Liz/ࡦ᫐࡭;->access$000(Liz/ࡦ᫐࡭;)Liz/࡯᫐࡭;

    move-result-object v1

    iget-object v0, p0, Liz/ᫍ᫐࡭;->ࡰ:Ljava/lang/Object;

    check-cast v0, Liz/ࡦ᫐࡭;

    invoke-static {v0}, Liz/ࡦ᫐࡭;->access$500(Liz/ࡦ᫐࡭;)Liz/᫒᫐࡭;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/࡯᫐࡭;->setPreviewDisplay(Liz/᫒᫐࡭;)V

    iget-object v0, p0, Liz/ᫍ᫐࡭;->ࡰ:Ljava/lang/Object;

    check-cast v0, Liz/ࡦ᫐࡭;

    invoke-static {v0}, Liz/ࡦ᫐࡭;->access$000(Liz/ࡦ᫐࡭;)Liz/࡯᫐࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡯᫐࡭;->startPreview()V

    goto/16 :goto_8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v6

    iget-object v0, p0, Liz/ᫍ᫐࡭;->ࡰ:Ljava/lang/Object;

    check-cast v0, Liz/ࡦ᫐࡭;

    invoke-static {v0, v6}, Liz/ࡦ᫐࡭;->access$200(Liz/ࡦ᫐࡭;Ljava/lang/Exception;)V

    invoke-static {}, Liz/ࡦ᫐࡭;->access$100()Ljava/lang/String;

    move-result-object v5

    const-string v4, "A]fjdd!vr$xzhz}*{~r\u0005xu\t"

    const/16 v2, -0x7d4

    const/16 v3, -0x5629

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_8

    :pswitch_3
    :try_start_4
    invoke-static {}, Liz/ࡦ᫐࡭;->access$100()Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const-string v4, "j\u0016\u0014\u000b\r\n\u0017\u0013\t\r\u0005<~{\u0007}\nw"

    const/16 v2, -0xd1e

    const/16 v3, -0xcba

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

    invoke-static {v4, v2, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_5
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Liz/ᫍ᫐࡭;->ࡰ:Ljava/lang/Object;

    check-cast v0, Liz/ࡦ᫐࡭;

    invoke-static {v0}, Liz/ࡦ᫐࡭;->access$000(Liz/ࡦ᫐࡭;)Liz/࡯᫐࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡯᫐࡭;->configure()V

    iget-object v0, p0, Liz/ᫍ᫐࡭;->ࡰ:Ljava/lang/Object;

    check-cast v0, Liz/ࡦ᫐࡭;

    invoke-static {v0}, Liz/ࡦ᫐࡭;->access$300(Liz/ࡦ᫐࡭;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Liz/ᫍ᫐࡭;->ࡰ:Ljava/lang/Object;

    check-cast v0, Liz/ࡦ᫐࡭;

    invoke-static {v0}, Liz/ࡦ᫐࡭;->access$300(Liz/ࡦ᫐࡭;)Landroid/os/Handler;

    move-result-object v2

    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_prewiew_size_ready:I

    iget-object v0, p0, Liz/ᫍ᫐࡭;->ࡰ:Ljava/lang/Object;

    check-cast v0, Liz/ࡦ᫐࡭;

    invoke-static {v0}, Liz/ࡦ᫐࡭;->access$400(Liz/ࡦ᫐࡭;)Liz/᫛᫐࡭;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v7

    iget-object v0, p0, Liz/ᫍ᫐࡭;->ࡰ:Ljava/lang/Object;

    check-cast v0, Liz/ࡦ᫐࡭;

    invoke-static {v0, v7}, Liz/ࡦ᫐࡭;->access$200(Liz/ࡦ᫐࡭;Ljava/lang/Exception;)V

    invoke-static {}, Liz/ࡦ᫐࡭;->access$100()Ljava/lang/String;

    move-result-object v6

    const-string v5, "b_\n@@\\P-5\n<^\u001dwTf6\u0002/?\u0002B\u001d\u001fv5"

    const/16 v2, 0x4904

    const/16 v4, 0x1081

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_8

    :pswitch_4
    :try_start_6
    invoke-static {}, Liz/ࡦ᫐࡭;->access$100()Ljava/lang/String;

    move-result-object v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    const-string v3, "\u007f\"\u0018\"\u001e$\u001eW\u001c\u001b(!/\u001f"

    const/16 v2, 0x6c94

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    and-int v2, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v2, v1

    move v1, v5

    :goto_7
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_5
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_6

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    :try_start_7
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Liz/ᫍ᫐࡭;->ࡰ:Ljava/lang/Object;

    check-cast v0, Liz/ࡦ᫐࡭;

    invoke-static {v0}, Liz/ࡦ᫐࡭;->access$000(Liz/ࡦ᫐࡭;)Liz/࡯᫐࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡯᫐࡭;->open()V

    goto :goto_8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v6

    iget-object v0, p0, Liz/ᫍ᫐࡭;->ࡰ:Ljava/lang/Object;

    check-cast v0, Liz/ࡦ᫐࡭;

    invoke-static {v0, v6}, Liz/ࡦ᫐࡭;->access$200(Liz/ࡦ᫐࡭;Ljava/lang/Exception;)V

    invoke-static {}, Liz/ࡦ᫐࡭;->access$100()Ljava/lang/String;

    move-result-object v5

    const-string v4, "Ysz|tr-\u0001z*xxlt%gdofr`"

    const/16 v3, -0x5d22

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_8
    return-object v11

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4611d

    invoke-direct {p0, v0, v1}, Liz/ᫍ᫐࡭;->ࡣ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫍ᫐࡭;->ࡣ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
