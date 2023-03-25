.class public Landroid/support/wearable/view/FullscreenFragmentHelper$1;
.super Ljava/lang/Object;
.source "FullscreenFragmentHelper.java"

# interfaces
.implements Landroid/app/FragmentManager$OnBackStackChangedListener;


# instance fields
.field public final synthetic this$0:Landroid/support/wearable/view/FullscreenFragmentHelper;


# direct methods
.method public constructor <init>(Landroid/support/wearable/view/FullscreenFragmentHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/wearable/view/FullscreenFragmentHelper$1;->this$0:Landroid/support/wearable/view/FullscreenFragmentHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫞ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    .line 1
    :pswitch_0
    iget-object v0, p0, Landroid/support/wearable/view/FullscreenFragmentHelper$1;->this$0:Landroid/support/wearable/view/FullscreenFragmentHelper;

    invoke-static {v0}, Landroid/support/wearable/view/FullscreenFragmentHelper;->access$000(Landroid/support/wearable/view/FullscreenFragmentHelper;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/wearable/view/FullscreenFragmentHelper$1;->this$0:Landroid/support/wearable/view/FullscreenFragmentHelper;

    invoke-static {v0}, Landroid/support/wearable/view/FullscreenFragmentHelper;->access$000(Landroid/support/wearable/view/FullscreenFragmentHelper;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/FullscreenFragmentHelper$1;->this$0:Landroid/support/wearable/view/FullscreenFragmentHelper;

    invoke-static {v0}, Landroid/support/wearable/view/FullscreenFragmentHelper;->access$100(Landroid/support/wearable/view/FullscreenFragmentHelper;)V

    .line 0
    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0xab5
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onBackStackChanged()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x5cb1

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/FullscreenFragmentHelper$1;->᫞ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/FullscreenFragmentHelper$1;->᫞ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
