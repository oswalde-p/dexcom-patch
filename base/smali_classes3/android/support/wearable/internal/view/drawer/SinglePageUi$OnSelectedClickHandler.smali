.class public Landroid/support/wearable/internal/view/drawer/SinglePageUi$OnSelectedClickHandler;
.super Ljava/lang/Object;
.source "SinglePageUi.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final mIndex:I

.field public final mPresenter:Landroid/support/wearable/internal/view/drawer/WearableNavigationDrawerPresenter;


# direct methods
.method public constructor <init>(ILandroid/support/wearable/internal/view/drawer/WearableNavigationDrawerPresenter;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroid/support/wearable/internal/view/drawer/SinglePageUi$OnSelectedClickHandler;->mIndex:I

    .line 4
    iput-object p2, p0, Landroid/support/wearable/internal/view/drawer/SinglePageUi$OnSelectedClickHandler;->mPresenter:Landroid/support/wearable/internal/view/drawer/WearableNavigationDrawerPresenter;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/support/wearable/internal/view/drawer/WearableNavigationDrawerPresenter;Landroid/support/wearable/internal/view/drawer/SinglePageUi$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/wearable/internal/view/drawer/SinglePageUi$OnSelectedClickHandler;-><init>(ILandroid/support/wearable/internal/view/drawer/WearableNavigationDrawerPresenter;)V

    return-void
.end method

.method private varargs ᫝᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    .line 1
    iget-object v1, p0, Landroid/support/wearable/internal/view/drawer/SinglePageUi$OnSelectedClickHandler;->mPresenter:Landroid/support/wearable/internal/view/drawer/WearableNavigationDrawerPresenter;

    iget v0, p0, Landroid/support/wearable/internal/view/drawer/SinglePageUi$OnSelectedClickHandler;->mIndex:I

    invoke-interface {v1, v0}, Landroid/support/wearable/internal/view/drawer/WearableNavigationDrawerPresenter;->onSelected(I)V

    .line 0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xacc
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x271ae

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/internal/view/drawer/SinglePageUi$OnSelectedClickHandler;->᫝᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/internal/view/drawer/SinglePageUi$OnSelectedClickHandler;->᫝᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
