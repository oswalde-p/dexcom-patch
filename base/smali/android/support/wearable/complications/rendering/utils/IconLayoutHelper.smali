.class public Landroid/support/wearable/complications/rendering/utils/IconLayoutHelper;
.super Landroid/support/wearable/complications/rendering/utils/LayoutHelper;
.source "IconLayoutHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;-><init>()V

    return-void
.end method

.method private varargs ࡥ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/Rect;

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getBounds(Landroid/graphics/Rect;)V

    .line 2
    invoke-static {v0, v0}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->getCentralSquare(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getIconBounds(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x734a9

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/utils/IconLayoutHelper;->ࡥ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/complications/rendering/utils/IconLayoutHelper;->ࡥ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
