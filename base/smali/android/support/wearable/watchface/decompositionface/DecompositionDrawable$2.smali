.class public Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable$2;
.super Ljava/lang/Object;
.source "DecompositionDrawable.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$DrawnComponent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡨ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    .line 3
    check-cast v1, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$DrawnComponent;

    check-cast v0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$DrawnComponent;

    invoke-virtual {p0, v1, v0}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable$2;->compare(Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$DrawnComponent;Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$DrawnComponent;)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$DrawnComponent;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$DrawnComponent;

    .line 2
    invoke-interface {v1}, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$DrawnComponent;->getZOrder()I

    move-result v1

    invoke-interface {v0}, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$DrawnComponent;->getZOrder()I

    move-result v0

    sub-int/2addr v1, v0

    .line 0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2ab -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public compare(Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$DrawnComponent;Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$DrawnComponent;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x47bc9

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable$2;->ࡨ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3b17d

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable$2;->ࡨ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable$2;->ࡨ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
