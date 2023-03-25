.class public final Landroid/support/wearable/authentication/OAuthClient$OAuthConnection;
.super Ljava/lang/Object;
.source "OAuthClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic this$0:Landroid/support/wearable/authentication/OAuthClient;


# direct methods
.method public constructor <init>(Landroid/support/wearable/authentication/OAuthClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/wearable/authentication/OAuthClient$OAuthConnection;->this$0:Landroid/support/wearable/authentication/OAuthClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/support/wearable/authentication/OAuthClient;Landroid/support/wearable/authentication/OAuthClient$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/support/wearable/authentication/OAuthClient$OAuthConnection;-><init>(Landroid/support/wearable/authentication/OAuthClient;)V

    return-void
.end method

.method private varargs ᫓᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v9, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v9

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/ComponentName;

    const-string v4, "\r0\u0007)m"

    const/16 v3, -0x274c

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x3

    .line 7
    invoke-static {v7, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "<bm^ccd\\cugg\u001ccpnU\t9,YYN\u0007cVdiUPS"

    const/16 v2, 0xbc

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
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

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 8
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_2
    iget-object v1, p0, Landroid/support/wearable/authentication/OAuthClient$OAuthConnection;->this$0:Landroid/support/wearable/authentication/OAuthClient;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/support/wearable/authentication/OAuthClient;->access$402(Landroid/support/wearable/authentication/OAuthClient;Landroid/support/wearable/authentication/IAuthenticationRequestService;)Landroid/support/wearable/authentication/IAuthenticationRequestService;

    .line 0
    goto/16 :goto_5

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/ComponentName;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Landroid/os/IBinder;

    const-string v3, "2%ZZO"

    const/16 v5, -0x5030

    const/16 v4, -0x37e3

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v5, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v5

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_3
    goto :goto_2

    :cond_4
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x3

    .line 1
    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v4, "\u007f8@KJKa]\\\u001dx|3g`*1$dC=MNNNU"

    const/16 v3, -0x4ac1

    const/16 v2, -0x3f0b

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_5
    iget-object v1, p0, Landroid/support/wearable/authentication/OAuthClient$OAuthConnection;->this$0:Landroid/support/wearable/authentication/OAuthClient;

    invoke-static {v6}, Landroid/support/wearable/authentication/IAuthenticationRequestService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/wearable/authentication/IAuthenticationRequestService;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/wearable/authentication/OAuthClient;->access$402(Landroid/support/wearable/authentication/OAuthClient;Landroid/support/wearable/authentication/IAuthenticationRequestService;)Landroid/support/wearable/authentication/IAuthenticationRequestService;

    .line 4
    iget-object v1, p0, Landroid/support/wearable/authentication/OAuthClient$OAuthConnection;->this$0:Landroid/support/wearable/authentication/OAuthClient;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/support/wearable/authentication/OAuthClient;->access$1002(Landroid/support/wearable/authentication/OAuthClient;I)I

    .line 5
    :goto_4
    iget-object v0, p0, Landroid/support/wearable/authentication/OAuthClient$OAuthConnection;->this$0:Landroid/support/wearable/authentication/OAuthClient;

    invoke-static {v0}, Landroid/support/wearable/authentication/OAuthClient;->access$1100(Landroid/support/wearable/authentication/OAuthClient;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 6
    iget-object v0, p0, Landroid/support/wearable/authentication/OAuthClient$OAuthConnection;->this$0:Landroid/support/wearable/authentication/OAuthClient;

    invoke-static {v0}, Landroid/support/wearable/authentication/OAuthClient;->access$1100(Landroid/support/wearable/authentication/OAuthClient;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_4

    .line 0
    :cond_6
    :goto_5
    return-object v9

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

    const v0, 0x33fbd

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/authentication/OAuthClient$OAuthConnection;->᫓᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x153d7

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/authentication/OAuthClient$OAuthConnection;->᫓᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/authentication/OAuthClient$OAuthConnection;->᫓᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
