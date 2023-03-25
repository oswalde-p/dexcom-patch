.class public Liz/᫅᫐࡭;
.super Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Liz/ᫌ᫐࡭;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private varargs ᫞ࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v15, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v15

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/os/Message;

    invoke-static {}, Liz/࡫ᫎ࡭;->access$000()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    invoke-static {}, Liz/࡫ᫎ࡭;->access$100()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    iget v0, v1, Landroid/os/Message;->what:I

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v8, :cond_5

    goto/16 :goto_9

    :cond_0
    invoke-static {}, Liz/࡫ᫎ࡭;->access$200()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    :cond_1
    move v14, v3

    :cond_2
    :goto_0
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v13}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v5, v3

    :goto_1
    if-ge v5, v11, :cond_2

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz/࡫ᫎ࡭;

    invoke-static {v4}, Liz/࡫ᫎ࡭;->access$300(Liz/࡫ᫎ࡭;)J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-nez v0, :cond_3

    invoke-static {v4}, Liz/࡫ᫎ࡭;->access$400(Liz/࡫ᫎ࡭;)V

    :goto_2
    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move v14, v8

    goto :goto_0

    :cond_5
    move v14, v8

    :cond_6
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    invoke-static {}, Liz/࡫ᫎ࡭;->access$500()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    invoke-static {}, Liz/࡫ᫎ࡭;->access$600()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v11, v3

    :goto_3
    if-ge v11, v12, :cond_9

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/࡫ᫎ࡭;

    invoke-static {v1, v4, v5}, Liz/࡫ᫎ࡭;->access$700(Liz/࡫ᫎ࡭;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_8

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_4

    :cond_8
    goto :goto_3

    :cond_9
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_c

    move v11, v3

    :goto_5
    if-ge v11, v12, :cond_b

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡫ᫎ࡭;

    invoke-static {v0}, Liz/࡫ᫎ࡭;->access$400(Liz/࡫ᫎ࡭;)V

    invoke-static {v0, v8}, Liz/࡫ᫎ࡭;->access$802(Liz/࡫ᫎ࡭;Z)Z

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_a

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_6

    :cond_a
    goto :goto_5

    :cond_b
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    :cond_c
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v11, v3

    :goto_7
    if-ge v11, v12, :cond_f

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/࡫ᫎ࡭;

    invoke-virtual {v1, v4, v5}, Liz/࡫ᫎ࡭;->animationFrame(J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v12, :cond_e

    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_7

    :cond_e
    const/4 v0, -0x1

    add-int/2addr v12, v0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_10

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡫ᫎ࡭;

    invoke-static {v0}, Liz/࡫ᫎ࡭;->access$900(Liz/࡫ᫎ࡭;)V

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_8

    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_11
    if-eqz v14, :cond_13

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    invoke-static {}, Liz/࡫ᫎ࡭;->access$1000()J

    move-result-wide v2

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    sub-long/2addr v2, v0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-object/from16 v2, p0

    invoke-virtual {v2, v8, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_13
    :goto_9
    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x15c72

    invoke-direct {p0, v0, v1}, Liz/᫅᫐࡭;->᫞ࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫅᫐࡭;->᫞ࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
