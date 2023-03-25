.class public Landroid/support/wearable/watchface/WatchFaceService$ProviderConfig;
.super Ljava/lang/Object;
.source "WatchFaceService.java"


# static fields
.field public static final NONE:I = -0x1


# instance fields
.field public final provider:Landroid/content/ComponentName;

.field public final systemProvider:I

.field public final type:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Landroid/support/wearable/watchface/WatchFaceService$ProviderConfig;->systemProvider:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroid/support/wearable/watchface/WatchFaceService$ProviderConfig;->provider:Landroid/content/ComponentName;

    .line 8
    iput p2, p0, Landroid/support/wearable/watchface/WatchFaceService$ProviderConfig;->type:I

    return-void
.end method

.method public constructor <init>(Landroid/content/ComponentName;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/wearable/watchface/WatchFaceService$ProviderConfig;->provider:Landroid/content/ComponentName;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroid/support/wearable/watchface/WatchFaceService$ProviderConfig;->systemProvider:I

    .line 4
    iput p2, p0, Landroid/support/wearable/watchface/WatchFaceService$ProviderConfig;->type:I

    return-void
.end method
