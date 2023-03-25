.class public final Landroid/support/wearable/input/WearableButtons;
.super Ljava/lang/Object;
.source "WearableButtons.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final LOC_BOTTOM_CENTER:I = 0x6b

.field public static final LOC_BOTTOM_LEFT:I = 0x6a

.field public static final LOC_BOTTOM_RIGHT:I = 0x6c

.field public static final LOC_EAST:I = 0x0

.field public static final LOC_ENE:I = 0x1

.field public static final LOC_ESE:I = 0xf

.field public static final LOC_LEFT_BOTTOM:I = 0x69

.field public static final LOC_LEFT_CENTER:I = 0x68

.field public static final LOC_LEFT_TOP:I = 0x67

.field public static final LOC_NE:I = 0x2

.field public static final LOC_NNE:I = 0x3

.field public static final LOC_NNW:I = 0x5

.field public static final LOC_NORTH:I = 0x4

.field public static final LOC_NW:I = 0x6

.field public static final LOC_RIGHT_BOTTOM:I = 0x6d

.field public static final LOC_RIGHT_CENTER:I = 0x6e

.field public static final LOC_RIGHT_TOP:I = 0x6f

.field public static final LOC_ROUND_COUNT:I = 0x10

.field public static final LOC_SE:I = 0xe

.field public static final LOC_SOUTH:I = 0xc

.field public static final LOC_SSE:I = 0xd

.field public static final LOC_SSW:I = 0xb

.field public static final LOC_SW:I = 0xa

.field public static final LOC_TOP_CENTER:I = 0x65

.field public static final LOC_TOP_LEFT:I = 0x66

.field public static final LOC_TOP_RIGHT:I = 0x64

.field public static final LOC_UNKNOWN:I = -0x1

.field public static final LOC_WEST:I = 0x8

.field public static final LOC_WNW:I = 0x7

.field public static final LOC_WSW:I = 0x9

# The value of this static final field might be set in the static constructor
.field public static final X_KEY_ROTATED:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final Y_KEY_ROTATED:Ljava/lang/String; = ""

