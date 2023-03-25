.class public Landroid/support/wearable/view/drawer/WearableNavigationDrawer$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "WearableNavigationDrawer.java"


# instance fields
.field public final synthetic this$0:Landroid/support/wearable/view/drawer/WearableNavigationDrawer;


# direct methods
.method public constructor <init>(Landroid/support/wearable/view/drawer/WearableNavigationDrawer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/wearable/view/drawer/WearableNavigationDrawer$2;->this$0:Landroid/support/wearable/view/drawer/WearableNavigationDrawer;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/wearable/view/drawer/WearableNavigationDrawer$2;->this$0:Landroid/support/wearable/view/drawer/WearableNavigationDrawer;

    invoke-static {p0}, Landroid/support/wearable/view/drawer/WearableNavigationDrawer;->access$000(Landroid/support/wearable/view/drawer/WearableNavigationDrawer;)Landroid/support/wearable/internal/view/drawer/WearableNavigationDrawerPresenter;

    move-result-object p0

    invoke-interface {p0}, Landroid/support/wearable/internal/view/drawer/WearableNavigationDrawerPresenter;->onDrawerTapped()Z

    move-result p0

    return p0
.end method
