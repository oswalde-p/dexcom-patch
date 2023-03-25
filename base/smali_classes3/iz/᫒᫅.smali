.class public abstract Liz/᫒᫅;
.super Ljava/lang/Object;
.source "iz.\u1ad2\u1ac5"


# instance fields
.field public final synthetic ࡨ:Liz/᫃ࡰ;

.field public ࡬:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Liz/᫃ࡰ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/᫒᫅;->ࡨ:Liz/᫃ࡰ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫗ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v11, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v11

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Liz/᫒᫅;->ࡳ᫋()V

    .line 5
    move-object v0, p0

    check-cast v0, Liz/᫔᫑;

    iget v0, v0, Liz/᫔᫑;->᫂:I

    packed-switch v0, :pswitch_data_1

    .line 8
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v5, "=IBOOHF\u000f=AJ:FK\u0008:/?7<>|&\u001a\u0011\u0008%\u0018\r\u001b"

    const/16 v4, 0x64f3

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "\u007f\u000c\u0001\u000e\n\u0003|E\u007f\u0004\tx\u0001\u0006>pq\u0002uzx7\\PSJ^RPF_BF>JB?="

    const/16 v6, -0x6871

    const/16 v4, -0x13e

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v2, v10

    move v1, v6

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v4

    add-int/2addr v2, v9

    invoke-virtual {v5, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    .line 6
    :pswitch_2
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "\u0018$\u0019&\"\u001b\u0015]\u001e!Z\r\u000e\u001e\u0012\u0017\u0015Stryfr~q^r`yfg[[tW[S_WTR"

    const/16 v1, -0x3719

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_3

    .line 9
    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    .line 10
    invoke-virtual {v3, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "\u001c*!0.)%o,29+5<v+.@6==}%\u001b \u00194* \u001b$"

    const/16 v1, 0x790d

    const/16 v2, 0x5d7e

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    :goto_3
    invoke-virtual {v3}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    .line 13
    :cond_3
    iget-object v0, p0, Liz/᫒᫅;->࡬:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_4

    .line 14
    new-instance v0, Liz/ᫌࡧ࡭;

    invoke-direct {v0, p0}, Liz/ᫌࡧ࡭;-><init>(Liz/᫒᫅;)V

    iput-object v0, p0, Liz/᫒᫅;->࡬:Landroid/content/BroadcastReceiver;

    .line 15
    :cond_4
    iget-object v0, p0, Liz/᫒᫅;->ࡨ:Liz/᫃ࡰ;

    iget-object v1, v0, Liz/᫃ࡰ;->ࡰ:Landroid/content/Context;

    iget-object v0, p0, Liz/᫒᫅;->࡬:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_4

    .line 1
    :pswitch_3
    iget-object v1, p0, Liz/᫒᫅;->࡬:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_5

    .line 2
    :try_start_0
    iget-object v0, p0, Liz/᫒᫅;->ࡨ:Liz/᫃ࡰ;

    iget-object v0, v0, Liz/᫃ࡰ;->ࡰ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Liz/᫒᫅;->࡬:Landroid/content/BroadcastReceiver;

    .line 0
    :cond_5
    :goto_4
    return-object v11

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public ࡳ᫋()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62a34

    invoke-direct {p0, v0, v1}, Liz/᫒᫅;->᫗ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫒᫋()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b948

    invoke-direct {p0, v0, v1}, Liz/᫒᫅;->᫗ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract ᫙᫋()I
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫒᫅;->᫗ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
