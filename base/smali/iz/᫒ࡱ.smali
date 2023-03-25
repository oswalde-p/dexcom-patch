.class public final Liz/᫒ࡱ;
.super Ljava/lang/Object;
.source "iz.\u1ad2\u0871"


# static fields
.field public static final DEBUG:Z = false

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""


# instance fields
.field public mImpl:Liz/ࡰ᫘;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v4, "yf\u0018i\u0008-f\'2~9BqK$29QjzO\u000b"

    const v5, 0x170c966

    const v0, 0xa998a77

    xor-int/2addr v5, v0

    const v0, 0xbe9352d

    xor-int/2addr v5, v0

    const v0, 0x569582ca

    const v1, 0x5695f58c

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/᫒ࡱ;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    .line 3
    new-instance v0, Liz/࡫᫆;

    invoke-direct {v0, p1, p2, p3, p4}, Liz/࡫᫆;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Liz/᫒ࡱ;->mImpl:Liz/ࡰ᫘;

    .line 4
    :goto_0
    return-void

    :cond_0
    new-instance v0, Liz/᫔ࡲ;

    invoke-direct {v0, p1, p2, p3, p4}, Liz/᫔ࡲ;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Liz/᫒ࡱ;->mImpl:Liz/ࡰ᫘;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 5
    invoke-direct {p0, v3, v2, v0, v1}, Liz/᫒ࡱ;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    .line 7
    new-instance v0, Liz/࡫᫆;

    invoke-direct {v0, p1}, Liz/࡫᫆;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Liz/᫒ࡱ;->mImpl:Liz/ࡰ᫘;

    :cond_0
    return-void
.end method

.method public static setCallback(Landroid/view/View;Liz/࡭᫞;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x385e0

    invoke-static {v0, v1}, Liz/᫒ࡱ;->᫐᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static toWindowInsetsAnimationCompat(Landroid/view/WindowInsetsAnimation;)Liz/᫒ࡱ;
    .locals 1

    .line 1
    new-instance v0, Liz/᫒ࡱ;

    invoke-direct {v0, p0}, Liz/᫒ࡱ;-><init>(Landroid/view/WindowInsetsAnimation;)V

    return-object v0
.end method

.method public static varargs ᫐᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v5

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Liz/࡭᫞;

    .line 1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x1e

    if-lt v2, v0, :cond_1

    if-eqz v3, :cond_0

    .line 2
    new-instance v1, Liz/᫋ࡰ;

    invoke-direct {v1, v3}, Liz/᫋ࡰ;-><init>(Liz/࡭᫞;)V

    .line 3
    :cond_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Liz/࡮᫛;->tag_on_apply_window_listener:I

    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_2

    .line 5
    sget v0, Liz/࡮᫛;->tag_window_insets_animation_callback:I

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v2, :cond_3

    .line 6
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance v1, Liz/ࡪ᫑;

    invoke-direct {v1, v4, v3}, Liz/ࡪ᫑;-><init>(Landroid/view/View;Liz/࡭᫞;)V

    .line 8
    sget v0, Liz/࡮᫛;->tag_window_insets_animation_callback:I

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v2, :cond_3

    .line 9
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 0
    :cond_3
    :goto_0
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫞᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 8
    iget-object v0, p0, Liz/᫒ࡱ;->mImpl:Liz/ࡰ᫘;

    invoke-virtual {v0, v1}, Liz/ࡰ᫘;->ࡣࡦ(F)V

    .line 0
    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 7
    iget-object v0, p0, Liz/᫒ࡱ;->mImpl:Liz/ࡰ᫘;

    invoke-virtual {v0, v1}, Liz/ࡰ᫘;->᫃ࡦ(F)V

    .line 0
    goto :goto_0

    .line 6
    :pswitch_2
    iget-object v0, p0, Liz/᫒ࡱ;->mImpl:Liz/ࡰ᫘;

    invoke-virtual {v0}, Liz/ࡰ᫘;->ᫀࡦ()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object v0, p0, Liz/᫒ࡱ;->mImpl:Liz/ࡰ᫘;

    invoke-virtual {v0}, Liz/ࡰ᫘;->᫅ࡦ()Landroid/view/animation/Interpolator;

    move-result-object v2

    .line 0
    goto :goto_0

    .line 4
    :pswitch_4
    iget-object v0, p0, Liz/᫒ࡱ;->mImpl:Liz/ࡰ᫘;

    invoke-virtual {v0}, Liz/ࡰ᫘;->ࡥࡦ()F

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_0

    .line 3
    :pswitch_5
    iget-object v0, p0, Liz/᫒ࡱ;->mImpl:Liz/ࡰ᫘;

    invoke-virtual {v0}, Liz/ࡰ᫘;->᫝ࡦ()F

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_0

    .line 2
    :pswitch_6
    iget-object v0, p0, Liz/᫒ࡱ;->mImpl:Liz/ࡰ᫘;

    invoke-virtual {v0}, Liz/ࡰ᫘;->ᫌࡦ()J

    move-result-wide v0

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    .line 1
    :pswitch_7
    iget-object v0, p0, Liz/᫒ࡱ;->mImpl:Liz/ࡰ᫘;

    invoke-virtual {v0}, Liz/ࡰ᫘;->ࡢࡦ()F

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAlpha()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51fc1

    invoke-direct {p0, v0, v1}, Liz/᫒ࡱ;->᫞᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getDurationMillis()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x34859

    invoke-direct {p0, v0, v1}, Liz/᫒ࡱ;->᫞᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFraction()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af3c

    invoke-direct {p0, v0, v1}, Liz/᫒ࡱ;->᫞᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getInterpolatedFraction()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a531

    invoke-direct {p0, v0, v1}, Liz/᫒ࡱ;->᫞᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b9b1

    invoke-direct {p0, v0, v1}, Liz/᫒ࡱ;->᫞᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getTypeMask()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x385da

    invoke-direct {p0, v0, v1}, Liz/᫒ࡱ;->᫞᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public setAlpha(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6b9b3

    invoke-direct {p0, v0, v2}, Liz/᫒ࡱ;->᫞᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFraction(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x690b6

    invoke-direct {p0, v0, v2}, Liz/᫒ࡱ;->᫞᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫒ࡱ;->᫞᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
