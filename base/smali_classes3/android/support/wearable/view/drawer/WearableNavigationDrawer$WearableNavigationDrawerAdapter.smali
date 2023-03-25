.class public abstract Landroid/support/wearable/view/drawer/WearableNavigationDrawer$WearableNavigationDrawerAdapter;
.super Ljava/lang/Object;
.source "WearableNavigationDrawer.java"


# instance fields
.field public mPresenter:Landroid/support/wearable/internal/view/drawer/WearableNavigationDrawerPresenter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫙ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v8, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v8

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/support/wearable/internal/view/drawer/WearableNavigationDrawerPresenter;

    .line 4
    iput-object v0, p0, Landroid/support/wearable/view/drawer/WearableNavigationDrawer$WearableNavigationDrawerAdapter;->mPresenter:Landroid/support/wearable/internal/view/drawer/WearableNavigationDrawerPresenter;

    .line 0
    goto :goto_4

    .line 1
    :pswitch_2
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableNavigationDrawer$WearableNavigationDrawerAdapter;->mPresenter:Landroid/support/wearable/internal/view/drawer/WearableNavigationDrawerPresenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/support/wearable/internal/view/drawer/WearableNavigationDrawerPresenter;->onDataSetChanged()V

    .line 0
    :goto_0
    goto :goto_4

    .line 2
    :cond_0
    const-string v3, "|\n\u0005\u0015\u0003\u0003\u000c\u0004k}\u0012^\u000cy\u000f{\u0008"

    const/16 v2, -0xede

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v7

    add-int v1, v7, v0

    add-int/2addr v1, v5

    :goto_2
    if-eqz v2, :cond_1

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_2
    goto :goto_1

    :cond_3
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    const-string v3, "375EJ<J\u0007HJPFDX$BVD7JZ*PJXRQQ\u000eRQ]^XX\u0015X\\^hl`\u001cap`wft1wjzHljz\u007fq\u007fI/yx\u0001\u0003\u0007~\u0005~F"

    const/16 v2, -0xea2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 0
    :goto_4
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public abstract getCount()I
.end method

.method public abstract getItemDrawable(I)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getItemText(I)Ljava/lang/String;
.end method

.method public notifyDataSetChanged()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x214ea

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableNavigationDrawer$WearableNavigationDrawerAdapter;->᫙ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract onItemSelected(I)V
.end method

.method public setPresenter(Landroid/support/wearable/internal/view/drawer/WearableNavigationDrawerPresenter;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x6

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableNavigationDrawer$WearableNavigationDrawerAdapter;->᫙ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/drawer/WearableNavigationDrawer$WearableNavigationDrawerAdapter;->᫙ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
