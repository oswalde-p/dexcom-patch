.class public Landroid/support/wearable/view/drawer/WearableDrawerView$1;
.super Ljava/lang/Object;
.source "WearableDrawerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Landroid/support/wearable/view/drawer/WearableDrawerView;


# direct methods
.method public constructor <init>(Landroid/support/wearable/view/drawer/WearableDrawerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/wearable/view/drawer/WearableDrawerView$1;->this$0:Landroid/support/wearable/view/drawer/WearableDrawerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫘ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    .line 1
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerView$1;->this$0:Landroid/support/wearable/view/drawer/WearableDrawerView;

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerView;->onPeekContainerClicked(Landroid/view/View;)V

    .line 0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xacc
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xec41

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerView$1;->᫘ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/drawer/WearableDrawerView$1;->᫘ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
