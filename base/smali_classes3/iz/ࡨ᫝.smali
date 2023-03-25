.class public Liz/ࡨ᫝;
.super Landroid/app/SharedElementCallback;
.source "iz.\u0868\u1add"


# instance fields
.field public final ࡦ:Liz/᫓ࡳ;


# direct methods
.method public constructor <init>(Liz/᫓ࡳ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    .line 2
    iput-object p1, p0, Liz/ࡨ᫝;->ࡦ:Liz/᫓ࡳ;

    return-void
.end method


# virtual methods
.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 0

    .line 1
    iget-object p0, p0, Liz/ࡨ᫝;->ࡦ:Liz/᫓ࡳ;

    invoke-virtual {p0, p1, p2, p3}, Liz/᫓ࡳ;->onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Liz/ࡨ᫝;->ࡦ:Liz/᫓ࡳ;

    invoke-virtual {p0, p1, p2}, Liz/᫓ࡳ;->onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Liz/ࡨ᫝;->ࡦ:Liz/᫓ࡳ;

    invoke-virtual {p0, p1, p2}, Liz/᫓ࡳ;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public onRejectSharedElements(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Liz/ࡨ᫝;->ࡦ:Liz/᫓ࡳ;

    invoke-virtual {p0, p1}, Liz/᫓ࡳ;->onRejectSharedElements(Ljava/util/List;)V

    return-void
.end method

.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Liz/ࡨ᫝;->ࡦ:Liz/᫓ࡳ;

    invoke-virtual {p0, p1, p2, p3}, Liz/᫓ࡳ;->onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Liz/ࡨ᫝;->ࡦ:Liz/᫓ࡳ;

    invoke-virtual {p0, p1, p2, p3}, Liz/᫓ࡳ;->onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Liz/ࡨ᫝;->ࡦ:Liz/᫓ࡳ;

    new-instance v0, Liz/᫊᫝;

    invoke-direct {v0, p0, p3}, Liz/᫊᫝;-><init>(Liz/ࡨ᫝;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    invoke-virtual {v1, p1, p2, v0}, Liz/᫓ࡳ;->onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Liz/ᫌ࡭;)V

    return-void
.end method
