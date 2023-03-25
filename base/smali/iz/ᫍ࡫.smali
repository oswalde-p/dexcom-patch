.class public Liz/ᫍ࡫;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫜ᫎ;


# instance fields
.field public final synthetic ࡡ:Ljava/lang/Object;

.field public final synthetic ᫎ:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Liz/ᫍ࡫;->ᫎ:I

    iput-object p1, p0, Liz/ᫍ࡫;->ࡡ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡬࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v11

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/࡭࡬;

    iget v0, p0, Liz/ᫍ࡫;->ᫎ:I

    packed-switch v0, :pswitch_data_0

    check-cast v1, Liz/ࡲ᫗;

    invoke-virtual {p0, v1}, Liz/ᫍ࡫;->ᫎᫎ(Liz/ࡲ᫗;)V

    goto/16 :goto_4

    :pswitch_0
    check-cast v1, Liz/᫛࡬࡭;

    iget-object v0, p0, Liz/ᫍ࡫;->ࡡ:Ljava/lang/Object;

    check-cast v0, Liz/ࡤ᫒;

    invoke-static {v0}, Liz/ࡤ᫒;->a(Liz/ࡤ᫒;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_a

    iget-object v0, p0, Liz/ᫍ࡫;->ࡡ:Ljava/lang/Object;

    check-cast v0, Liz/ࡤ᫒;

    invoke-static {v0}, Liz/ࡤ᫒;->a(Liz/ࡤ᫒;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_a

    const/4 v7, 0x4

    invoke-static {}, Liz/ࡤ᫒;->f()Ljava/lang/String;

    move-result-object v6

    const-string v4, "v\u0017F\u0012\u0014\u0007\u0004\u0016\n\u000f\r=\u000f\u0001}~\u0002\u000e{y4|\u00011I?.\u0001qnywlz&1$vvppogkc\u001bFh[Xj^ca?R^PUR^"

    const/16 v3, 0x1a44

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    move v1, v4

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v6, v1}, Liz/᫏࡭࡭;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Liz/ᫍ࡫;->ࡡ:Ljava/lang/Object;

    check-cast v0, Liz/ࡤ᫒;

    invoke-static {v0}, Liz/ࡤ᫒;->b(Liz/ࡤ᫒;)V

    goto/16 :goto_4

    :pswitch_1
    check-cast v1, Liz/ࡲ᫗;

    invoke-virtual {p0, v1}, Liz/ᫍ࡫;->ᫎᫎ(Liz/ࡲ᫗;)V

    goto/16 :goto_4

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/ࡲ᫗;

    iget v0, p0, Liz/ᫍ࡫;->ᫎ:I

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, Liz/ᫍ࡫;->ࡡ:Ljava/lang/Object;

    check-cast v0, Liz/᫆᫋;

    invoke-static {v0}, Liz/᫆᫋;->a(Liz/᫆᫋;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v3, Liz/ࡲ᫗;->b:Liz/ࡲࡢ;

    iget-object v0, p0, Liz/ᫍ࡫;->ࡡ:Ljava/lang/Object;

    check-cast v0, Liz/᫆᫋;

    invoke-static {v0}, Liz/᫆᫋;->a(Liz/᫆᫋;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_3

    goto/16 :goto_4

    :cond_3
    sget-object v1, Liz/᫜ࡦ;->ࡣ:[I

    iget-object v0, v3, Liz/ࡲ᫗;->c:Liz/ࡢ࡭;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-static {}, Liz/࡯᫘;->a()Liz/࡯᫘;

    move-result-object v6

    iget-object v0, p0, Liz/ᫍ࡫;->ࡡ:Ljava/lang/Object;

    check-cast v0, Liz/᫆᫋;

    invoke-static {v0}, Liz/᫆᫋;->b(Liz/᫆᫋;)Liz/᫜ᫎ;

    move-result-object v5

    const-string v2, "s\u0001\u007fAz\u0002\u000c\n\u000b\u0013H|\u000b\u0002\u0011\u000f\n\u0006P\u0017\t\u0011Tm\u0015\u001f\u001d\u001e&\u0001\u0014#$\u001b\"\"y,\u001c&-"

    const/16 v1, 0x6462

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    move v0, v8

    add-int/2addr v0, v8

    add-int/2addr v0, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1, v5}, Liz/࡯᫘;->b(Ljava/lang/String;Liz/᫜ᫎ;)V

    iget-object v0, p0, Liz/ᫍ࡫;->ࡡ:Ljava/lang/Object;

    check-cast v0, Liz/᫆᫋;

    invoke-virtual {v0}, Liz/᫆᫋;->a()V

    goto :goto_4

    :cond_6
    iget-object v1, p0, Liz/ᫍ࡫;->ࡡ:Ljava/lang/Object;

    check-cast v1, Liz/᫆᫋;

    iget-object v0, v3, Liz/ࡲ᫗;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Liz/᫆᫋;->b(Landroid/content/Context;)V

    goto :goto_4

    :cond_7
    iget-object v1, p0, Liz/ᫍ࡫;->ࡡ:Ljava/lang/Object;

    check-cast v1, Liz/᫆᫋;

    iget-object v0, v3, Liz/ࡲ᫗;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Liz/᫆᫋;->a(Landroid/content/Context;)V

    goto :goto_4

    :cond_8
    iget-object v2, p0, Liz/ᫍ࡫;->ࡡ:Ljava/lang/Object;

    check-cast v2, Liz/᫆᫋;

    iget-object v1, v3, Liz/ࡲ᫗;->b:Liz/ࡲࡢ;

    iget-object v0, v3, Liz/ࡲ᫗;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Liz/᫆᫋;->a(Liz/ࡲࡢ;Landroid/content/Context;)V

    goto :goto_4

    :pswitch_2
    sget-object v1, Liz/᫋᫚࡭;->ࡰ:[I

    iget-object v0, v3, Liz/ࡲ᫗;->c:Liz/ࡢ࡭;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, p0, Liz/ᫍ࡫;->ࡡ:Ljava/lang/Object;

    check-cast v0, Liz/ࡨ᫘;

    invoke-virtual {v0}, Liz/ࡨ᫘;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Liz/࡭ࡣ;->a()Liz/࡭ࡣ;

    move-result-object v2

    new-instance v1, Liz/᫔ࡨ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Liz/᫔ࡨ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Liz/࡭ࡣ;->b(Ljava/lang/Runnable;)V

    :cond_a
    :goto_4
    return-object v11

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x160 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(Liz/࡭࡬;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x61714

    invoke-direct {p0, v0, v1}, Liz/ᫍ࡫;->࡬࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫎᫎ(Liz/ࡲ᫗;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x3d7e

    invoke-direct {p0, v0, v1}, Liz/ᫍ࡫;->࡬࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫍ࡫;->࡬࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
