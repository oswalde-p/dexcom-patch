.class public Landroid/support/wearable/authentication/OAuthClient$3;
.super Ljava/lang/Object;
.source "OAuthClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Landroid/support/wearable/authentication/OAuthClient;

.field public final synthetic val$clientCallback:Landroid/support/wearable/authentication/OAuthClient$Callback;

.field public final synthetic val$requestUrl:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/support/wearable/authentication/OAuthClient;Landroid/net/Uri;Landroid/support/wearable/authentication/OAuthClient$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/wearable/authentication/OAuthClient$3;->this$0:Landroid/support/wearable/authentication/OAuthClient;

    iput-object p2, p0, Landroid/support/wearable/authentication/OAuthClient$3;->val$requestUrl:Landroid/net/Uri;

    iput-object p3, p0, Landroid/support/wearable/authentication/OAuthClient$3;->val$clientCallback:Landroid/support/wearable/authentication/OAuthClient$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡪ᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v11, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v11

    .line 1
    :pswitch_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v8, p0, Landroid/support/wearable/authentication/OAuthClient$3;->val$requestUrl:Landroid/net/Uri;

    const-string v4, "\u000e\u0002\u000f\u0014\u0005\u0014\u0016w\u0016\u0011"

    const/16 v3, -0x2285

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v10

    and-int v2, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v2, v0

    move v1, v6

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

    aput v0, v7, v6

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

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Landroid/support/wearable/authentication/OAuthClient$3;->this$0:Landroid/support/wearable/authentication/OAuthClient;

    invoke-static {v0}, Landroid/support/wearable/authentication/OAuthClient;->access$100(Landroid/support/wearable/authentication/OAuthClient;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "\u0010\u0002\u0005\u000e\u0005\u000c\u000bt\t\u0016\u000f"

    const/16 v1, -0x43fb

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v6

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_5

    :cond_4
    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v4, Landroid/support/wearable/authentication/OAuthClient$RequestCallback;

    iget-object v3, p0, Landroid/support/wearable/authentication/OAuthClient$3;->this$0:Landroid/support/wearable/authentication/OAuthClient;

    iget-object v2, p0, Landroid/support/wearable/authentication/OAuthClient$3;->val$requestUrl:Landroid/net/Uri;

    iget-object v1, p0, Landroid/support/wearable/authentication/OAuthClient$3;->val$clientCallback:Landroid/support/wearable/authentication/OAuthClient$Callback;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/support/wearable/authentication/OAuthClient$RequestCallback;-><init>(Landroid/support/wearable/authentication/OAuthClient;Landroid/net/Uri;Landroid/support/wearable/authentication/OAuthClient$Callback;Landroid/support/wearable/authentication/OAuthClient$1;)V

    .line 5
    iget-object v0, p0, Landroid/support/wearable/authentication/OAuthClient$3;->this$0:Landroid/support/wearable/authentication/OAuthClient;

    invoke-static {v0}, Landroid/support/wearable/authentication/OAuthClient;->access$300(Landroid/support/wearable/authentication/OAuthClient;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    :try_start_0
    iget-object v0, p0, Landroid/support/wearable/authentication/OAuthClient$3;->this$0:Landroid/support/wearable/authentication/OAuthClient;

    invoke-static {v0}, Landroid/support/wearable/authentication/OAuthClient;->access$400(Landroid/support/wearable/authentication/OAuthClient;)Landroid/support/wearable/authentication/IAuthenticationRequestService;

    move-result-object v0

    invoke-interface {v0, v5, v4}, Landroid/support/wearable/authentication/IAuthenticationRequestService;->openUrl(Landroid/os/Bundle;Landroid/support/wearable/authentication/IAuthenticationRequestCallback;)V

    .line 0
    return-object v11
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v1

    .line 7
    iget-object v0, p0, Landroid/support/wearable/authentication/OAuthClient$3;->this$0:Landroid/support/wearable/authentication/OAuthClient;

    invoke-static {v0, v4}, Landroid/support/wearable/authentication/OAuthClient;->access$500(Landroid/support/wearable/authentication/OAuthClient;Landroid/support/wearable/authentication/OAuthClient$RequestCallback;)V

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1a83f

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/authentication/OAuthClient$3;->ࡪ᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/authentication/OAuthClient$3;->ࡪ᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
