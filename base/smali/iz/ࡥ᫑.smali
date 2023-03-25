.class public abstract Liz/ࡥ᫑;
.super Ljava/lang/Object;
.source "iz.\u0865\u1ad1"


# static fields
# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mSubUiVisibilityListener:Liz/᫗᫃;

.field public mVisibilityListener:Liz/᫓᫙;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v4, "1RbV[Y:[W]OIIU\nTUONLNO\u0003"

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    const v0, -0x4e51623c

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v7, v4

    or-int v0, v7, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Liz/ࡥ᫑;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liz/ࡥ᫑;->mContext:Landroid/content/Context;

    return-void
.end method

.method private varargs ᫊ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v5

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 13
    iget-object v0, p0, Liz/ࡥ᫑;->mSubUiVisibilityListener:Liz/᫗᫃;

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0, v1}, Liz/᫗᫃;->onSubUiVisibilityChanged(Z)V

    goto/16 :goto_2

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Liz/᫓᫙;

    .line 8
    iget-object v0, p0, Liz/ࡥ᫑;->mVisibilityListener:Liz/᫓᫙;

    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    const-string v7, "O-.j]aY07\u001c\u00144`T0p[^G\tl\u000e(6XF\u0005sb!wTn\u001cGP3kV9N\"QdOjSLYs\u000c9PRTvLgZ*\u000bG<AS@lI-vWti\\|`\u0001^tPuxS6odzaww\u0015AC7#(\u0006D\u0001&+<8A<I=|X!D\u0017l\\,\u000fv"

    const/16 v1, -0x974

    const/16 v4, -0x116d

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v3, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "J\u0013\u0017\u001b\u001b\u0007\u0013\u0007\u0008A\u0018\u0008\u0008\n\u0002;\u0004\u000e8\u0001\n5\u0008\u0008{}|/w{,\u0001}n(zurizjfrd\u001ebhn_8"

    const/16 v3, 0x1e56

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v10

    and-int v1, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v1, v0

    add-int/2addr v1, v10

    add-int/2addr v1, v4

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "\u000c-A564\u0019:28.($0h30*-+)*a"

    const/16 v2, -0x431a

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_2
    iput-object v6, p0, Liz/ࡥ᫑;->mVisibilityListener:Liz/᫓᫙;

    .line 0
    goto :goto_2

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫗᫃;

    .line 7
    iput-object v0, p0, Liz/ࡥ᫑;->mSubUiVisibilityListener:Liz/᫗᫃;

    .line 0
    goto :goto_2

    :pswitch_4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Liz/ࡥ᫑;->mVisibilityListener:Liz/᫓᫙;

    .line 6
    iput-object v0, p0, Liz/ࡥ᫑;->mSubUiVisibilityListener:Liz/᫗᫃;

    .line 0
    goto :goto_2

    .line 3
    :pswitch_5
    iget-object v0, p0, Liz/ࡥ᫑;->mVisibilityListener:Liz/᫓᫙;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Liz/ࡥ᫑;->overridesItemVisibility()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p0, Liz/ࡥ᫑;->mVisibilityListener:Liz/᫓᫙;

    invoke-virtual {p0}, Liz/ࡥ᫑;->isVisible()Z

    move-result v0

    invoke-interface {v1, v0}, Liz/᫓᫙;->onActionProviderVisibilityChanged(Z)V

    .line 0
    :cond_3
    goto :goto_2

    :pswitch_6
    const/4 v0, 0x0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/SubMenu;

    goto :goto_2

    :pswitch_8
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/MenuItem;

    .line 2
    invoke-virtual {p0}, Liz/ࡥ᫑;->onCreateActionView()Landroid/view/View;

    move-result-object v5

    .line 0
    goto :goto_2

    :pswitch_a
    const/4 v0, 0x1

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :pswitch_b
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    .line 1
    :pswitch_c
    iget-object v5, p0, Liz/ࡥ᫑;->mContext:Landroid/content/Context;

    .line 0
    :cond_4
    :goto_2
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e244

    invoke-direct {p0, v0, v1}, Liz/ࡥ᫑;->᫊ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f65d

    invoke-direct {p0, v0, v1}, Liz/ࡥ᫑;->᫊ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2b8e1    # 2.49993E-40f

    invoke-direct {p0, v0, v1}, Liz/ࡥ᫑;->᫊ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public abstract onCreateActionView()Landroid/view/View;
.end method

.method public onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x39a58

    invoke-direct {p0, v0, v1}, Liz/ࡥ᫑;->᫊ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onPerformDefaultAction()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2296b

    invoke-direct {p0, v0, v1}, Liz/ࡥ᫑;->᫊ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onPrepareSubMenu(Landroid/view/SubMenu;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x11ef9

    invoke-direct {p0, v0, v1}, Liz/ࡥ᫑;->᫊ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public overridesItemVisibility()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23dec

    invoke-direct {p0, v0, v1}, Liz/ࡥ᫑;->᫊ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public refreshVisibility()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa401

    invoke-direct {p0, v0, v1}, Liz/ࡥ᫑;->᫊ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x690b8

    invoke-direct {p0, v0, v1}, Liz/ࡥ᫑;->᫊ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSubUiVisibilityListener(Liz/᫗᫃;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x5207

    invoke-direct {p0, v0, v1}, Liz/ࡥ᫑;->᫊ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setVisibilityListener(Liz/᫓᫙;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x452d6

    invoke-direct {p0, v0, v1}, Liz/ࡥ᫑;->᫊ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public subUiVisibilityChanged(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f668

    invoke-direct {p0, v0, v2}, Liz/ࡥ᫑;->᫊ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡥ᫑;->᫊ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
