.class public abstract Landroid/support/wearable/view/drawer/WearableDrawerLayout$DrawerStateCallback;
.super Ljava/lang/Object;
.source "WearableDrawerLayout.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onDrawerClosed(Landroid/view/View;)V
.end method

.method public abstract onDrawerOpened(Landroid/view/View;)V
.end method

.method public abstract onDrawerStateChanged(I)V
    .param p1    # I
        .annotation build Landroid/support/wearable/view/drawer/WearableDrawerView$DrawerState;
        .end annotation
    .end param
.end method

.method public varargs abstract ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
