.class public Liz/ࡦ᫃;
.super Ljava/lang/Object;
.source "iz.\u0866\u1ac3"

# interfaces
.implements Landroid/view/WindowInsetsAnimationControlListener;


# instance fields
.field public ࡦ:Liz/ࡩࡪ;

.field public final synthetic ࡯:Liz/ᫌᫍ;


# direct methods
.method public constructor <init>(Liz/᫉ࡤ;Liz/ᫌᫍ;)V
    .locals 1

    .line 1
    iput-object p2, p0, Liz/ࡦ᫃;->࡯:Liz/ᫌᫍ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Liz/ࡦ᫃;->ࡦ:Liz/ࡩࡪ;

    return-void
.end method


# virtual methods
.method public onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 2

    .line 1
    iget-object v1, p0, Liz/ࡦ᫃;->࡯:Liz/ᫌᫍ;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Liz/ᫌᫍ;->onCancelled(Liz/ࡩࡪ;)V

    return-void

    :cond_0
    iget-object v0, p0, Liz/ࡦ᫃;->ࡦ:Liz/ࡩࡪ;

    goto :goto_0
.end method

.method public onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    .line 1
    iget-object p1, p0, Liz/ࡦ᫃;->࡯:Liz/ᫌᫍ;

    iget-object p0, p0, Liz/ࡦ᫃;->ࡦ:Liz/ࡩࡪ;

    invoke-interface {p1, p0}, Liz/ᫌᫍ;->onFinished(Liz/ࡩࡪ;)V

    return-void
.end method

.method public onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 2

    .line 1
    new-instance v1, Liz/ࡩࡪ;

    invoke-direct {v1, p1}, Liz/ࡩࡪ;-><init>(Landroid/view/WindowInsetsAnimationController;)V

    iput-object v1, p0, Liz/ࡦ᫃;->ࡦ:Liz/ࡩࡪ;

    .line 2
    iget-object v0, p0, Liz/ࡦ᫃;->࡯:Liz/ᫌᫍ;

    invoke-interface {v0, v1, p2}, Liz/ᫌᫍ;->onReady(Liz/ࡩࡪ;I)V

    return-void
.end method
