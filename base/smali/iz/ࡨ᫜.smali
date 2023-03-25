.class public Liz/ࡨ᫜;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic ࡧ:Liz/࡮ࡡ;


# direct methods
.method public constructor <init>(Liz/࡮ࡡ;Liz/ᫍ᫁;)V
    .locals 0

    iput-object p1, p0, Liz/ࡨ᫜;->ࡧ:Liz/࡮ࡡ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫚᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v11

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/ComponentName;

    const-string v3, "IhXflgdpqcqBMG"

    const/16 v1, -0x385

    const/16 v2, -0x1964

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v8

    const-string v4, "\u001c-9<.\'(a\u0005)2!,*)\u001f\u001c,\u001c\u001a"

    const/16 v2, -0x28ce

    const/16 v3, -0x6d1a

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    sub-int/2addr v1, v7

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Liz/࡯ࡪ;->i(Ljava/lang/String;Ljava/lang/Object;)I

    iget-object v0, p0, Liz/ࡨ᫜;->ࡧ:Liz/࡮ࡡ;

    invoke-static {v0}, Liz/࡮ࡡ;->access$400(Liz/࡮ࡡ;)Liz/᫘ࡪ;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫘ࡪ;->᫉᫆()V

    iget-object v1, p0, Liz/ࡨ᫜;->ࡧ:Liz/࡮ࡡ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Liz/࡮ࡡ;->access$202(Liz/࡮ࡡ;Liz/᫓ࡢ;)Liz/᫓ࡢ;

    iget-object v1, p0, Liz/ࡨ᫜;->ࡧ:Liz/࡮ࡡ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Liz/࡮ࡡ;->access$702(Liz/࡮ࡡ;Z)Z

    goto/16 :goto_4

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/ComponentName;

    const/4 v0, 0x1

    aget-object v8, p2, v0

    check-cast v8, Landroid/os/IBinder;

    const-string v5, "J%\u0018\u001df\u0001\u0004\u001f9\u001d=\u001fME"

    const/16 v4, 0x64a9

    const/16 v3, 0x7029

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const-string v4, "|\u000e\u001a\u001d\u000f\u0008\tBd\u0010\u000e\r\u0003\u007f\u0010\u007f}"

    const/16 v3, -0x2ac0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Liz/࡯ࡪ;->i(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v0, 0x3e8

    div-long/2addr v9, v0

    invoke-static {}, Liz/࡮ࡡ;->access$100()J

    move-result-wide v0

    sub-long/2addr v9, v0

    const-string v4, "}stm%ylrdg\u001fblmo\u001c\u000e\n7z\u0002{@\u0008v\u0005\u0006yps+o\u0019\u0019\u0016\u000e\t\u001b\r\u0014\u0010\\?"

    const/16 v3, -0x9cb

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v3, "\u001a\u001a,\u0016!\u001e\\\u001f\u0013\u001f\u0012\u001a\u001c\u0016\t\u0015\t\nP\u000f\u0011\u0008\u0013"

    const/16 v5, 0x6702

    const/16 v4, 0x4ca2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v10, v4

    :goto_3
    if-eqz v2, :cond_2

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_2
    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v7}, Liz/࡯ࡪ;->d(Ljava/lang/String;Ljava/lang/Object;)I

    iget-object v0, p0, Liz/ࡨ᫜;->ࡧ:Liz/࡮ࡡ;

    check-cast v8, Liz/᫓ࡢ;

    invoke-static {v0, v8}, Liz/࡮ࡡ;->access$202(Liz/࡮ࡡ;Liz/᫓ࡢ;)Liz/᫓ࡢ;

    iget-object v0, p0, Liz/ࡨ᫜;->ࡧ:Liz/࡮ࡡ;

    invoke-static {v0}, Liz/࡮ࡡ;->access$200(Liz/࡮ࡡ;)Liz/᫓ࡢ;

    move-result-object v4

    iget-object v0, p0, Liz/ࡨ᫜;->ࡧ:Liz/࡮ࡡ;

    invoke-static {v0}, Liz/࡮ࡡ;->access$300(Liz/࡮ࡡ;)Liz/ࡠ᫛;

    move-result-object v3

    iget-object v0, p0, Liz/ࡨ᫜;->ࡧ:Liz/࡮ࡡ;

    invoke-static {v0}, Liz/࡮ࡡ;->access$400(Liz/࡮ࡡ;)Liz/᫘ࡪ;

    move-result-object v2

    iget-object v0, p0, Liz/ࡨ᫜;->ࡧ:Liz/࡮ࡡ;

    invoke-static {v0}, Liz/࡮ࡡ;->access$500(Liz/࡮ࡡ;)I

    move-result v1

    iget-object v0, p0, Liz/ࡨ᫜;->ࡧ:Liz/࡮ࡡ;

    invoke-static {v0}, Liz/࡮ࡡ;->access$600(Liz/࡮ࡡ;)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, Liz/᫓ࡢ;->startCommunication(Liz/ࡠ᫛;Liz/ࡪ᫗;ILandroid/app/Notification;)V

    iget-object v0, p0, Liz/ࡨ᫜;->ࡧ:Liz/࡮ࡡ;

    invoke-static {v0}, Liz/࡮ࡡ;->access$400(Liz/࡮ࡡ;)Liz/᫘ࡪ;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫘ࡪ;->࡫᫆()V

    iget-object v1, p0, Liz/ࡨ᫜;->ࡧ:Liz/࡮ࡡ;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Liz/࡮ࡡ;->access$702(Liz/࡮ࡡ;Z)Z

    :goto_4
    return-object v11

    :pswitch_data_0
    .packed-switch 0xbe5
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0xed5a

    invoke-direct {p0, v0, v1}, Liz/ࡨ᫜;->᫚᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x28748

    invoke-direct {p0, v0, v1}, Liz/ࡨ᫜;->᫚᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡨ᫜;->᫚᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
