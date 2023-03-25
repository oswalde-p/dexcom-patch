.class public final synthetic Liz/᫏࡬࡭;
.super Ljava/lang/Object;
.source "iz.\u1acf\u086c\u086d"

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# instance fields
.field public final synthetic a:Liz/᫒࡫;


# direct methods
.method public synthetic constructor <init>(Liz/᫒࡫;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/᫏࡬࡭;->a:Liz/᫒࡫;

    return-void
.end method


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Liz/᫏࡬࡭;->a:Liz/᫒࡫;

    invoke-interface {p0, p1, p2}, Liz/᫒࡫;->onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
