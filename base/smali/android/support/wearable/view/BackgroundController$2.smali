.class public Landroid/support/wearable/view/BackgroundController$2;
.super Liz/ࡩ࡫;
.source "BackgroundController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u0869\u086b<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/support/wearable/view/BackgroundController;


# direct methods
.method public constructor <init>(Landroid/support/wearable/view/BackgroundController;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/wearable/view/BackgroundController$2;->this$0:Landroid/support/wearable/view/BackgroundController;

    invoke-direct {p0, p2}, Liz/ࡩ࡫;-><init>(I)V

    return-void
.end method

.method private varargs ࡨᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ࡩ࡫;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Landroid/support/wearable/view/BackgroundController$2;->create(Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 0
    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/support/wearable/view/BackgroundController;->access$100(I)I

    move-result v2

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/support/wearable/view/BackgroundController;->access$200(I)I

    move-result v1

    .line 4
    iget-object v0, p0, Landroid/support/wearable/view/BackgroundController$2;->this$0:Landroid/support/wearable/view/BackgroundController;

    invoke-static {v0}, Landroid/support/wearable/view/BackgroundController;->access$000(Landroid/support/wearable/view/BackgroundController;)Landroid/support/wearable/view/GridPagerAdapter;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/support/wearable/view/GridPagerAdapter;->getBackgroundForPage(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 0
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public create(Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x147f1

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/BackgroundController$2;->ࡨᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5c3ba

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/BackgroundController$2;->ࡨᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/BackgroundController$2;->ࡨᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
