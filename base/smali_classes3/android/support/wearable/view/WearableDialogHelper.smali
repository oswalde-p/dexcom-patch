.class public Landroid/support/wearable/view/WearableDialogHelper;
.super Ljava/lang/Object;
.source "WearableDialogHelper.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""


# instance fields
.field public mNegativeIcon:Landroid/graphics/drawable/Drawable;

.field public mNegativeIconId:I

.field public mNeutralIcon:Landroid/graphics/drawable/Drawable;

.field public mNeutralIconId:I

.field public mPositiveIcon:Landroid/graphics/drawable/Drawable;

.field public mPositiveIconId:I

.field public mResources:Landroid/content/res/Resources;

.field public mTheme:Landroid/content/res/Resources$Theme;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v4, "QnUD\u0018j[YYU+\u001f\u0008N6r :\u0010\u0003"

    const v1, 0x2c219a6d

    const v0, 0xe25f4db

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v1, 0x22046599

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    const v1, 0x7e8b4edb

    const v0, 0x7b93259a

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v1, 0x5181f18

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v2, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/wearable/view/WearableDialogHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/support/wearable/view/WearableDialogHelper;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroid/support/wearable/view/WearableDialogHelper;->mResources:Landroid/content/res/Resources;

    .line 4
    iput-object p2, p0, Landroid/support/wearable/view/WearableDialogHelper;->mTheme:Landroid/content/res/Resources$Theme;

    return-void
.end method

