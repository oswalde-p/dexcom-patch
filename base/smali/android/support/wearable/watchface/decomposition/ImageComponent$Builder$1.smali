.class public Landroid/support/wearable/watchface/decomposition/ImageComponent$Builder$1;
.super Ljava/lang/Object;
.source "ImageComponent.java"

# interfaces
.implements Landroid/support/wearable/watchface/decomposition/BaseComponent$ComponentFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/wearable/watchface/decomposition/BaseComponent$ComponentFactory<",
        "Landroid/support/wearable/watchface/decomposition/ImageComponent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildComponent(Landroid/os/Bundle;)Landroid/support/wearable/watchface/decomposition/ImageComponent;
    .locals 1

    .line 2
    new-instance p0, Landroid/support/wearable/watchface/decomposition/ImageComponent;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/wearable/watchface/decomposition/ImageComponent;-><init>(Landroid/os/Bundle;Landroid/support/wearable/watchface/decomposition/ImageComponent$1;)V

    return-object p0
.end method

.method public bridge synthetic buildComponent(Landroid/os/Bundle;)Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$Component;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/wearable/watchface/decomposition/ImageComponent$Builder$1;->buildComponent(Landroid/os/Bundle;)Landroid/support/wearable/watchface/decomposition/ImageComponent;

    move-result-object p0

    return-object p0
.end method

.method public varargs abstract ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