.field public static volatile sButtonCount:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v4, "\to|w\rs\u0008\u0006\u000cy\u000e\u007f\u007f"

    const v3, 0x3055e638

    const v0, -0x3055a6e5

    xor-int/2addr v3, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    const v2, -0x4e512123

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v9, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v2

    and-int v0, v3, v8

    or-int/2addr v3, v8

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroid/support/wearable/input/WearableButtons;->Y_KEY_ROTATED:Ljava/lang/String;

    const-string v4, "}cngz_qmq]o_]"

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v5

    const v1, 0x6201f2d6

    const v0, -0x7f3a7ef8

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    const v1, -0xe31c7c9

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    add-int/2addr v2, v3

    sub-int/2addr v2, v8

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroid/support/wearable/input/WearableButtons;->X_KEY_ROTATED:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v5, "M\u0016\u000e\u0008\u0003GLq\u0017gH\\-so\u001b7?t\u000f7[Igu-kZ\\|k\u001e\u0018{}-\u0010h*mX3"

    const/16 v1, -0x6b62

    const/16 v4, -0x20ea

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getButtonCount(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7afa3

    invoke-static {v0, v1}, Landroid/support/wearable/input/WearableButtons;->᫃᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static final getButtonIcon(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6e2ae

    invoke-static {v0, v2}, Landroid/support/wearable/input/WearableButtons;->᫃᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static final getButtonIconFromLocationZone(Landroid/content/Context;I)Landroid/graphics/drawable/RotateDrawable;
    .locals 8

    const/16 v4, 0x5a

    const/16 v3, 0xb4

    const/16 v2, -0x5a

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 1
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v3, "y\u0014\u000c \u0019\u000f\u000e \u0012\u0012N\u001c \u0015\u0014(\u001e%%W3))!"

    const/16 v2, -0x7adb

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p1

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, p0

    move v1, p0

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v1, p0

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    move v1, v4

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    sub-int/2addr v3, v2

    invoke-virtual {p1, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_3
    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 13
    :pswitch_0
    sget v0, Landroid/support/wearable/R$drawable;->ic_cc_settings_button_bottom:I

    goto :goto_5

    .line 12
    :pswitch_1
    sget v0, Landroid/support/wearable/R$drawable;->ic_cc_settings_button_center:I

    goto :goto_5

    .line 10
    :pswitch_2
    sget v0, Landroid/support/wearable/R$drawable;->ic_cc_settings_button_bottom:I

    goto :goto_6

    .line 9
    :pswitch_3
    sget v0, Landroid/support/wearable/R$drawable;->ic_cc_settings_button_center:I

    goto :goto_6

    .line 7
    :pswitch_4
    sget v0, Landroid/support/wearable/R$drawable;->ic_cc_settings_button_bottom:I

    goto :goto_8

    .line 6
    :pswitch_5
    sget v0, Landroid/support/wearable/R$drawable;->ic_cc_settings_button_center:I

    goto :goto_8

    .line 5
    :pswitch_6
    sget v0, Landroid/support/wearable/R$drawable;->ic_cc_settings_button_top:I

    goto :goto_8

    .line 4
    :pswitch_7
    sget v0, Landroid/support/wearable/R$drawable;->ic_cc_settings_button_bottom:I

    goto :goto_7

    .line 3
    :pswitch_8
    sget v0, Landroid/support/wearable/R$drawable;->ic_cc_settings_button_center:I

    goto :goto_7

    .line 21
    :pswitch_9
    sget v0, Landroid/support/wearable/R$drawable;->ic_cc_settings_button_e:I

    goto :goto_7

    .line 20
    :pswitch_a
    sget v0, Landroid/support/wearable/R$drawable;->ic_cc_settings_button_e:I

    const/16 v4, -0x2d

    goto :goto_8

    .line 19
    :pswitch_b
    sget v0, Landroid/support/wearable/R$drawable;->ic_cc_settings_button_e:I

    goto :goto_5

    .line 11
    :pswitch_c
    sget v0, Landroid/support/wearable/R$drawable;->ic_cc_settings_button_top:I

    .line 19
    :goto_5
    move v4, v2

    goto :goto_8

    .line 18
    :pswitch_d
    sget v0, Landroid/support/wearable/R$drawable;->ic_cc_settings_button_e:I

    const/16 v4, -0x87

    goto :goto_8

    .line 17
    :pswitch_e
    sget v0, Landroid/support/wearable/R$drawable;->ic_cc_settings_button_e:I

    goto :goto_6

    .line 8
    :pswitch_f
    sget v0, Landroid/support/wearable/R$drawable;->ic_cc_settings_button_top:I

    .line 17
    :goto_6
    move v4, v3

    goto :goto_8

    .line 16
    :pswitch_10
    sget v0, Landroid/support/wearable/R$drawable;->ic_cc_settings_button_e:I

    const/16 v4, 0x87

    goto :goto_8

    .line 15
    :pswitch_11
    sget v0, Landroid/support/wearable/R$drawable;->ic_cc_settings_button_e:I

    goto :goto_8

    .line 14
    :pswitch_12
    sget v0, Landroid/support/wearable/R$drawable;->ic_cc_settings_button_e:I

    const/16 v4, 0x2d

    goto :goto_8

    .line 2
    :pswitch_13
    sget v0, Landroid/support/wearable/R$drawable;->ic_cc_settings_button_top:I

    .line 21
    :goto_7
    move v4, v1

    .line 22
    :goto_8
    new-instance v1, Landroid/graphics/drawable/RotateDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/RotateDrawable;-><init>()V

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/RotateDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    int-to-float v0, v4

    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/RotateDrawable;->setFromDegrees(F)V

    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/RotateDrawable;->setToDegrees(F)V

    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/RotateDrawable;->setLevel(I)Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_c
        :pswitch_2
        :pswitch_3
        :pswitch_f
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_13
    .end packed-switch
.end method

.method public static final getButtonInfo(Landroid/content/Context;I)Landroid/support/wearable/input/WearableButtons$ButtonInfo;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27b67

    invoke-static {v0, v2}, Landroid/support/wearable/input/WearableButtons;->᫃᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/input/WearableButtons$ButtonInfo;

    return-object v0
.end method

.method public static final getButtonLabel(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x786a9

    invoke-static {v0, v2}, Landroid/support/wearable/input/WearableButtons;->᫃᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static getFriendlyLocationZoneStringId(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xa400

    invoke-static {v0, v2}, Landroid/support/wearable/input/WearableButtons;->᫃᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getLocationZone(ZLandroid/graphics/Point;FF)I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x50b4a

    invoke-static {v0, v2}, Landroid/support/wearable/input/WearableButtons;->᫃᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getLocationZoneRectangular(Landroid/graphics/Point;FF)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15c79

    invoke-static {v0, v2}, Landroid/support/wearable/input/WearableButtons;->᫃᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getLocationZoneRound(Landroid/graphics/Point;FF)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xa403

    invoke-static {v0, v2}, Landroid/support/wearable/input/WearableButtons;->᫃᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getQuadrantIndex(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7afac

    invoke-static {v0, v2}, Landroid/support/wearable/input/WearableButtons;->᫃᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static isApiAvailable()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x6688

    invoke-static {v0, v1}, Landroid/support/wearable/input/WearableButtons;->᫃᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isLeftyModeEnabled(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x266f0

    invoke-static {v0, v1}, Landroid/support/wearable/input/WearableButtons;->᫃᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static whichThird(FF)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x690bd

    invoke-static {v0, v2}, Landroid/support/wearable/input/WearableButtons;->᫃᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ᫃᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v1, 0x40400000    # 3.0f

    div-float v0, v3, v1

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_15

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v3, v0

    div-float/2addr v3, v1

    cmpg-float v0, v2, v3

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/content/Context;

    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v4, "j7[3Z8g\u001f^\u001c+\u001cq"

    const/16 v1, -0x4bbc

    const/16 v3, -0x490d

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v0, v4, v8

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v2, 0x0

    .line 83
    invoke-static {v6, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const/4 v2, 0x1

    .line 0
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_15

    .line 81
    :pswitch_3
    invoke-static {}, Landroid/support/wearable/internal/SharedLibraryVersion;->version()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_4

    .line 0
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_15

    .line 81
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 0
    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_5
    const/4 v0, -0x1

    .line 0
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_15

    :pswitch_6
    const/4 v0, 0x3

    goto :goto_3

    :pswitch_7
    const/4 v0, 0x2

    goto :goto_3

    :pswitch_8
    const/4 v0, 0x1

    goto :goto_3

    :pswitch_9
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_a
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroid/graphics/Point;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 77
    iget v0, v2, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v4, v0

    .line 78
    iget v0, v2, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v0, v1

    float-to-double v2, v0

    float-to-double v0, v4

    .line 79
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_5

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v3, v0

    :cond_5
    const-wide v0, 0x3fd921fb54442d18L    # 0.39269908169872414

    div-double/2addr v3, v0

    double-to-float v0, v3

    .line 80
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    rem-int/lit8 v0, v0, 0x10

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_15

    :pswitch_b
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Landroid/graphics/Point;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 70
    iget v0, v6, Landroid/graphics/Point;->x:I

    int-to-float v3, v0

    sub-float/2addr v3, v4

    .line 71
    iget v0, v6, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    sub-float/2addr v0, v5

    .line 72
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    cmpl-float v0, v2, v4

    const/4 v1, 0x1

    if-nez v0, :cond_8

    .line 73
    iget v0, v6, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-static {v0, v5}, Landroid/support/wearable/input/WearableButtons;->whichThird(FF)I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_6

    const/16 v0, 0x69

    .line 0
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_15

    .line 73
    :cond_6
    const/16 v0, 0x68

    goto :goto_4

    :cond_7
    const/16 v0, 0x67

    goto :goto_4

    :cond_8
    cmpl-float v0, v2, v3

    if-nez v0, :cond_b

    .line 74
    iget v0, v6, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-static {v0, v5}, Landroid/support/wearable/input/WearableButtons;->whichThird(FF)I

    move-result v0

    if-eqz v0, :cond_a

    if-eq v0, v1, :cond_9

    const/16 v0, 0x6d

    goto :goto_4

    :cond_9
    const/16 v0, 0x6e

    goto :goto_4

    :cond_a
    const/16 v0, 0x6f

    goto :goto_4

    :cond_b
    cmpl-float v0, v2, v5

    if-nez v0, :cond_e

    .line 75
    iget v0, v6, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-static {v0, v4}, Landroid/support/wearable/input/WearableButtons;->whichThird(FF)I

    move-result v0

    if-eqz v0, :cond_d

    if-eq v0, v1, :cond_c

    const/16 v0, 0x64

    goto :goto_4

    :cond_c
    const/16 v0, 0x65

    goto :goto_4

    :cond_d
    const/16 v0, 0x66

    goto :goto_4

    .line 76
    :cond_e
    iget v0, v6, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-static {v0, v4}, Landroid/support/wearable/input/WearableButtons;->whichThird(FF)I

    move-result v0

    if-eqz v0, :cond_10

    if-eq v0, v1, :cond_f

    const/16 v0, 0x6c

    goto :goto_4

    :cond_f
    const/16 v0, 0x6b

    goto :goto_4

    :cond_10
    const/16 v0, 0x6a

    goto :goto_4

    .line 0
    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Landroid/graphics/Point;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v3, v1

    if-eqz v0, :cond_11

    cmpl-float v0, v2, v1

    if-nez v0, :cond_12

    .line 69
    :cond_11
    const/4 v0, -0x1

    .line 0
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_15

    .line 69
    :cond_12
    if-eqz v5, :cond_13

    .line 68
    invoke-static {v4, v3, v2}, Landroid/support/wearable/input/WearableButtons;->getLocationZoneRound(Landroid/graphics/Point;FF)I

    move-result v0

    .line 69
    :goto_6
    goto :goto_5

    .line 2
    :cond_13
    invoke-static {v4, v3, v2}, Landroid/support/wearable/input/WearableButtons;->getLocationZoneRectangular(Landroid/graphics/Point;FF)I

    move-result v0

    goto :goto_6

    .line 0
    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_14

    packed-switch v2, :pswitch_data_2

    .line 46
    :cond_14
    :pswitch_e
    packed-switch v2, :pswitch_data_3

    packed-switch v2, :pswitch_data_4

    .line 47
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, ":TL`YON`RR\u000f\\`UTh^ee\u0018siia"

    const/16 v2, 0x6aad

    const/16 v4, 0x684e

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 48
    :pswitch_f
    sget v0, Landroid/support/wearable/R$string;->buttons_rect_right_top:I

    goto :goto_7

    .line 49
    :pswitch_10
    sget v0, Landroid/support/wearable/R$string;->buttons_rect_right_center:I

    goto :goto_7

    .line 50
    :pswitch_11
    sget v0, Landroid/support/wearable/R$string;->buttons_rect_right_bottom:I

    goto :goto_7

    .line 51
    :pswitch_12
    sget v0, Landroid/support/wearable/R$string;->buttons_rect_bottom_right:I

    goto :goto_7

    .line 52
    :pswitch_13
    sget v0, Landroid/support/wearable/R$string;->buttons_rect_bottom_center:I

    goto :goto_7

    .line 53
    :pswitch_14
    sget v0, Landroid/support/wearable/R$string;->buttons_rect_bottom_left:I

    goto :goto_7

    .line 54
    :pswitch_15
    sget v0, Landroid/support/wearable/R$string;->buttons_rect_left_bottom:I

    goto :goto_7

    .line 55
    :pswitch_16
    sget v0, Landroid/support/wearable/R$string;->buttons_rect_left_center:I

    goto :goto_7

    .line 56
    :pswitch_17
    sget v0, Landroid/support/wearable/R$string;->buttons_rect_left_top:I

    goto :goto_7

    .line 57
    :pswitch_18
    sget v0, Landroid/support/wearable/R$string;->buttons_rect_top_left:I

    goto :goto_7

    .line 58
    :pswitch_19
    sget v0, Landroid/support/wearable/R$string;->buttons_rect_top_center:I

    goto :goto_7

    .line 60
    :pswitch_1a
    sget v0, Landroid/support/wearable/R$string;->buttons_round_bottom_right:I

    goto :goto_7

    .line 61
    :pswitch_1b
    sget v0, Landroid/support/wearable/R$string;->buttons_round_bottom_center:I

    goto :goto_7

    .line 62
    :pswitch_1c
    sget v0, Landroid/support/wearable/R$string;->buttons_round_bottom_left:I

    goto :goto_7

    .line 63
    :pswitch_1d
    sget v0, Landroid/support/wearable/R$string;->buttons_round_center_left:I

    goto :goto_7

    .line 64
    :pswitch_1e
    sget v0, Landroid/support/wearable/R$string;->buttons_round_top_left:I

    goto :goto_7

    .line 65
    :pswitch_1f
    sget v0, Landroid/support/wearable/R$string;->buttons_round_top_center:I

    goto :goto_7

    .line 66
    :pswitch_20
    sget v0, Landroid/support/wearable/R$string;->buttons_round_top_right:I

    goto :goto_7

    .line 67
    :pswitch_21
    sget v0, Landroid/support/wearable/R$string;->buttons_round_center_right:I

    goto :goto_7

    .line 39
    :pswitch_22
    sget v0, Landroid/support/wearable/R$string;->buttons_round_bottom_left_upper:I

    goto :goto_7

    .line 40
    :pswitch_23
    sget v0, Landroid/support/wearable/R$string;->buttons_round_bottom_left_lower:I

    goto :goto_7

    .line 41
    :pswitch_24
    sget v0, Landroid/support/wearable/R$string;->buttons_round_bottom_right_lower:I

    goto :goto_7

    .line 42
    :pswitch_25
    sget v0, Landroid/support/wearable/R$string;->buttons_round_bottom_right_upper:I

    goto :goto_7

    .line 43
    :pswitch_26
    sget v0, Landroid/support/wearable/R$string;->buttons_round_top_left_lower:I

    goto :goto_7

    .line 44
    :pswitch_27
    sget v0, Landroid/support/wearable/R$string;->buttons_round_top_left_upper:I

    goto :goto_7

    .line 45
    :pswitch_28
    sget v0, Landroid/support/wearable/R$string;->buttons_round_top_right_upper:I

    goto :goto_7

    .line 46
    :pswitch_29
    sget v0, Landroid/support/wearable/R$string;->buttons_round_top_right_lower:I

    goto :goto_7

    .line 59
    :pswitch_2a
    sget v0, Landroid/support/wearable/R$string;->buttons_rect_top_right:I

    .line 0
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_15

    :pswitch_2b
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x4

    new-array v6, v0, [I

    .line 27
    invoke-static {v4}, Lcom/google/android/wearable/input/WearableInputDevice;->getAvailableButtonKeyCodes(Landroid/content/Context;)[I

    move-result-object v9

    const/4 v5, 0x0

    move v8, v5

    .line 28
    :goto_8
    array-length v0, v9

    const/4 v7, -0x1

    if-ge v8, v0, :cond_17

    .line 29
    aget v0, v9, v8

    .line 30
    invoke-static {v4, v0}, Landroid/support/wearable/input/WearableButtons;->getButtonInfo(Landroid/content/Context;I)Landroid/support/wearable/input/WearableButtons$ButtonInfo;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 31
    invoke-static {v0}, Landroid/support/wearable/input/WearableButtons$ButtonInfo;->access$000(Landroid/support/wearable/input/WearableButtons$ButtonInfo;)I

    move-result v0

    invoke-static {v0}, Landroid/support/wearable/input/WearableButtons;->getQuadrantIndex(I)I

    move-result v3

    if-eq v3, v7, :cond_15

    .line 32
    aget v2, v6, v3

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    aput v0, v6, v3

    :cond_15
    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_16

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_9

    :cond_16
    goto :goto_8

    .line 33
    :cond_17
    invoke-static {v4, v10}, Landroid/support/wearable/input/WearableButtons;->getButtonInfo(Landroid/content/Context;I)Landroid/support/wearable/input/WearableButtons$ButtonInfo;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 34
    invoke-static {v2}, Landroid/support/wearable/input/WearableButtons$ButtonInfo;->access$000(Landroid/support/wearable/input/WearableButtons$ButtonInfo;)I

    move-result v0

    invoke-static {v0}, Landroid/support/wearable/input/WearableButtons;->getQuadrantIndex(I)I

    move-result v1

    :goto_a
    if-nez v2, :cond_18

    const/4 v3, 0x0

    .line 0
    :goto_b
    goto/16 :goto_15

    .line 35
    :cond_18
    invoke-static {v2}, Landroid/support/wearable/input/WearableButtons$ButtonInfo;->access$000(Landroid/support/wearable/input/WearableButtons$ButtonInfo;)I

    move-result v0

    if-ne v1, v7, :cond_19

    .line 37
    :goto_c
    invoke-static {v0, v5}, Landroid/support/wearable/input/WearableButtons;->getFriendlyLocationZoneStringId(II)I

    move-result v0

    .line 38
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    .line 36
    :cond_19
    aget v5, v6, v1

    goto :goto_c

    .line 34
    :cond_1a
    move v1, v7

    goto :goto_a

    .line 0
    :pswitch_2c
    const/4 v0, 0x0

    aget-object v9, p1, v0

    check-cast v9, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 9
    invoke-static {}, Landroid/support/wearable/input/WearableButtons;->isApiAvailable()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1b

    .line 0
    :goto_d
    goto/16 :goto_15

    .line 10
    :cond_1b
    invoke-static {v9, v6}, Lcom/google/android/wearable/input/WearableInputDevice;->getButtonInfo(Landroid/content/Context;I)Landroid/os/Bundle;

    move-result-object v10

    const-string v5, "T:E>Q"

    const/16 v4, 0x4763

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v10, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string p0, "2\u0019&!6"

    const/16 v4, -0x75c5

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, p0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v11

    and-int v1, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_1c

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_f

    :cond_1c
    goto :goto_e

    :cond_1d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 12
    invoke-virtual {v10, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 26
    :cond_1e
    goto :goto_d

    .line 13
    :cond_1f
    invoke-virtual {v10, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    .line 14
    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    const-string v5, "ZMSJV_"

    const/16 v4, 0x7710

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v3, v0

    int-to-short p0, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_10
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    and-int v3, p0, v7

    or-int v0, p0, v7

    add-int/2addr v3, v0

    sub-int/2addr v4, v3

    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v3, 0x1

    and-int v0, v7, v3

    or-int/2addr v7, v3

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_10

    :cond_20
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    .line 15
    invoke-virtual {v9, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 16
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 17
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 18
    invoke-static {v9}, Landroid/support/wearable/input/WearableButtons;->isLeftyModeEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 19
    iget v0, v7, Landroid/graphics/Point;->x:I

    int-to-float v8, v0

    sub-float/2addr v8, v2

    .line 20
    iget v0, v7, Landroid/graphics/Point;->y:I

    int-to-float v5, v0

    sub-float/2addr v5, v1

    const-string v3, "\u001a\u007f\u0013\u0006Q>X\u0011-\u0003]E;"

    const/16 v1, -0x1f10

    const/16 v4, -0x61af

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_11
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v3, v11

    xor-int/2addr v0, p1

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, p0, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_11

    :cond_21
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, p0, v0, v3}, Ljava/lang/String;-><init>([III)V

    .line 21
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v4, "I~)?d\u0005o]\u000f<9@\u0010"

    const/16 v3, -0x659f

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 22
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    .line 23
    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    .line 24
    :cond_22
    :goto_12
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->isScreenRound()Z

    move-result v0

    .line 25
    new-instance v3, Landroid/support/wearable/input/WearableButtons$ButtonInfo;

    .line 26
    invoke-static {v0, v7, v2, v1}, Landroid/support/wearable/input/WearableButtons;->getLocationZone(ZLandroid/graphics/Point;FF)I

    move-result v0

    invoke-direct {v3, v6, v2, v1, v0}, Landroid/support/wearable/input/WearableButtons$ButtonInfo;-><init>(IFFI)V

    goto/16 :goto_d

    .line 23
    :cond_23
    move v1, v5

    move v2, v8

    goto :goto_12

    .line 0
    :pswitch_2d
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    invoke-static {v1, v0}, Landroid/support/wearable/input/WearableButtons;->getButtonInfo(Landroid/content/Context;I)Landroid/support/wearable/input/WearableButtons$ButtonInfo;

    move-result-object v0

    if-nez v0, :cond_24

    const/4 v3, 0x0

    .line 0
    :goto_13
    goto :goto_15

    .line 8
    :cond_24
    invoke-static {v0}, Landroid/support/wearable/input/WearableButtons$ButtonInfo;->access$000(Landroid/support/wearable/input/WearableButtons$ButtonInfo;)I

    move-result v0

    invoke-static {v1, v0}, Landroid/support/wearable/input/WearableButtons;->getButtonIconFromLocationZone(Landroid/content/Context;I)Landroid/graphics/drawable/RotateDrawable;

    move-result-object v3

    goto :goto_13

    .line 0
    :pswitch_2e
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroid/content/Context;

    .line 1
    invoke-static {}, Landroid/support/wearable/input/WearableButtons;->isApiAvailable()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_25

    .line 0
    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_15

    .line 2
    :cond_25
    sget v0, Landroid/support/wearable/input/WearableButtons;->sButtonCount:I

    if-ne v0, v1, :cond_26

    .line 3
    const-class v1, Landroid/support/wearable/input/WearableButtons;

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-static {v2}, Lcom/google/android/wearable/input/WearableInputDevice;->getAvailableButtonKeyCodes(Landroid/content/Context;)[I

    move-result-object v0

    .line 5
    array-length v0, v0

    sput v0, Landroid/support/wearable/input/WearableButtons;->sButtonCount:I

    .line 6
    monitor-exit v1

    :cond_26
    move v1, v0

    goto :goto_14

    .line 0
    :goto_15
    return-object v3

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2e
        :pswitch_2d
        :pswitch_0
        :pswitch_2c
        :pswitch_2b
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_e
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_e
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_e
        :pswitch_23
        :pswitch_22
        :pswitch_22
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x64
        :pswitch_2a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
