.class public Landroid/support/wearable/complications/rendering/ComplicationDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ComplicationDrawable.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field public static final BORDER_STYLE_DASHED:I = 0x2

.field public static final BORDER_STYLE_NONE:I = 0x0

.field public static final BORDER_STYLE_SOLID:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/wearable/complications/rendering/ComplicationDrawable;",
            ">;"
        }
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final FIELD_ACTIVE_STYLE_BUILDER:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final FIELD_AMBIENT_STYLE_BUILDER:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final FIELD_BOUNDS:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final FIELD_HIGHLIGHT_DURATION:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final FIELD_NO_DATA_TEXT:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final FIELD_RANGED_VALUE_PROGRESS_HIDDEN:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""


# instance fields
.field public final mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

.field public mAlreadyStyled:Z

.field public final mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

.field public mBurnInProtection:Z

.field public mComplicationRenderer:Landroid/support/wearable/complications/rendering/ComplicationRenderer;

.field public mContext:Landroid/content/Context;

.field public mCurrentTimeMillis:J

.field public mHighlightDuration:J

.field public mInAmbientMode:Z

.field public mIsHighlighted:Z

.field public mIsInflatedFromXml:Z

.field public mIsStyleUpToDate:Z

.field public mLowBitAmbient:Z

.field public final mMainThreadHandler:Landroid/os/Handler;

.field public mNoDataText:Ljava/lang/CharSequence;

.field public mRangedValueProgressHidden:Z

.field public final mRendererInvalidateListener:Landroid/support/wearable/complications/rendering/ComplicationRenderer$OnInvalidateListener;

