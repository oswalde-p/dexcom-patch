.class public final Landroid/support/wearable/authentication/OAuthClient$RequestCallback;
.super Landroid/support/wearable/authentication/IAuthenticationRequestCallback$Stub;
.source "OAuthClient.java"


# instance fields
.field public final mClientCallback:Landroid/support/wearable/authentication/OAuthClient$Callback;

.field public final mRequestUrl:Landroid/net/Uri;

.field public final synthetic this$0:Landroid/support/wearable/authentication/OAuthClient;


# direct methods
.method public constructor <init>(Landroid/support/wearable/authentication/OAuthClient;Landroid/net/Uri;Landroid/support/wearable/authentication/OAuthClient$Callback;)V
    .locals 1

    .line 2
    iput-object p1, p0, Landroid/support/wearable/authentication/OAuthClient$RequestCallback;->this$0:Landroid/support/wearable/authentication/OAuthClient;

    invoke-direct {p0}, Landroid/support/wearable/authentication/IAuthenticationRequestCallback$Stub;-><init>()V

    .line 3
    invoke-static {p2}, Landroid/support/wearable/authentication/OAuthClient;->access$600(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Landroid/support/wearable/authentication/OAuthClient$RequestCallback;->mRequestUrl:Landroid/net/Uri;

    .line 4
    invoke-static {p3}, Landroid/support/wearable/authentication/OAuthClient;->access$600(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/authentication/OAuthClient$Callback;

    iput-object v0, p0, Landroid/support/wearable/authentication/OAuthClient$RequestCallback;->mClientCallback:Landroid/support/wearable/authentication/OAuthClient$Callback;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/support/wearable/authentication/OAuthClient;Landroid/net/Uri;Landroid/support/wearable/authentication/OAuthClient$Callback;Landroid/support/wearable/authentication/OAuthClient$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/wearable/authentication/OAuthClient$RequestCallback;-><init>(Landroid/support/wearable/authentication/OAuthClient;Landroid/net/Uri;Landroid/support/wearable/authentication/OAuthClient$Callback;)V

    return-void
.end method

.method public static synthetic access$700(Landroid/support/wearable/authentication/OAuthClient$RequestCallback;)Landroid/net/Uri;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x452d3

    invoke-static {v0, v1}, Landroid/support/wearable/authentication/OAuthClient$RequestCallback;->᫖᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public static synthetic access$800(Landroid/support/wearable/authentication/OAuthClient$RequestCallback;)Landroid/support/wearable/authentication/OAuthClient$Callback;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x59ac4

    invoke-static {v0, v1}, Landroid/support/wearable/authentication/OAuthClient$RequestCallback;->᫖᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/authentication/OAuthClient$Callback;

    return-object v0
.end method

.method public static varargs ᫖᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
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

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/authentication/OAuthClient$RequestCallback;

    .line 2
    iget-object v0, v0, Landroid/support/wearable/authentication/OAuthClient$RequestCallback;->mClientCallback:Landroid/support/wearable/authentication/OAuthClient$Callback;

    .line 0
    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/authentication/OAuthClient$RequestCallback;

    .line 1
    iget-object v0, v0, Landroid/support/wearable/authentication/OAuthClient$RequestCallback;->mRequestUrl:Landroid/net/Uri;

    .line 0
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onResult(Landroid/os/Bundle;)V
    .locals 9

    const-string v2, "fZigggm`Qoj"

    const/16 v1, -0x57f3

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v8

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    move v1, v8

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    const-string v2, "O[ZVX(SGG"

    const/16 v1, -0x753b

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 3
    iget-object v0, p0, Landroid/support/wearable/authentication/OAuthClient$RequestCallback;->this$0:Landroid/support/wearable/authentication/OAuthClient;

    invoke-static {v0}, Landroid/support/wearable/authentication/OAuthClient;->access$900(Landroid/support/wearable/authentication/OAuthClient;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, Landroid/support/wearable/authentication/OAuthClient$RequestCallback$1;

    invoke-direct {v0, p0, v2, v3}, Landroid/support/wearable/authentication/OAuthClient$RequestCallback$1;-><init>(Landroid/support/wearable/authentication/OAuthClient$RequestCallback;ILandroid/net/Uri;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