.method private varargs ᫘᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v1

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 27
    iput-object v0, p0, Landroid/support/wearable/view/WearableDialogHelper;->mPositiveIcon:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Landroid/support/wearable/view/WearableDialogHelper;->mPositiveIconId:I

    move-object v1, p0

    .line 0
    goto/16 :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 23
    iput v0, p0, Landroid/support/wearable/view/WearableDialogHelper;->mPositiveIconId:I

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroid/support/wearable/view/WearableDialogHelper;->mPositiveIcon:Landroid/graphics/drawable/Drawable;

    move-object v1, p0

    .line 0
    goto/16 :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 21
    iput-object v0, p0, Landroid/support/wearable/view/WearableDialogHelper;->mNeutralIcon:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Landroid/support/wearable/view/WearableDialogHelper;->mNeutralIconId:I

    move-object v1, p0

    .line 0
    goto/16 :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 17
    iput v0, p0, Landroid/support/wearable/view/WearableDialogHelper;->mNeutralIconId:I

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroid/support/wearable/view/WearableDialogHelper;->mNeutralIcon:Landroid/graphics/drawable/Drawable;

    move-object v1, p0

    .line 0
    goto/16 :goto_1

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 15
    iput-object v0, p0, Landroid/support/wearable/view/WearableDialogHelper;->mNegativeIcon:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Landroid/support/wearable/view/WearableDialogHelper;->mNegativeIconId:I

    move-object v1, p0

    .line 0
    goto/16 :goto_1

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11
    iput v0, p0, Landroid/support/wearable/view/WearableDialogHelper;->mNegativeIconId:I

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroid/support/wearable/view/WearableDialogHelper;->mNegativeIcon:Landroid/graphics/drawable/Drawable;

    move-object v1, p0

    .line 0
    goto/16 :goto_1

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v1, :cond_0

    if-eqz v2, :cond_0

    .line 10
    iget-object v1, p0, Landroid/support/wearable/view/WearableDialogHelper;->mResources:Landroid/content/res/Resources;

    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogHelper;->mTheme:Landroid/content/res/Resources$Theme;

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 0
    :cond_0
    goto :goto_1

    .line 9
    :pswitch_7
    iget-object v1, p0, Landroid/support/wearable/view/WearableDialogHelper;->mPositiveIcon:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Landroid/support/wearable/view/WearableDialogHelper;->mPositiveIconId:I

    invoke-virtual {p0, v1, v0}, Landroid/support/wearable/view/WearableDialogHelper;->resolveDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 0
    goto :goto_1

    .line 8
    :pswitch_8
    iget-object v1, p0, Landroid/support/wearable/view/WearableDialogHelper;->mNeutralIcon:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Landroid/support/wearable/view/WearableDialogHelper;->mNeutralIconId:I

    invoke-virtual {p0, v1, v0}, Landroid/support/wearable/view/WearableDialogHelper;->resolveDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 0
    goto :goto_1

    .line 7
    :pswitch_9
    iget-object v1, p0, Landroid/support/wearable/view/WearableDialogHelper;->mNegativeIcon:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Landroid/support/wearable/view/WearableDialogHelper;->mNegativeIconId:I

    invoke-virtual {p0, v1, v0}, Landroid/support/wearable/view/WearableDialogHelper;->resolveDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 0
    goto :goto_1

    :pswitch_a
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/widget/Button;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v3, v2, v0, v0, v0}, Landroid/widget/Button;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 0
    :cond_1
    :goto_0
    goto :goto_1

    .line 5
    :cond_2
    if-eqz v2, :cond_1

    const-string v3, "w-[\u0014{J \u0011\u001b\u0004y#UG Z\u00175QV"

    const/16 v2, -0xff6

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object p0

    const-string v3, "ppr0lrlk\u001a]n\\mVZcw1\n\u0007sq0\u0007s}t+sn{z\u000c\u0010\u000cC\u0001\u0013\u0015\u0014\n\u0008H;z~|7,!*S\u0012\u000f\u001d\u001cJj\u0019\u0011\u0019\u001al\u0011#-3*k 2$\u001b-!b^s"

    const/16 v2, 0x3138

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 0
    :pswitch_b
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/app/AlertDialog;

    const/4 v0, -0x1

    .line 1
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/wearable/view/WearableDialogHelper;->getPositiveIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/support/wearable/view/WearableDialogHelper;->applyButton(Landroid/widget/Button;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x2

    .line 2
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/wearable/view/WearableDialogHelper;->getNegativeIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/support/wearable/view/WearableDialogHelper;->applyButton(Landroid/widget/Button;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x3

    .line 3
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/wearable/view/WearableDialogHelper;->getNeutralIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/support/wearable/view/WearableDialogHelper;->applyButton(Landroid/widget/Button;Landroid/graphics/drawable/Drawable;)V

    .line 0
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
.method public apply(Landroid/app/AlertDialog;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xe176

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableDialogHelper;->᫘᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public applyButton(Landroid/widget/Button;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x548c0

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableDialogHelper;->᫘᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getNegativeIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e2ad

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableDialogHelper;->᫘᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getNeutralIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65335

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableDialogHelper;->᫘᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getPositiveIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c2ef

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableDialogHelper;->᫘᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public resolveDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4e249

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/WearableDialogHelper;->᫘᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public setNegativeIcon(I)Landroid/support/wearable/view/WearableDialogHelper;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1d770

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/WearableDialogHelper;->᫘᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/WearableDialogHelper;

    return-object v0
.end method

.method public setNegativeIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/wearable/view/WearableDialogHelper;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6b9b4

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableDialogHelper;->᫘᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/WearableDialogHelper;

    return-object v0
.end method

.method public setNeutralIcon(I)Landroid/support/wearable/view/WearableDialogHelper;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x35cdf

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/WearableDialogHelper;->᫘᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/WearableDialogHelper;

    return-object v0
.end method

.method public setNeutralIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/wearable/view/WearableDialogHelper;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3715f

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableDialogHelper;->᫘᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/WearableDialogHelper;

    return-object v0
.end method

.method public setPositiveIcon(I)Landroid/support/wearable/view/WearableDialogHelper;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1d774

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/WearableDialogHelper;->᫘᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/WearableDialogHelper;

    return-object v0
.end method

.method public setPositiveIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/wearable/view/WearableDialogHelper;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x47bd4

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableDialogHelper;->᫘᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/WearableDialogHelper;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/WearableDialogHelper;->᫘᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