.field public final mUnhighlightRunnable:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v4, "j\u0018\u0017\u001b\u0010\u000e\t\u0008$\u001a!!o\u001f\u000f&xz\u0006\u007f"

    const/16 v3, -0x58cb

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->TAG:Ljava/lang/String;

    const-string v4, "gUaYVTNdNX`OHXYULVHUT?GGA@@H"

    const/16 v3, -0x63cf

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->FIELD_RANGED_VALUE_PROGRESS_HIDDEN:Ljava/lang/String;

    const-string v5, "|,\u001eyz9\u001bW\u0013x5Q"

    const/16 v1, -0x4453

    const/16 v4, -0x17f2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->FIELD_NO_DATA_TEXT:Ljava/lang/String;

    const-string v4, "SSPPSOLLWAEUQ?QEJH"

    const/16 v3, -0x211a

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->FIELD_HIGHLIGHT_DURATION:Ljava/lang/String;

    const-string v3, "^jskdr"

    const/16 v2, -0x2f82

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->FIELD_BOUNDS:Ljava/lang/String;

    const-string v5, "\"-!\'\"*/\u0019,,0\"\u001a\u0013\u0015\'\u001a\u001c\u0013\u0013\u001f"

    const/16 v4, -0xbb

    const/16 v3, -0x20cc

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    and-int v1, v9, v5

    or-int v0, v9, v5

    add-int/2addr v1, v0

    and-int v2, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    move v1, v8

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->FIELD_AMBIENT_STYLE_BUILDER:Ljava/lang/String;

    const-string v5, "PSe[iYTikqe_Z^rgkdft"

    const/16 v4, -0x7090

    const/16 v3, -0x5dd3

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->FIELD_ACTIVE_STYLE_BUILDER:Ljava/lang/String;

    .line 1
    new-instance v0, Landroid/support/wearable/complications/rendering/ComplicationDrawable$1;

    invoke-direct {v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable$1;-><init>()V

    sput-object v0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mMainThreadHandler:Landroid/os/Handler;

    .line 4
    new-instance v0, Landroid/support/wearable/complications/rendering/ComplicationDrawable$2;

    invoke-direct {v0, p0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable$2;-><init>(Landroid/support/wearable/complications/rendering/ComplicationDrawable;)V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mUnhighlightRunnable:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Landroid/support/wearable/complications/rendering/ComplicationDrawable$3;

    invoke-direct {v0, p0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable$3;-><init>(Landroid/support/wearable/complications/rendering/ComplicationDrawable;)V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mRendererInvalidateListener:Landroid/support/wearable/complications/rendering/ComplicationRenderer$OnInvalidateListener;

    .line 6
    new-instance v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-direct {v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 7
    new-instance v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-direct {v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;-><init>()V

    .line 9
    invoke-virtual {p0, p1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setContext(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 11

    .line 21
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 22
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mMainThreadHandler:Landroid/os/Handler;

    .line 23
    new-instance v0, Landroid/support/wearable/complications/rendering/ComplicationDrawable$2;

    invoke-direct {v0, p0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable$2;-><init>(Landroid/support/wearable/complications/rendering/ComplicationDrawable;)V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mUnhighlightRunnable:Ljava/lang/Runnable;

    .line 24
    new-instance v0, Landroid/support/wearable/complications/rendering/ComplicationDrawable$3;

    invoke-direct {v0, p0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable$3;-><init>(Landroid/support/wearable/complications/rendering/ComplicationDrawable;)V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mRendererInvalidateListener:Landroid/support/wearable/complications/rendering/ComplicationRenderer$OnInvalidateListener;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v7

    const-string v3, "\u0011\u0012\"\u0016\"\u0010\t\u001c\u001c \u0012\n\u0003\u0005\u0017\n\u000c\u0003\u0003\u000f"

    const/16 v5, 0x1792

    const/16 v4, 0x6fdf

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

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

    move v2, v10

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    sub-int/2addr v0, v9

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    .line 26
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    const-string v3, "9L8Q\"#c\u0004(r1lhC\u000b\u0015MFxx)"

    const/16 v1, -0x3fc1

    const/16 v2, -0x1392

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    const-string v3, "\u0002\u0004tzx\rzy\u0010\u0002\u0016\u0013"

    const/16 v2, 0x54bf

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v9

    add-int/2addr v0, v9

    and-int v2, v0, v9

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    move v1, v5

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    .line 28
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mNoDataText:Ljava/lang/CharSequence;

    const-string v2, "\u0008\u0008\u0005\u0005\u0008\u0004\u0001\u0001\u000cuy\n\u0006s\u0006y~|"

    const/16 v1, -0x55a0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mHighlightDuration:J

    const-string v2, "wguonnj\u0003nz\u0005up\u0003\u0006\u0004|\t|\u000c\ry\u0004\u0006\u0002\u0003\u0005\u000f"

    const/16 v1, -0x20a

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mRangedValueProgressHidden:Z

    const-string v3, "]krlcs"

    const/16 v2, -0xa09

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_4
    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 31
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAlreadyStyled:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Landroid/support/wearable/complications/rendering/ComplicationDrawable$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/support/wearable/complications/rendering/ComplicationDrawable;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 11
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mMainThreadHandler:Landroid/os/Handler;

    .line 12
    new-instance v0, Landroid/support/wearable/complications/rendering/ComplicationDrawable$2;

    invoke-direct {v0, p0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable$2;-><init>(Landroid/support/wearable/complications/rendering/ComplicationDrawable;)V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mUnhighlightRunnable:Ljava/lang/Runnable;

    .line 13
    new-instance v0, Landroid/support/wearable/complications/rendering/ComplicationDrawable$3;

    invoke-direct {v0, p0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable$3;-><init>(Landroid/support/wearable/complications/rendering/ComplicationDrawable;)V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mRendererInvalidateListener:Landroid/support/wearable/complications/rendering/ComplicationRenderer$OnInvalidateListener;

    .line 14
    new-instance v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    iget-object v0, p1, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-direct {v1, v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;-><init>(Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;)V

    iput-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 15
    new-instance v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    iget-object v0, p1, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-direct {v1, v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;-><init>(Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;)V

    iput-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 16
    iget-object v2, p1, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mNoDataText:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mNoDataText:Ljava/lang/CharSequence;

    .line 17
    iget-wide v0, p1, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mHighlightDuration:J

    iput-wide v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mHighlightDuration:J

    .line 18
    iget-boolean v0, p1, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mRangedValueProgressHidden:Z

    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mRangedValueProgressHidden:Z

    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAlreadyStyled:Z

    return-void
.end method

.method private assertInitialized()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4530d

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xf638

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    return-object v0
.end method

.method private inflateAttributes(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x14835

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private inflateStyle(ZLandroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/16 v0, 0x5242

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setStyleToDefaultValues(Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;Landroid/content/res/Resources;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x3861b

    invoke-static {v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡢ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateStyleIfRequired()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e28b

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡢ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v1, p1, v0

    check-cast v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Landroid/content/res/Resources;

    .line 1
    sget v0, Landroid/support/wearable/R$color;->complicationDrawable_backgroundColor:I

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setBackgroundColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 2
    sget v0, Landroid/support/wearable/R$color;->complicationDrawable_textColor:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setTextColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 3
    sget v0, Landroid/support/wearable/R$color;->complicationDrawable_titleColor:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setTitleColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 4
    sget v0, Landroid/support/wearable/R$string;->complicationDrawable_textTypeface:I

    .line 5
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setTextTypeface(Landroid/graphics/Typeface;)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 7
    sget v0, Landroid/support/wearable/R$string;->complicationDrawable_titleTypeface:I

    .line 8
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setTitleTypeface(Landroid/graphics/Typeface;)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 10
    sget v0, Landroid/support/wearable/R$dimen;->complicationDrawable_textSize:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setTextSize(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 11
    sget v0, Landroid/support/wearable/R$dimen;->complicationDrawable_titleSize:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setTitleSize(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 12
    sget v0, Landroid/support/wearable/R$color;->complicationDrawable_iconColor:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setIconColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 13
    sget v0, Landroid/support/wearable/R$color;->complicationDrawable_borderColor:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setBorderColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 14
    sget v0, Landroid/support/wearable/R$dimen;->complicationDrawable_borderWidth:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setBorderWidth(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 15
    sget v0, Landroid/support/wearable/R$dimen;->complicationDrawable_borderRadius:I

    .line 16
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setBorderRadius(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 18
    sget v0, Landroid/support/wearable/R$integer;->complicationDrawable_borderStyle:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setBorderStyle(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 19
    sget v0, Landroid/support/wearable/R$dimen;->complicationDrawable_borderDashWidth:I

    .line 20
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setBorderDashWidth(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 22
    sget v0, Landroid/support/wearable/R$dimen;->complicationDrawable_borderDashGap:I

    .line 23
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setBorderDashGap(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 25
    sget v0, Landroid/support/wearable/R$dimen;->complicationDrawable_rangedValueRingWidth:I

    .line 26
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setRangedValueRingWidth(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 28
    sget v0, Landroid/support/wearable/R$color;->complicationDrawable_rangedValuePrimaryColor:I

    .line 29
    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setRangedValuePrimaryColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 31
    sget v0, Landroid/support/wearable/R$color;->complicationDrawable_rangedValueSecondaryColor:I

    .line 32
    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setRangedValueSecondaryColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 34
    sget v0, Landroid/support/wearable/R$color;->complicationDrawable_highlightColor:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setHighlightColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 0
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x47
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡧ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int p1, p1, v2

    move-object v3, p0

    sparse-switch p1, :sswitch_data_0

    return-object v1

    :sswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_9

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/ColorFilter;

    goto/16 :goto_9

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_9

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/graphics/Rect;

    .line 127
    iget-object v0, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mComplicationRenderer:Landroid/support/wearable/complications/rendering/ComplicationRenderer;

    if-eqz v0, :cond_16

    .line 128
    invoke-virtual {v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->setBounds(Landroid/graphics/Rect;)Z

    goto/16 :goto_9

    .line 0
    :sswitch_4
    const/4 v0, 0x0

    aget-object v10, p2, v0

    check-cast v10, Landroid/content/res/Resources;

    const/4 v0, 0x1

    aget-object v9, p2, v0

    check-cast v9, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Landroid/util/AttributeSet;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/res/Resources$Theme;

    const/4 v11, 0x1

    .line 113
    iput-boolean v11, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsInflatedFromXml:Z

    .line 114
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    .line 115
    invoke-direct {v3, v10, v9}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->inflateAttributes(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 116
    iget-object v0, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-static {v0, v10}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setStyleToDefaultValues(Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;Landroid/content/res/Resources;)V

    .line 117
    iget-object v0, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-static {v0, v10}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setStyleToDefaultValues(Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;Landroid/content/res/Resources;)V

    const/4 v7, 0x0

    .line 118
    invoke-direct {v3, v7, v10, v9}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->inflateStyle(ZLandroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 119
    invoke-direct {v3, v11, v10, v9}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->inflateStyle(ZLandroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 120
    :goto_0
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v11, :cond_5

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    .line 121
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v8, :cond_5

    :cond_0
    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    goto :goto_0

    .line 122
    :cond_1
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v4, "\u0013oB\"mAs"

    const/16 v5, 0x5cd9

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v2, v5, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v2, v0

    int-to-short v12, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v2

    rem-int v0, v4, v0

    aget-short v2, v2, v0

    and-int p2, v12, v4

    or-int v0, v12, v4

    add-int p2, p2, v0

    or-int p1, v2, p2

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v0, p2, -0x1

    or-int/2addr v2, v0

    and-int p1, p1, v2

    sub-int v14, v14, p1

    invoke-virtual {p0, v14}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 123
    invoke-static {v13, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    invoke-direct {v3, v11, v10, v9}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->inflateStyle(ZLandroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 125
    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x2b

    invoke-static {v13, v0}, Landroid/support/wearable/complications/b;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v0

    const-string v5, "Hb`dfog\u001a`hbkdnu<#"

    const/16 v2, 0x2fef

    const/16 v14, 0x4bb1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v4, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v2, v14, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v14

    or-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v5, v4, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const-string v14, "08\u0003ET9#\u0003E\u0003A\u0019Y+\u0002I\u0006>+Z3z>\u0007`]"

    const/16 v2, -0x6700

    const/16 p1, -0xca8

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v4, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int p0, v0, p1

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, p1, -0x1

    or-int/2addr v2, v0

    and-int/2addr p0, v2

    int-to-short v0, p0

    invoke-static {v14, v4, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v13, v0, v12}, Landroid/support/wearable/complications/rendering/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v13, "8\u001b=Y?qA9o\u0012\u00107<n[\u00198Ei\r"

    const/16 v5, -0x6254

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v2, v0

    and-int/2addr v4, v2

    int-to-short v12, v4

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v2, Liz/࡫᫛;

    invoke-direct {v2, v13}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v2}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p2

    sget-object v13, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v13

    rem-int v0, v4, v0

    aget-short p1, v13, v0

    move v0, v12

    and-int p0, v12, v0

    or-int/2addr v0, v12

    add-int/2addr p0, v0

    add-int/2addr p0, v4

    xor-int/lit8 v13, p0, -0x1

    and-int v13, v13, p1

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p0

    or-int/2addr v13, v0

    and-int v0, v13, p2

    or-int v13, v13, p2

    add-int/2addr v0, v13

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 126
    :cond_5
    iput-boolean v7, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 0
    goto/16 :goto_9

    :sswitch_5
    const/4 v0, -0x3

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_9

    :sswitch_6
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/graphics/Canvas;

    .line 110
    invoke-direct {v3}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->assertInitialized()V

    .line 111
    invoke-direct {v3}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->updateStyleIfRequired()V

    .line 112
    iget-object v4, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mComplicationRenderer:Landroid/support/wearable/complications/rendering/ComplicationRenderer;

    iget-wide v6, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mCurrentTimeMillis:J

    iget-boolean v8, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mInAmbientMode:Z

    iget-boolean v9, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mLowBitAmbient:Z

    iget-boolean v10, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mBurnInProtection:Z

    iget-boolean v11, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsHighlighted:Z

    invoke-virtual/range {v4 .. v11}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->draw(Landroid/graphics/Canvas;JZZZZ)V

    .line 0
    goto/16 :goto_9

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    .line 105
    invoke-direct {v3, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setRangedValuePrimaryColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    const/4 v0, 0x0

    .line 106
    iput-boolean v0, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 0
    goto/16 :goto_9

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v2, 0x0

    .line 103
    invoke-direct {v3, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setRangedValuePrimaryColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 104
    iput-boolean v2, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 0
    goto/16 :goto_9

    :sswitch_9
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/CharSequence;

    if-nez v4, :cond_7

    const-string v0, ""

    .line 99
    iput-object v0, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mNoDataText:Ljava/lang/CharSequence;

    .line 101
    :goto_3
    iget-object v2, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mComplicationRenderer:Landroid/support/wearable/complications/rendering/ComplicationRenderer;

    if-eqz v2, :cond_6

    .line 102
    iget-object v0, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mNoDataText:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->setNoDataText(Ljava/lang/CharSequence;)V

    .line 0
    :cond_6
    goto/16 :goto_9

    .line 99
    :cond_7
    const/4 v2, 0x0

    .line 100
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v4, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mNoDataText:Ljava/lang/CharSequence;

    goto :goto_3

    .line 0
    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 98
    iput-boolean v0, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mLowBitAmbient:Z

    .line 0
    goto/16 :goto_9

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 97
    iput-boolean v0, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsHighlighted:Z

    .line 0
    goto/16 :goto_9

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 96
    iput-boolean v0, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mInAmbientMode:Z

    .line 0
    goto/16 :goto_9

    :sswitch_d
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/graphics/ColorFilter;

    const/4 v0, 0x1

    .line 94
    invoke-direct {v3, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 0
    goto/16 :goto_9

    :sswitch_e
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/graphics/ColorFilter;

    const/4 v2, 0x0

    .line 92
    invoke-direct {v3, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 93
    iput-boolean v2, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 0
    goto/16 :goto_9

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    .line 90
    invoke-direct {v3, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setIconColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 0
    goto/16 :goto_9

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v2, 0x0

    .line 88
    invoke-direct {v3, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setIconColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 89
    iput-boolean v2, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 0
    goto/16 :goto_9

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-ltz v0, :cond_8

    .line 86
    iput-wide v6, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mHighlightDuration:J

    .line 0
    goto/16 :goto_9

    .line 87
    :cond_8
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, ";[XX[WTT_\nM]YGYMRP\u0001SGMRH?y;=vDDB\u007f@670B6B0w"

    const/16 v3, -0x2f41

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 0
    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    .line 84
    invoke-direct {v3, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setHighlightColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 0
    goto/16 :goto_9

    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v2, 0x0

    .line 82
    invoke-direct {v3, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setHighlightColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 83
    iput-boolean v2, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 0
    goto/16 :goto_9

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 81
    iput-wide v4, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mCurrentTimeMillis:J

    .line 0
    goto/16 :goto_9

    :sswitch_15
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/content/Context;

    if-eqz v6, :cond_d

    .line 64
    iget-object v0, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 0
    :goto_4
    goto/16 :goto_9

    .line 65
    :cond_9
    iput-object v6, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mContext:Landroid/content/Context;

    .line 66
    iget-boolean v0, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsInflatedFromXml:Z

    if-nez v0, :cond_a

    iget-boolean v0, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAlreadyStyled:Z

    if-nez v0, :cond_a

    .line 67
    iget-object v2, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setStyleToDefaultValues(Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;Landroid/content/res/Resources;)V

    .line 68
    iget-object v2, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setStyleToDefaultValues(Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;Landroid/content/res/Resources;)V

    .line 69
    :cond_a
    iget-boolean v0, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAlreadyStyled:Z

    if-nez v0, :cond_b

    .line 70
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v0, Landroid/support/wearable/R$integer;->complicationDrawable_highlightDurationMs:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mHighlightDuration:J

    .line 71
    :cond_b
    new-instance v5, Landroid/support/wearable/complications/rendering/ComplicationRenderer;

    iget-object v4, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mContext:Landroid/content/Context;

    iget-object v0, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 72
    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->build()Landroid/support/wearable/complications/rendering/ComplicationStyle;

    move-result-object v2

    iget-object v0, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->build()Landroid/support/wearable/complications/rendering/ComplicationStyle;

    move-result-object v0

    invoke-direct {v5, v4, v2, v0}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;-><init>(Landroid/content/Context;Landroid/support/wearable/complications/rendering/ComplicationStyle;Landroid/support/wearable/complications/rendering/ComplicationStyle;)V

    iput-object v5, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mComplicationRenderer:Landroid/support/wearable/complications/rendering/ComplicationRenderer;

    .line 73
    iget-object v0, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mRendererInvalidateListener:Landroid/support/wearable/complications/rendering/ComplicationRenderer$OnInvalidateListener;

    invoke-virtual {v5, v0}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->setOnInvalidateListener(Landroid/support/wearable/complications/rendering/ComplicationRenderer$OnInvalidateListener;)V

    .line 74
    iget-object v2, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mNoDataText:Ljava/lang/CharSequence;

    if-nez v2, :cond_c

    .line 75
    sget v0, Landroid/support/wearable/R$string;->complicationDrawable_noDataText:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setNoDataText(Ljava/lang/CharSequence;)V

    .line 77
    :goto_5
    iget-object v2, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mComplicationRenderer:Landroid/support/wearable/complications/rendering/ComplicationRenderer;

    iget-boolean v0, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mRangedValueProgressHidden:Z

    invoke-virtual {v2, v0}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->setRangedValueProgressHidden(Z)V

    .line 78
    iget-object v2, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mComplicationRenderer:Landroid/support/wearable/complications/rendering/ComplicationRenderer;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->setBounds(Landroid/graphics/Rect;)Z

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    goto :goto_4

    .line 76
    :cond_c
    iget-object v0, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mComplicationRenderer:Landroid/support/wearable/complications/rendering/ComplicationRenderer;

    invoke-virtual {v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->setNoDataText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 80
    :cond_d
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u001dMANMDLQst5@FK;M@li<8>C9(b00<f(*\u001cioel-"

    const/16 v3, 0x4bee

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

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

    :goto_6
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int v1, v7, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_6

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 0
    :sswitch_16
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/support/wearable/complications/ComplicationData;

    .line 62
    invoke-direct {v3}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->assertInitialized()V

    .line 63
    iget-object v0, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mComplicationRenderer:Landroid/support/wearable/complications/rendering/ComplicationRenderer;

    invoke-virtual {v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->setComplicationData(Landroid/support/wearable/complications/ComplicationData;)V

    .line 0
    goto/16 :goto_9

    :sswitch_17
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 61
    iput-boolean v0, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mBurnInProtection:Z

    .line 0
    goto/16 :goto_9

    :sswitch_18
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    .line 59
    invoke-direct {v3, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setBorderWidth(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 0
    goto/16 :goto_9

    :sswitch_19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v2, 0x0

    .line 57
    invoke-direct {v3, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setBorderWidth(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 58
    iput-boolean v2, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 0
    goto/16 :goto_9

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    .line 55
    invoke-direct {v3, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setBorderStyle(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 0
    goto/16 :goto_9

    :sswitch_1b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v2, 0x0

    .line 53
    invoke-direct {v3, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setBorderStyle(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 54
    iput-boolean v2, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 0
    goto/16 :goto_9

    :sswitch_1c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    .line 51
    invoke-direct {v3, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setBorderRadius(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 0
    goto/16 :goto_9

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v2, 0x0

    .line 49
    invoke-direct {v3, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setBorderRadius(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 50
    iput-boolean v2, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 0
    goto/16 :goto_9

    :sswitch_1e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    .line 47
    invoke-direct {v3, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setBorderDashWidth(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 0
    goto/16 :goto_9

    :sswitch_1f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v2, 0x0

    .line 45
    invoke-direct {v3, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setBorderDashWidth(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 46
    iput-boolean v2, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 0
    goto/16 :goto_9

    :sswitch_20
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    .line 43
    invoke-direct {v3, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setBorderDashGap(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 0
    goto/16 :goto_9

    :sswitch_21
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v2, 0x0

    .line 41
    invoke-direct {v3, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setBorderDashGap(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 42
    iput-boolean v2, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 0
    goto/16 :goto_9

    :sswitch_22
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    .line 39
    invoke-direct {v3, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setBorderColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 0
    goto/16 :goto_9

    :sswitch_23
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v2, 0x0

    .line 37
    invoke-direct {v3, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setBorderColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 38
    iput-boolean v2, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 0
    goto/16 :goto_9

    :sswitch_24
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 35
    invoke-direct {v3, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 0
    goto/16 :goto_9

    :sswitch_25
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    .line 33
    invoke-direct {v3, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 34
    iput-boolean v2, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 0
    goto/16 :goto_9

    :sswitch_26
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    .line 31
    invoke-direct {v3, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setBackgroundColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 0
    goto/16 :goto_9

    :sswitch_27
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v2, 0x0

    .line 29
    invoke-direct {v3, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setBackgroundColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 30
    iput-boolean v2, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 0
    goto/16 :goto_9

    :sswitch_28
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 28
    invoke-virtual {v3, v4, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->onTap(II)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_9

    :sswitch_29
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 12
    iget-object v0, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mComplicationRenderer:Landroid/support/wearable/complications/rendering/ComplicationRenderer;

    const/4 v5, 0x0

    if-nez v0, :cond_f

    .line 0
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_9

    .line 13
    :cond_f
    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->getComplicationData()Landroid/support/wearable/complications/ComplicationData;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 14
    invoke-virtual {v2}, Landroid/support/wearable/complications/ComplicationData;->getTapAction()Landroid/app/PendingIntent;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_10

    invoke-virtual {v2}, Landroid/support/wearable/complications/ComplicationData;->getType()I

    move-result v0

    if-ne v0, v1, :cond_11

    .line 15
    :cond_10
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_12

    .line 27
    :catch_0
    :cond_11
    goto :goto_7

    .line 16
    :cond_12
    invoke-virtual {v2}, Landroid/support/wearable/complications/ComplicationData;->getType()I

    move-result v0

    if-ne v0, v1, :cond_14

    .line 17
    iget-object v4, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mContext:Landroid/content/Context;

    instance-of v0, v4, Landroid/support/wearable/watchface/WatchFaceService;

    if-eqz v0, :cond_15

    .line 18
    new-instance v2, Landroid/content/ComponentName;

    iget-object v1, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mContext:Landroid/content/Context;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    invoke-static {v4, v2}, Landroid/support/wearable/complications/ComplicationHelperActivity;->createPermissionRequestHelperIntent(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 21
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    :goto_8
    invoke-virtual {v3}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getHighlightDuration()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    const/4 v5, 0x1

    if-lez v0, :cond_13

    .line 24
    invoke-virtual {v3, v5}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setIsHighlighted(Z)V

    .line 25
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    iget-object v1, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v0, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mUnhighlightRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    iget-object v4, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v2, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mUnhighlightRunnable:Ljava/lang/Runnable;

    invoke-virtual {v3}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getHighlightDuration()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_13
    goto :goto_7

    .line 22
    :cond_14
    :try_start_0
    invoke-virtual {v2}, Landroid/support/wearable/complications/ComplicationData;->getTapAction()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    goto :goto_8

    .line 21
    :cond_15
    goto :goto_7
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :sswitch_2a
    iget-boolean v0, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mRangedValueProgressHidden:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_9

    .line 9
    :sswitch_2b
    iget-boolean v0, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsHighlighted:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_9

    .line 8
    :sswitch_2c
    iget-object v1, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mNoDataText:Ljava/lang/CharSequence;

    .line 0
    goto :goto_9

    .line 7
    :sswitch_2d
    iget-wide v0, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mHighlightDuration:J

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_9

    .line 6
    :sswitch_2e
    iget-object v1, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mComplicationRenderer:Landroid/support/wearable/complications/rendering/ComplicationRenderer;

    .line 0
    goto :goto_9

    .line 5
    :sswitch_2f
    iget-object v0, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->build()Landroid/support/wearable/complications/rendering/ComplicationStyle;

    move-result-object v1

    .line 0
    goto :goto_9

    .line 4
    :sswitch_30
    iget-object v0, v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->build()Landroid/support/wearable/complications/rendering/ComplicationStyle;

    move-result-object v1

    .line 0
    goto :goto_9

    :sswitch_31
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/graphics/Canvas;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1
    invoke-direct {v3}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->assertInitialized()V

    .line 2
    invoke-virtual {v3, v4, v5}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setCurrentTimeMillis(J)V

    .line 3
    invoke-virtual {v3, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 0
    :cond_16
    :goto_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_31
        0x2 -> :sswitch_30
        0x3 -> :sswitch_2f
        0x4 -> :sswitch_2e
        0x5 -> :sswitch_2d
        0x6 -> :sswitch_2c
        0x7 -> :sswitch_2b
        0x8 -> :sswitch_2a
        0x9 -> :sswitch_29
        0xa -> :sswitch_28
        0xb -> :sswitch_27
        0xc -> :sswitch_26
        0xd -> :sswitch_25
        0xe -> :sswitch_24
        0xf -> :sswitch_23
        0x10 -> :sswitch_22
        0x11 -> :sswitch_21
        0x12 -> :sswitch_20
        0x13 -> :sswitch_1f
        0x14 -> :sswitch_1e
        0x15 -> :sswitch_1d
        0x16 -> :sswitch_1c
        0x17 -> :sswitch_1b
        0x18 -> :sswitch_1a
        0x19 -> :sswitch_19
        0x1a -> :sswitch_18
        0x1b -> :sswitch_17
        0x1c -> :sswitch_16
        0x1d -> :sswitch_15
        0x1e -> :sswitch_14
        0x1f -> :sswitch_13
        0x20 -> :sswitch_12
        0x21 -> :sswitch_11
        0x22 -> :sswitch_10
        0x23 -> :sswitch_f
        0x24 -> :sswitch_e
        0x25 -> :sswitch_d
        0x26 -> :sswitch_c
        0x27 -> :sswitch_b
        0x28 -> :sswitch_a
        0x29 -> :sswitch_9
        0x2a -> :sswitch_8
        0x2b -> :sswitch_7
        0x49 -> :sswitch_6
        0x4a -> :sswitch_5
        0x4b -> :sswitch_4
        0x4c -> :sswitch_3
        0x4d -> :sswitch_2
        0x4e -> :sswitch_1
        0x357 -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move v2, p1

    .line 0
    const/4 v10, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object v6, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-direct {v6, v2, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡧ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v9, v1, v0

    check-cast v9, Landroid/os/Parcel;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 141
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 142
    iget-object v5, v6, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    const-string v12, "|dR7QS\u0001\nQ<yIcmaq}E[/"

    const/16 v1, -0x1193

    const/16 v3, -0x3091

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p2

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short p1, v1, v0

    move v0, v11

    and-int p0, v11, v0

    or-int/2addr v0, v11

    add-int/2addr p0, v0

    mul-int v1, v2, v7

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, p0, v1

    and-int/2addr p0, v1

    shl-int/lit8 v1, p0, 0x1

    move p0, v0

    goto :goto_1

    :cond_0
    or-int v12, p1, p0

    xor-int/lit8 v1, p1, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v12, v1

    :goto_2
    if-eqz p2, :cond_1

    xor-int v0, v12, p2

    and-int v12, v12, p2

    shl-int/lit8 p2, v12, 0x1

    move v12, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 143
    iget-object v4, v6, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    const-string v3, "\u0006\u0011\u0005\u000b\u0006\u000e\u0013|\u0010\u0010\u0014\u0006}vx\u000b}\u007fvv\u0003"

    const/16 v2, 0x59d2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 144
    iget-object v3, v6, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mNoDataText:Ljava/lang/CharSequence;

    const-string v2, "vveiewc`\u0005t\u0007\u0002"

    const/16 v1, -0x1de2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 145
    iget-wide v0, v6, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mHighlightDuration:J

    const-string v5, "OOLLOKHHS=AQM;MAFD"

    const/16 v3, -0x623

    const/16 v4, -0x5def

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v3, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v2

    xor-int/2addr v2, v4

    int-to-short v2, v2

    invoke-static {v5, v3, v2}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 146
    iget-boolean v5, v6, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mRangedValueProgressHidden:Z

    const-string v2, "\u0014\u0004\u0012\u000c\u000b\u000b\u0007\u001f\u000b\u0017!\u0012\r\u001f\" \u0019%\u0019()\u0016 \"\u001e\u001f!+"

    const/16 v4, -0x41c8

    const/16 v3, -0x40a8

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    move v12, v11

    move v1, v2

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_5

    :cond_4
    sub-int/2addr v13, v12

    and-int v0, v13, v7

    or-int/2addr v13, v7

    add-int/2addr v0, v13

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 147
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    const-string v3, "x\u0005\n\u0002v\u0005"

    const/16 v5, -0x30e7

    const/16 v4, -0xf35

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v12, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v12, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v11

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_6

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_7

    :cond_6
    goto :goto_6

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 148
    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 0
    goto/16 :goto_9

    .line 138
    :sswitch_1
    iget-boolean v0, v6, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    if-nez v0, :cond_8

    .line 139
    iget-object v2, v6, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mComplicationRenderer:Landroid/support/wearable/complications/rendering/ComplicationRenderer;

    iget-object v0, v6, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->build()Landroid/support/wearable/complications/rendering/ComplicationStyle;

    move-result-object v1

    iget-object v0, v6, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->build()Landroid/support/wearable/complications/rendering/ComplicationStyle;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->updateStyle(Landroid/support/wearable/complications/rendering/ComplicationStyle;Landroid/support/wearable/complications/rendering/ComplicationStyle;)V

    const/4 v0, 0x1

    .line 140
    iput-boolean v0, v6, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 0
    :cond_8
    goto/16 :goto_9

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v0, 0x1

    aget-object v4, v1, v0

    check-cast v4, Landroid/content/res/Resources;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 44
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v0, Landroid/support/wearable/R$styleable;->ComplicationDrawable:[I

    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 45
    invoke-direct {v6, v3}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v3

    .line 46
    sget v1, Landroid/support/wearable/R$styleable;->ComplicationDrawable_backgroundColor:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    .line 47
    sget v0, Landroid/support/wearable/R$color;->complicationDrawable_backgroundColor:I

    .line 48
    invoke-virtual {v4, v0, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 49
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 50
    invoke-virtual {v3, v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setBackgroundColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 51
    :cond_9
    sget v1, Landroid/support/wearable/R$styleable;->ComplicationDrawable_backgroundDrawable:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 52
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 54
    :cond_a
    sget v1, Landroid/support/wearable/R$styleable;->ComplicationDrawable_textColor:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 55
    sget v0, Landroid/support/wearable/R$color;->complicationDrawable_textColor:I

    .line 56
    invoke-virtual {v4, v0, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 57
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 58
    invoke-virtual {v3, v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setTextColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 59
    :cond_b
    sget v1, Landroid/support/wearable/R$styleable;->ComplicationDrawable_titleColor:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 60
    sget v0, Landroid/support/wearable/R$color;->complicationDrawable_titleColor:I

    .line 61
    invoke-virtual {v4, v0, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 62
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 63
    invoke-virtual {v3, v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setTitleColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 64
    :cond_c
    sget v1, Landroid/support/wearable/R$styleable;->ComplicationDrawable_textTypeface:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    .line 65
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setTextTypeface(Landroid/graphics/Typeface;)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 68
    :cond_d
    sget v1, Landroid/support/wearable/R$styleable;->ComplicationDrawable_titleTypeface:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 69
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setTitleTypeface(Landroid/graphics/Typeface;)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 72
    :cond_e
    sget v1, Landroid/support/wearable/R$styleable;->ComplicationDrawable_textSize:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 73
    sget v0, Landroid/support/wearable/R$dimen;->complicationDrawable_textSize:I

    .line 74
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 75
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 76
    invoke-virtual {v3, v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setTextSize(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 77
    :cond_f
    sget v1, Landroid/support/wearable/R$styleable;->ComplicationDrawable_titleSize:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 78
    sget v0, Landroid/support/wearable/R$dimen;->complicationDrawable_titleSize:I

    .line 79
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 80
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 81
    invoke-virtual {v3, v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setTitleSize(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 82
    :cond_10
    sget v1, Landroid/support/wearable/R$styleable;->ComplicationDrawable_iconColor:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 83
    sget v0, Landroid/support/wearable/R$color;->complicationDrawable_iconColor:I

    .line 84
    invoke-virtual {v4, v0, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 85
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 86
    invoke-virtual {v3, v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setIconColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 87
    :cond_11
    sget v1, Landroid/support/wearable/R$styleable;->ComplicationDrawable_borderColor:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 88
    sget v0, Landroid/support/wearable/R$color;->complicationDrawable_borderColor:I

    .line 89
    invoke-virtual {v4, v0, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 90
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 91
    invoke-virtual {v3, v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setBorderColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 92
    :cond_12
    sget v1, Landroid/support/wearable/R$styleable;->ComplicationDrawable_borderRadius:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 93
    sget v0, Landroid/support/wearable/R$dimen;->complicationDrawable_borderRadius:I

    .line 94
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 95
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 96
    invoke-virtual {v3, v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setBorderRadius(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 97
    :cond_13
    sget v1, Landroid/support/wearable/R$styleable;->ComplicationDrawable_borderStyle:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 98
    sget v0, Landroid/support/wearable/R$integer;->complicationDrawable_borderStyle:I

    .line 99
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 100
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 101
    invoke-virtual {v3, v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setBorderStyle(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 102
    :cond_14
    sget v1, Landroid/support/wearable/R$styleable;->ComplicationDrawable_borderDashWidth:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 103
    sget v0, Landroid/support/wearable/R$dimen;->complicationDrawable_borderDashWidth:I

    .line 104
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 105
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 106
    invoke-virtual {v3, v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setBorderDashWidth(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 107
    :cond_15
    sget v1, Landroid/support/wearable/R$styleable;->ComplicationDrawable_borderDashGap:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 108
    sget v0, Landroid/support/wearable/R$dimen;->complicationDrawable_borderDashGap:I

    .line 109
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 110
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 111
    invoke-virtual {v3, v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setBorderDashGap(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 112
    :cond_16
    sget v1, Landroid/support/wearable/R$styleable;->ComplicationDrawable_borderWidth:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 113
    sget v0, Landroid/support/wearable/R$dimen;->complicationDrawable_borderWidth:I

    .line 114
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 115
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 116
    invoke-virtual {v3, v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setBorderWidth(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 117
    :cond_17
    sget v1, Landroid/support/wearable/R$styleable;->ComplicationDrawable_rangedValueRingWidth:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 118
    sget v0, Landroid/support/wearable/R$dimen;->complicationDrawable_rangedValueRingWidth:I

    .line 119
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 120
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 121
    invoke-virtual {v3, v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setRangedValueRingWidth(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 122
    :cond_18
    sget v1, Landroid/support/wearable/R$styleable;->ComplicationDrawable_rangedValuePrimaryColor:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 123
    sget v0, Landroid/support/wearable/R$color;->complicationDrawable_rangedValuePrimaryColor:I

    .line 124
    invoke-virtual {v4, v0, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 125
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 126
    invoke-virtual {v3, v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setRangedValuePrimaryColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 127
    :cond_19
    sget v1, Landroid/support/wearable/R$styleable;->ComplicationDrawable_rangedValueSecondaryColor:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 128
    sget v0, Landroid/support/wearable/R$color;->complicationDrawable_rangedValueSecondaryColor:I

    .line 129
    invoke-virtual {v4, v0, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 130
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 131
    invoke-virtual {v3, v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setRangedValueSecondaryColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 132
    :cond_1a
    sget v1, Landroid/support/wearable/R$styleable;->ComplicationDrawable_highlightColor:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 133
    sget v0, Landroid/support/wearable/R$color;->complicationDrawable_highlightColor:I

    .line 134
    invoke-virtual {v4, v0, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 135
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 136
    invoke-virtual {v3, v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setHighlightColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 137
    :cond_1b
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 0
    goto/16 :goto_9

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Landroid/content/res/Resources;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 39
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v0, Landroid/support/wearable/R$styleable;->ComplicationDrawable:[I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 40
    sget v1, Landroid/support/wearable/R$styleable;->ComplicationDrawable_rangedValueProgressHidden:I

    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 42
    invoke-virtual {v6, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setRangedValueProgressHidden(Z)V

    .line 43
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 0
    goto/16 :goto_9

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 38
    iget-object v10, v6, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 0
    :goto_8
    goto/16 :goto_9

    .line 38
    :cond_1c
    iget-object v10, v6, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    goto :goto_8

    .line 36
    :sswitch_5
    iget-object v0, v6, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1d

    .line 0
    goto/16 :goto_9

    .line 37
    :cond_1d
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "q\u0018+\u0007v\u000f]U}MG_\n48\'%!\u007f\u0013Ba\u0001oR\u001b^8Qu\u0015(\u0012yJd\u0018uXPj4>TbM\u0019\u0010\u0017Ku\u0001\u0004+ngBLS*r\u0008\t#}f\u000fe\u0010 I>\u00040\u0018BB\u0004$*\u0007\u0003`yq\u0004"

    const/16 v4, -0x7c8f

    const/16 v3, -0xc4c

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 0
    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Landroid/graphics/Typeface;

    const/4 v0, 0x1

    .line 34
    invoke-direct {v6, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setTitleTypeface(Landroid/graphics/Typeface;)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v6, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 0
    goto/16 :goto_9

    :sswitch_7
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Landroid/graphics/Typeface;

    const/4 v1, 0x0

    .line 32
    invoke-direct {v6, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setTitleTypeface(Landroid/graphics/Typeface;)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 33
    iput-boolean v1, v6, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 0
    goto/16 :goto_9

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    .line 30
    invoke-direct {v6, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setTitleSize(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v6, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 0
    goto/16 :goto_9

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x0

    .line 28
    invoke-direct {v6, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setTitleSize(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 29
    iput-boolean v1, v6, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 0
    goto/16 :goto_9

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    .line 26
    invoke-direct {v6, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setTitleColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v6, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 0
    goto/16 :goto_9

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x0

    .line 24
    invoke-direct {v6, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setTitleColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 25
    iput-boolean v1, v6, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 0
    goto/16 :goto_9

    :sswitch_c
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Landroid/graphics/Typeface;

    const/4 v0, 0x1

    .line 22
    invoke-direct {v6, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setTextTypeface(Landroid/graphics/Typeface;)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v6, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 0
    goto/16 :goto_9

    :sswitch_d
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Landroid/graphics/Typeface;

    const/4 v1, 0x0

    .line 20
    invoke-direct {v6, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setTextTypeface(Landroid/graphics/Typeface;)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 21
    iput-boolean v1, v6, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 0
    goto/16 :goto_9

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    .line 18
    invoke-direct {v6, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setTextSize(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v6, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 0
    goto/16 :goto_9

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x0

    .line 16
    invoke-direct {v6, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setTextSize(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 17
    iput-boolean v1, v6, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 0
    goto/16 :goto_9

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    .line 14
    invoke-direct {v6, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setTextColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v6, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 0
    goto :goto_9

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x0

    .line 12
    invoke-direct {v6, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setTextColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 13
    iput-boolean v1, v6, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 0
    goto :goto_9

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    .line 10
    invoke-direct {v6, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setRangedValueSecondaryColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v6, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 0
    goto :goto_9

    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x0

    .line 8
    invoke-direct {v6, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setRangedValueSecondaryColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 9
    iput-boolean v1, v6, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 0
    goto :goto_9

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    .line 6
    invoke-direct {v6, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setRangedValueRingWidth(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v6, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 0
    goto :goto_9

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x0

    .line 4
    invoke-direct {v6, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setRangedValueRingWidth(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 5
    iput-boolean v1, v6, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 0
    goto :goto_9

    :sswitch_16
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1
    iput-boolean v1, v6, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mRangedValueProgressHidden:Z

    .line 2
    iget-object v0, v6, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mComplicationRenderer:Landroid/support/wearable/complications/rendering/ComplicationRenderer;

    if-eqz v0, :cond_1e

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->setRangedValueProgressHidden(Z)V

    .line 0
    :cond_1e
    :goto_9
    return-object v10

    nop

    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_16
        0x2d -> :sswitch_15
        0x2e -> :sswitch_14
        0x2f -> :sswitch_13
        0x30 -> :sswitch_12
        0x31 -> :sswitch_11
        0x32 -> :sswitch_10
        0x33 -> :sswitch_f
        0x34 -> :sswitch_e
        0x35 -> :sswitch_d
        0x36 -> :sswitch_c
        0x37 -> :sswitch_b
        0x38 -> :sswitch_a
        0x39 -> :sswitch_9
        0x3a -> :sswitch_8
        0x3b -> :sswitch_7
        0x3c -> :sswitch_6
        0x43 -> :sswitch_5
        0x44 -> :sswitch_4
        0x45 -> :sswitch_3
        0x46 -> :sswitch_2
        0x48 -> :sswitch_1
        0x11f5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x58992

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3ec98

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;J)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x400cf

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getActiveStyle()Landroid/support/wearable/complications/rendering/ComplicationStyle;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x147f2

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;

    return-object v0
.end method

.method public getAmbientStyle()Landroid/support/wearable/complications/rendering/ComplicationStyle;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39a56

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;

    return-object v0
.end method

.method public getComplicationRenderer()Landroid/support/wearable/complications/rendering/ComplicationRenderer;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x147f4

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;

    return-object v0
.end method

.method public getHighlightDuration()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x400d3

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNoDataText()Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23dea

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getOpacity()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70bf2

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0x5d882

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isHighlighted()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae72

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isRangedValueProgressHidden()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e2b2

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x70bf4

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTap(II)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7afa9

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onTap(IIJ)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x170f8

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6a57a

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBackgroundColorActive(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x2909

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBackgroundColorAmbient(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x55d49

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBackgroundDrawableActive(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x452d7

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBackgroundDrawableAmbient(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6b9ba

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBorderColorActive(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x615c3

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBorderColorAmbient(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4b955

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBorderDashGapActive(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x13382

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBorderDashGapAmbient(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x214f8

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBorderDashWidthActive(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x18580

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBorderDashWidthAmbient(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5ecca

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBorderRadiusActive(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4905c

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBorderRadiusAmbient(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xa40e

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBorderStyleActive(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1c301

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBorderStyleAmbient(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x67c47

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBorderWidthActive(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x615cd

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBorderWidthAmbient(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x17108

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBurnInProtection(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1d784

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x690fc

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setComplicationData(Landroid/support/wearable/complications/ComplicationData;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x55d59

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x7b17

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCurrentTimeMillis(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1c308

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHighlightColorActive(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4156c

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHighlightColorAmbient(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x571dc    # 5.00023E-40f

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHighlightDuration(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5ecd7

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setIconColorActive(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x22

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setIconColorAmbient(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x65354

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setImageColorFilterActive(Landroid/graphics/ColorFilter;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2cd81

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setImageColorFilterAmbient(Landroid/graphics/ColorFilter;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x17113

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setInAmbientMode(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3aef8

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setIsHighlighted(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6f750

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLowBitAmbient(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2008f

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setNoDataText(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x79b4a

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRangedValuePrimaryColorActive(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x70bd2

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRangedValuePrimaryColorAmbient(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x2929

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRangedValueProgressHidden(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2e208

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRangedValueRingWidthActive(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3d7fd

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRangedValueRingWidthAmbient(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x26710

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRangedValueSecondaryColorActive(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5346e

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRangedValueSecondaryColorAmbient(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ae9b

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTextColorActive(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x522d

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTextColorAmbient(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x133a3

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTextSizeActive(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3488a

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTextSizeAmbient(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4f6f6

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTextTypefaceActive(Landroid/graphics/Typeface;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x29015

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTextTypefaceAmbient(Landroid/graphics/Typeface;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4cdfa

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTitleColorActive(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7205e

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTitleColorAmbient(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x19a24

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTitleSizeActive(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x55d76

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTitleSizeAmbient(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f695

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTitleTypefaceActive(Landroid/graphics/Typeface;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x3b

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTitleTypefaceAmbient(Landroid/graphics/Typeface;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x62a6f

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5d5ad

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->ࡳ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
