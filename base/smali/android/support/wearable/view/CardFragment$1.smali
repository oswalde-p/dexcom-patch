.class public Landroid/support/wearable/view/CardFragment$1;
.super Ljava/lang/Object;
.source "CardFragment.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic this$0:Landroid/support/wearable/view/CardFragment;


# direct methods
.method public constructor <init>(Landroid/support/wearable/view/CardFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/wearable/view/CardFragment$1;->this$0:Landroid/support/wearable/view/CardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫗ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v9, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v9

    :pswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x5

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x6

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x7

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1
    iget-object v0, p0, Landroid/support/wearable/view/CardFragment$1;->this$0:Landroid/support/wearable/view/CardFragment;

    invoke-static {v0}, Landroid/support/wearable/view/CardFragment;->access$000(Landroid/support/wearable/view/CardFragment;)Landroid/support/wearable/view/CardScrollView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object v0, p0, Landroid/support/wearable/view/CardFragment$1;->this$0:Landroid/support/wearable/view/CardFragment;

    invoke-static {v0}, Landroid/support/wearable/view/CardFragment;->access$100(Landroid/support/wearable/view/CardFragment;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/wearable/view/CardFragment$1;->this$0:Landroid/support/wearable/view/CardFragment;

    invoke-static {v0, v1}, Landroid/support/wearable/view/CardFragment;->access$102(Landroid/support/wearable/view/CardFragment;Z)Z

    .line 4
    iget-object v0, p0, Landroid/support/wearable/view/CardFragment$1;->this$0:Landroid/support/wearable/view/CardFragment;

    invoke-virtual {v0}, Landroid/support/wearable/view/CardFragment;->scrollToTop()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/CardFragment$1;->this$0:Landroid/support/wearable/view/CardFragment;

    invoke-static {v0}, Landroid/support/wearable/view/CardFragment;->access$200(Landroid/support/wearable/view/CardFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroid/support/wearable/view/CardFragment$1;->this$0:Landroid/support/wearable/view/CardFragment;

    invoke-static {v0, v1}, Landroid/support/wearable/view/CardFragment;->access$202(Landroid/support/wearable/view/CardFragment;Z)Z

    .line 7
    iget-object v0, p0, Landroid/support/wearable/view/CardFragment$1;->this$0:Landroid/support/wearable/view/CardFragment;

    invoke-virtual {v0}, Landroid/support/wearable/view/CardFragment;->scrollToBottom()V

    .line 0
    :cond_1
    :goto_0
    return-object v9

    :pswitch_data_0
    .packed-switch 0xb58
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x7

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x8

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x25dbb

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CardFragment$1;->᫗ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/CardFragment$1;->᫗ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
