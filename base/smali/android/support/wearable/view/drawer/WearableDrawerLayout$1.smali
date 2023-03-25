.class public Landroid/support/wearable/view/drawer/WearableDrawerLayout$1;
.super Ljava/lang/Object;
.source "WearableDrawerLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic this$0:Landroid/support/wearable/view/drawer/WearableDrawerLayout;


# direct methods
.method public constructor <init>(Landroid/support/wearable/view/drawer/WearableDrawerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout$1;->this$0:Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫛ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout$1;->this$0:Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout$1;->this$0:Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    invoke-static {v0}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->access$300(Landroid/support/wearable/view/drawer/WearableDrawerLayout;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout$1;->this$0:Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    invoke-static {v1}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->access$400(Landroid/support/wearable/view/drawer/WearableDrawerLayout;)Landroid/support/wearable/view/drawer/WearableDrawerView;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->access$500(Landroid/support/wearable/view/drawer/WearableDrawerLayout;Landroid/support/wearable/view/drawer/WearableDrawerView;)V

    .line 4
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout$1;->this$0:Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    invoke-static {v0, v2}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->access$302(Landroid/support/wearable/view/drawer/WearableDrawerLayout;Z)Z

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout$1;->this$0:Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    invoke-static {v0}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->access$700(Landroid/support/wearable/view/drawer/WearableDrawerLayout;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout$1;->this$0:Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    invoke-static {v1}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->access$800(Landroid/support/wearable/view/drawer/WearableDrawerLayout;)Landroid/support/wearable/view/drawer/WearableDrawerView;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->access$500(Landroid/support/wearable/view/drawer/WearableDrawerLayout;Landroid/support/wearable/view/drawer/WearableDrawerView;)V

    .line 10
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout$1;->this$0:Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    invoke-static {v0, v2}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->access$702(Landroid/support/wearable/view/drawer/WearableDrawerLayout;Z)Z

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout$1;->this$0:Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    invoke-static {v0}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->access$600(Landroid/support/wearable/view/drawer/WearableDrawerLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout$1;->this$0:Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->peekDrawer(I)V

    .line 7
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout$1;->this$0:Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    invoke-static {v0, v2}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->access$602(Landroid/support/wearable/view/drawer/WearableDrawerLayout;Z)Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout$1;->this$0:Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    invoke-static {v0}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->access$900(Landroid/support/wearable/view/drawer/WearableDrawerLayout;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v1, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout$1;->this$0:Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->peekDrawer(I)V

    .line 13
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout$1;->this$0:Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    invoke-static {v0, v2}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->access$902(Landroid/support/wearable/view/drawer/WearableDrawerLayout;Z)Z

    .line 0
    :cond_3
    :goto_1
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0xb37
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47280

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerLayout$1;->᫛ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/drawer/WearableDrawerLayout$1;->᫛ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
