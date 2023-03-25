.class public Landroid/support/wearable/view/ActionChooserView$4;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ActionChooserView.java"


# instance fields
.field public final synthetic this$0:Landroid/support/wearable/view/ActionChooserView;


# direct methods
.method public constructor <init>(Landroid/support/wearable/view/ActionChooserView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/wearable/view/ActionChooserView$4;->this$0:Landroid/support/wearable/view/ActionChooserView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v0, p0, Landroid/support/wearable/view/ActionChooserView$4;->this$0:Landroid/support/wearable/view/ActionChooserView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Landroid/support/wearable/view/ActionChooserView$4;->this$0:Landroid/support/wearable/view/ActionChooserView;

    invoke-static {v0}, Landroid/support/wearable/view/ActionChooserView;->access$400(Landroid/support/wearable/view/ActionChooserView;)F

    move-result v0

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    const/4 v1, 0x2

    .line 3
    :goto_0
    iget-object v0, p0, Landroid/support/wearable/view/ActionChooserView$4;->this$0:Landroid/support/wearable/view/ActionChooserView;

    invoke-static {v0, v1}, Landroid/support/wearable/view/ActionChooserView;->access$500(Landroid/support/wearable/view/ActionChooserView;I)V

    .line 4
    iget-object v0, p0, Landroid/support/wearable/view/ActionChooserView$4;->this$0:Landroid/support/wearable/view/ActionChooserView;

    invoke-static {v0, v2}, Landroid/support/wearable/view/ActionChooserView;->access$600(Landroid/support/wearable/view/ActionChooserView;Z)V

    return v2

    .line 2
    :cond_0
    move v1, v2

    goto :goto_0

    .line 4
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
