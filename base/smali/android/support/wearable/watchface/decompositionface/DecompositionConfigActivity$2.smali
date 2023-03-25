.class public Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity$2;
.super Ljava/lang/Object;
.source "DecompositionConfigActivity.java"

# interfaces
.implements Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$OnComplicationTapListener;


# instance fields
.field public final synthetic this$0:Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity;


# direct methods
.method public constructor <init>(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity$2;->this$0:Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫞ࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v4

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, [I

    .line 1
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity$2;->this$0:Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity;

    invoke-static {v0, v3}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity;->access$102(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity;I)I

    if-nez v1, :cond_0

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    .line 3
    :cond_0
    iget-object v2, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity$2;->this$0:Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity;

    .line 4
    invoke-static {v2}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity;->access$200(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity;)Landroid/content/ComponentName;

    move-result-object v0

    .line 5
    invoke-static {v2, v0, v3, v1}, Landroid/support/wearable/complications/ComplicationHelperActivity;->createProviderChooserHelperIntent(Landroid/content/Context;Landroid/content/ComponentName;I[I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 0
    return-object v4

    :array_0
    .array-data 4
        0x5
        0x3
        0x7
        0x6
    .end array-data

    :pswitch_data_0
    .packed-switch 0xade
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onComplicationTap(I[I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x17bcc

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity$2;->᫞ࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity$2;->᫞ࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
