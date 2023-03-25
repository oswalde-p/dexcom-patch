.class public Landroid/support/wearable/view/CircularButton$CircleOutlineProvider;
.super Landroid/view/ViewOutlineProvider;
.source "CircularButton.java"


# instance fields
.field public final synthetic this$0:Landroid/support/wearable/view/CircularButton;


# direct methods
.method public constructor <init>(Landroid/support/wearable/view/CircularButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/wearable/view/CircularButton$CircleOutlineProvider;->this$0:Landroid/support/wearable/view/CircularButton;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/support/wearable/view/CircularButton;Landroid/support/wearable/view/CircularButton$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/support/wearable/view/CircularButton$CircleOutlineProvider;-><init>(Landroid/support/wearable/view/CircularButton;)V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/wearable/view/CircularButton$CircleOutlineProvider;->this$0:Landroid/support/wearable/view/CircularButton;

    invoke-static {v0}, Landroid/support/wearable/view/CircularButton;->access$100(Landroid/support/wearable/view/CircularButton;)I

    move-result p1

    iget-object v0, p0, Landroid/support/wearable/view/CircularButton$CircleOutlineProvider;->this$0:Landroid/support/wearable/view/CircularButton;

    invoke-static {v0}, Landroid/support/wearable/view/CircularButton;->access$100(Landroid/support/wearable/view/CircularButton;)I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p0}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method
