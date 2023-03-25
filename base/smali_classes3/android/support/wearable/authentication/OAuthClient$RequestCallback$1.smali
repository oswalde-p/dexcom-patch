.class public Landroid/support/wearable/authentication/OAuthClient$RequestCallback$1;
.super Ljava/lang/Object;
.source "OAuthClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Landroid/support/wearable/authentication/OAuthClient$RequestCallback;

.field public final synthetic val$error:I

.field public final synthetic val$responseUrl:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/support/wearable/authentication/OAuthClient$RequestCallback;ILandroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/wearable/authentication/OAuthClient$RequestCallback$1;->this$1:Landroid/support/wearable/authentication/OAuthClient$RequestCallback;

    iput p2, p0, Landroid/support/wearable/authentication/OAuthClient$RequestCallback$1;->val$error:I

    iput-object p3, p0, Landroid/support/wearable/authentication/OAuthClient$RequestCallback$1;->val$responseUrl:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫒᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    .line 1
    :pswitch_0
    iget-object v1, p0, Landroid/support/wearable/authentication/OAuthClient$RequestCallback$1;->this$1:Landroid/support/wearable/authentication/OAuthClient$RequestCallback;

    iget-object v0, v1, Landroid/support/wearable/authentication/OAuthClient$RequestCallback;->this$0:Landroid/support/wearable/authentication/OAuthClient;

    invoke-static {v0, v1}, Landroid/support/wearable/authentication/OAuthClient;->access$500(Landroid/support/wearable/authentication/OAuthClient;Landroid/support/wearable/authentication/OAuthClient$RequestCallback;)V

    .line 2
    iget v1, p0, Landroid/support/wearable/authentication/OAuthClient$RequestCallback$1;->val$error:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/wearable/authentication/OAuthClient$RequestCallback$1;->this$1:Landroid/support/wearable/authentication/OAuthClient$RequestCallback;

    invoke-static {v0}, Landroid/support/wearable/authentication/OAuthClient$RequestCallback;->access$800(Landroid/support/wearable/authentication/OAuthClient$RequestCallback;)Landroid/support/wearable/authentication/OAuthClient$Callback;

    move-result-object v2

    iget-object v0, p0, Landroid/support/wearable/authentication/OAuthClient$RequestCallback$1;->this$1:Landroid/support/wearable/authentication/OAuthClient$RequestCallback;

    invoke-static {v0}, Landroid/support/wearable/authentication/OAuthClient$RequestCallback;->access$700(Landroid/support/wearable/authentication/OAuthClient$RequestCallback;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Landroid/support/wearable/authentication/OAuthClient$RequestCallback$1;->val$responseUrl:Landroid/net/Uri;

    invoke-virtual {v2, v1, v0}, Landroid/support/wearable/authentication/OAuthClient$Callback;->onAuthorizationResponse(Landroid/net/Uri;Landroid/net/Uri;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/authentication/OAuthClient$RequestCallback$1;->this$1:Landroid/support/wearable/authentication/OAuthClient$RequestCallback;

    invoke-static {v0}, Landroid/support/wearable/authentication/OAuthClient$RequestCallback;->access$800(Landroid/support/wearable/authentication/OAuthClient$RequestCallback;)Landroid/support/wearable/authentication/OAuthClient$Callback;

    move-result-object v1

    iget v0, p0, Landroid/support/wearable/authentication/OAuthClient$RequestCallback$1;->val$error:I

    invoke-virtual {v1, v0}, Landroid/support/wearable/authentication/OAuthClient$Callback;->onAuthorizationError(I)V

    .line 0
    :goto_0
    return-object v3

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

    const v0, 0x10447

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/authentication/OAuthClient$RequestCallback$1;->᫒᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/authentication/OAuthClient$RequestCallback$1;->᫒᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
