.class public Landroid/support/wearable/view/WearableRecyclerView$1;
.super Ljava/lang/Object;
.source "WearableRecyclerView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic this$0:Landroid/support/wearable/view/WearableRecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/wearable/view/WearableRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/wearable/view/WearableRecyclerView$1;->this$0:Landroid/support/wearable/view/WearableRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫄ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Landroid/support/wearable/view/WearableRecyclerView$1;->this$0:Landroid/support/wearable/view/WearableRecyclerView;

    invoke-static {v0}, Landroid/support/wearable/view/WearableRecyclerView;->access$000(Landroid/support/wearable/view/WearableRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/wearable/view/WearableRecyclerView$1;->this$0:Landroid/support/wearable/view/WearableRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/wearable/view/WearableRecyclerView$1;->this$0:Landroid/support/wearable/view/WearableRecyclerView;

    invoke-static {v0}, Landroid/support/wearable/view/WearableRecyclerView;->access$100(Landroid/support/wearable/view/WearableRecyclerView;)V

    .line 3
    iget-object v1, p0, Landroid/support/wearable/view/WearableRecyclerView$1;->this$0:Landroid/support/wearable/view/WearableRecyclerView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/support/wearable/view/WearableRecyclerView;->access$002(Landroid/support/wearable/view/WearableRecyclerView;Z)Z

    :cond_0
    const/4 v0, 0x1

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xba0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x635d3

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableRecyclerView$1;->᫄ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/WearableRecyclerView$1;->᫄ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
