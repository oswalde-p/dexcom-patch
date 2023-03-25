.class public final Liz/᫜ᫀ;
.super Ljava/lang/Object;
.source "iz.\u1adc\u1ac0"


# static fields
.field public static final COLOR_FILTER_CACHE:Liz/᫑ࡡ;

.field public static final DEBUG:Z = false

.field public static final DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

.field public static INSTANCE:Liz/᫜ᫀ; = null

# The value of this static final field might be set in the static constructor
.field public static final PLATFORM_VD_CLAZZ:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final SKIP_DRAWABLE_TAG:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""


# instance fields
.field public mDelegates:Liz/࡮࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u086e\u086d<",
            "Ljava/lang/String;",
            "Liz/\u1ad5\u1ac2;",
            ">;"
        }
    .end annotation
.end field

.field public final mDrawableCaches:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Liz/\u1ada\u1ad2<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public mHasCheckedVectorDrawableSetup:Z

.field public mHooks:Liz/᫜ࡠ;

.field public mKnownDrawableIdTags:Liz/ᪿࡳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1abf\u0873<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mTintLists:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Liz/\u1abf\u0873<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field public mTypedValue:Landroid/util/TypedValue;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v3, "\u001e0=8=9)*\u0011$0\"\'$0\u0006*/\u001f+&\u0018\""

    const/16 v1, -0x78be

    const/16 v2, -0x4ba3

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

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
    :goto_2
    if-eqz v3, :cond_1

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    sub-int/2addr v2, v8

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Liz/᫜ᫀ;->TAG:Ljava/lang/String;

    const-string v4, "\u001d\u001d\u0016wTO2cnt\nPF\u001fI5\\\\1"

    const/16 v1, -0x1ef4

    const/16 v3, -0x3816

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

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

    :goto_3
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v0, v1, v0

    mul-int v2, v5, v8

    add-int/2addr v2, v9

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v3, v1

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Liz/᫜ᫀ;->SKIP_DRAWABLE_TAG:Ljava/lang/String;

    const-string v4, "8F=LJEA\u000cFRBRKMHY\u0015L[KbMOZT\u001eGWVhdh;jZq\\^ic"

    const/16 v3, -0x4724

    invoke-static {}, Liz/᫐᫊;->࡫()I

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

    :goto_4
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v7

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    and-int v0, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Liz/᫜ᫀ;->PLATFORM_VD_CLAZZ:Ljava/lang/String;

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Liz/᫜ᫀ;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 2
    new-instance v1, Liz/᫑ࡡ;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, Liz/᫑ࡡ;-><init>(I)V

    sput-object v1, Liz/᫜ᫀ;->COLOR_FILTER_CACHE:Liz/᫑ࡡ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v1, p0, Liz/᫜ᫀ;->mDrawableCaches:Ljava/util/WeakHashMap;

    return-void
.end method

.method private addDelegate(Ljava/lang/String;Liz/᫕᫂;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6a538

    invoke-direct {p0, v0, v1}, Liz/᫜ᫀ;->᫜᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private declared-synchronized addDrawableToCache(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p4, v2, v0

    const v0, 0x43e57

    invoke-direct {p0, v0, v2}, Liz/᫜ᫀ;->᫜᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private addTintListToCache(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x47bd5

    invoke-direct {p0, v0, v2}, Liz/᫜ᫀ;->᫜᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private checkVectorDrawableSetup(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1857b

    invoke-direct {p0, v0, v1}, Liz/᫜ᫀ;->᫜᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static createCacheKey(Landroid/util/TypedValue;)J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x668a

    invoke-static {v0, v1}, Liz/᫜ᫀ;->᫘᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private createDrawableIfNeeded(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7d8ae

    invoke-direct {p0, v0, v2}, Liz/᫜ᫀ;->᫜᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static createTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x49058

    invoke-static {v0, v1}, Liz/᫜ᫀ;->᫘᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    return-object v0
.end method

.method public static declared-synchronized get()Liz/᫜ᫀ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x400e0

    invoke-static {v0, v1}, Liz/᫜ᫀ;->᫘᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫜ᫀ;

    return-object v0
.end method

.method private declared-synchronized getCachedDrawable(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x214f9

    invoke-direct {p0, v0, v2}, Liz/᫜ᫀ;->᫜᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static declared-synchronized getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x37169

    invoke-static {v0, v2}, Liz/᫜ᫀ;->᫘᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    return-object v0
.end method

.method private getTintListFromCache(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x55d52

    invoke-direct {p0, v0, v2}, Liz/᫜ᫀ;->᫜᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public static installDefaultInflateDelegates(Liz/᫜ᫀ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x67c45

    invoke-static {v0, v1}, Liz/᫜ᫀ;->᫘᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static isVectorDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4905e

    invoke-static {v0, v1}, Liz/᫜ᫀ;->᫘᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private loadDrawableFromDelegates(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7afb8

    invoke-direct {p0, v0, v2}, Liz/᫜ᫀ;->᫜᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private tintDrawable(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x46762

    invoke-direct {p0, v0, v2}, Liz/᫜ᫀ;->᫜᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static tintDrawable(Landroid/graphics/drawable/Drawable;Liz/᫘ࡧ;[I)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x5d851

    invoke-static {v0, v1}, Liz/᫜ᫀ;->᫘᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫘᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v4

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Liz/᫘ࡧ;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, [I

    .line 27
    invoke-static {v5}, Liz/ࡡ࡮;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, v5, :cond_2

    const-string v2, "nZl\u0002!s:\u0016Arw\u0013hjec^`\u000b2q\u001eA"

    const/16 v1, -0x7230

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v1, v1, v0

    move v0, v8

    and-int v3, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v3, v0

    add-int/2addr v3, v5

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_1
    if-eqz p1, :cond_0

    xor-int v0, v2, p1

    and-int/2addr v2, p1

    shl-int/lit8 p1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    const-string v5, "Irr`l^^\u001bXgWnQS^X\u000cVa\u000fVX^\u000bXMK\u0007SBOH<\u0007\r\u0013\rz\t~y5w\u000b0\u0006zx,v|\u007f}}8"

    const/16 v3, 0x5b69

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    .line 30
    :cond_2
    iget-boolean v1, v3, Liz/᫘ࡧ;->mHasTintList:Z

    if-nez v1, :cond_3

    iget-boolean v0, v3, Liz/᫘ࡧ;->mHasTintMode:Z

    if-eqz v0, :cond_6

    .line 31
    :cond_3
    if-eqz v1, :cond_5

    .line 32
    iget-object v1, v3, Liz/᫘ࡧ;->mTintList:Landroid/content/res/ColorStateList;

    .line 33
    :goto_2
    iget-boolean v0, v3, Liz/᫘ࡧ;->mHasTintMode:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, Liz/᫘ࡧ;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 34
    :goto_3
    invoke-static {v1, v0, v2}, Liz/᫜ᫀ;->createTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_9

    .line 33
    :cond_4
    sget-object v0, Liz/᫜ᫀ;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    goto :goto_3

    .line 32
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 31
    :cond_6
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto/16 :goto_9

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 16
    instance-of v0, v7, Liz/᫑ࡪ;

    if-nez v0, :cond_a

    const-string v4, "~\r\u0004\u0013\u0011\u000c\u0008R\r\u0019\t\u0019\u0012\u0014\u000f [\u0013\"\u0012)\u0014\u0016!\u001bd\u000e\u001e\u001d/+/\u00021!8#%0*"

    const/16 v3, 0x4b85

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, p0

    and-int v2, p0, v0

    or-int/2addr v0, p0

    add-int/2addr v2, v0

    move v1, v5

    :goto_5
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_7
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_8

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_6

    :cond_8
    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v0, 0x1

    .line 0
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_9

    .line 17
    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    .line 0
    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫜ᫀ;

    .line 0
    goto/16 :goto_9

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, Landroid/graphics/PorterDuff$Mode;

    const-class v5, Liz/᫜ᫀ;

    monitor-enter v5

    .line 8
    :try_start_0
    sget-object v3, Liz/᫜ᫀ;->COLOR_FILTER_CACHE:Liz/᫑ࡡ;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v2, v0, 0x1f

    .line 9
    invoke-virtual {v6}, Landroid/graphics/PorterDuff$Mode;->hashCode()I

    move-result v1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Liz/ࡩ࡫;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PorterDuffColorFilter;

    if-nez v4, :cond_c

    .line 11
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v4, v7, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 12
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v6}, Landroid/graphics/PorterDuff$Mode;->hashCode()I

    move-result v1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Liz/ࡩ࡫;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_c
    monitor-exit v5

    .line 0
    goto :goto_9

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    .line 0
    :pswitch_5
    const-class v1, Liz/᫜ᫀ;

    monitor-enter v1

    .line 4
    :try_start_1
    sget-object v0, Liz/᫜ᫀ;->INSTANCE:Liz/᫜ᫀ;

    if-nez v0, :cond_d

    .line 5
    new-instance v0, Liz/᫜ᫀ;

    invoke-direct {v0}, Liz/᫜ᫀ;-><init>()V

    sput-object v0, Liz/᫜ᫀ;->INSTANCE:Liz/᫜ᫀ;

    .line 6
    invoke-static {v0}, Liz/᫜ᫀ;->installDefaultInflateDelegates(Liz/᫜ᫀ;)V

    .line 7
    :cond_d
    sget-object v4, Liz/᫜ᫀ;->INSTANCE:Liz/᫜ᫀ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    .line 0
    goto :goto_9

    .line 4
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 0
    :pswitch_6
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, [I

    if-eqz v3, :cond_e

    if-nez v2, :cond_f

    .line 3
    :cond_e
    const/4 v4, 0x0

    .line 0
    :goto_8
    goto :goto_9

    .line 3
    :cond_f
    const/4 v0, 0x0

    .line 2
    invoke-virtual {v3, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 3
    invoke-static {v0, v2}, Liz/᫜ᫀ;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v4

    goto :goto_8

    .line 0
    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/util/TypedValue;

    .line 1
    iget v0, v1, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    iget v0, v1, Landroid/util/TypedValue;->data:I

    int-to-long v2, v0

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_9
    return-object v4

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫜᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v6, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object v2, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v6

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v0, 0x3

    aget-object v6, p2, v0

    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 94
    invoke-virtual {v2, v5, v4}, Liz/᫜ᫀ;->getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 95
    invoke-static {v6}, Liz/ࡡ࡮;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 97
    :cond_0
    invoke-static {v6}, Liz/ࡳࡩ;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 98
    invoke-static {v6, v1}, Liz/ࡳࡩ;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 99
    invoke-virtual {v2, v4}, Liz/᫜ᫀ;->getTintMode(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 100
    invoke-static {v6, v0}, Liz/ࡳࡩ;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 0
    :cond_1
    :goto_0
    goto/16 :goto_15

    .line 101
    :cond_2
    iget-object v0, v2, Liz/᫜ᫀ;->mHooks:Liz/᫜ࡠ;

    if-eqz v0, :cond_3

    invoke-interface {v0, v5, v4, v6}, Liz/᫜ࡠ;->tintDrawable(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v2, v5, v4, v6}, Liz/᫜ᫀ;->tintDrawableUsingColorFilter(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 67
    iget-object v0, v2, Liz/᫜ᫀ;->mDelegates:Liz/࡮࡭;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Liz/࡮࡭;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 68
    iget-object v10, v2, Liz/᫜ᫀ;->mKnownDrawableIdTags:Liz/ᪿࡳ;

    const-string v3, "QabVcbfXlXmfem]rkjr"

    const/16 v1, 0x4c

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v11, v4

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    .line 93
    :cond_4
    goto :goto_2

    .line 68
    :cond_5
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    if-eqz v10, :cond_7

    .line 69
    invoke-virtual {v10, v7}, Liz/ᪿࡳ;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 70
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_8

    iget-object v0, v2, Liz/᫜ᫀ;->mDelegates:Liz/࡮࡭;

    .line 71
    invoke-virtual {v0, v1}, Liz/࡮࡭;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    .line 0
    :cond_6
    :goto_2
    goto/16 :goto_15

    .line 72
    :cond_7
    new-instance v0, Liz/ᪿࡳ;

    invoke-direct {v0}, Liz/ᪿࡳ;-><init>()V

    iput-object v0, v2, Liz/᫜ᫀ;->mKnownDrawableIdTags:Liz/ᪿࡳ;

    .line 73
    :cond_8
    iget-object v0, v2, Liz/᫜ᫀ;->mTypedValue:Landroid/util/TypedValue;

    if-nez v0, :cond_9

    .line 74
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, v2, Liz/᫜ᫀ;->mTypedValue:Landroid/util/TypedValue;

    .line 75
    :cond_9
    iget-object v11, v2, Liz/᫜ᫀ;->mTypedValue:Landroid/util/TypedValue;

    .line 76
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const/4 v12, 0x1

    .line 77
    invoke-virtual {v8, v7, v11, v12}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 78
    invoke-static {v11}, Liz/᫜ᫀ;->createCacheKey(Landroid/util/TypedValue;)J

    move-result-wide v0

    .line 79
    invoke-direct {v2, v9, v0, v1}, Liz/᫜ᫀ;->getCachedDrawable(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_a

    goto :goto_2

    .line 80
    :cond_a
    iget-object v3, v11, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v13, "f cQ"

    const/16 p2, -0x802

    const/16 p1, -0x5767

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v3

    or-int p0, v3, p2

    xor-int/lit8 v4, v3, -0x1

    xor-int/lit8 v3, p2, -0x1

    or-int/2addr v4, v3

    and-int/2addr p0, v4

    int-to-short v4, p0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v3

    xor-int/2addr v3, p1

    int-to-short v3, v3

    invoke-static {v13, v4, v3}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 81
    :try_start_0
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v10

    .line 82
    invoke-static {v10}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    .line 83
    :goto_3
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v3, 0x2

    if-eq v4, v3, :cond_b

    if-eq v4, v12, :cond_b

    goto :goto_3

    :cond_b
    if-ne v4, v3, :cond_d

    .line 84
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 85
    iget-object v3, v2, Liz/᫜ᫀ;->mKnownDrawableIdTags:Liz/ᪿࡳ;

    invoke-virtual {v3, v7, v4}, Liz/ᪿࡳ;->append(ILjava/lang/Object;)V

    .line 86
    iget-object v3, v2, Liz/᫜ᫀ;->mDelegates:Liz/࡮࡭;

    invoke-virtual {v3, v4}, Liz/࡮࡭;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz/᫕᫂;

    if-eqz v4, :cond_c

    .line 87
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 88
    invoke-interface {v4, v9, v10, v8, v3}, Liz/᫕᫂;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_c
    if-eqz v6, :cond_f

    .line 89
    iget v3, v11, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 90
    invoke-direct {v2, v9, v0, v1, v6}, Liz/᫜ᫀ;->addDrawableToCache(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    goto/16 :goto_5

    .line 91
    :cond_d
    new-instance v10, Lorg/xmlpull/v1/XmlPullParserException;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "3\u001c*aJ\u0003<ENbY5?\u0004\u001d|A\u0019"

    const/16 v1, -0x1254

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v12, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v8, v0

    aget-short v1, v1, v0

    and-int v4, v12, v8

    or-int v0, v12, v8

    add-int/2addr v4, v0

    or-int v3, v1, v4

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    sub-int/2addr v13, v3

    invoke-virtual {p0, v13}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_4

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    :try_start_1
    invoke-direct {v10, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v8

    const-string v4, "\u007f\u0014# \'%\u0017\u001a\u0003\u0018&\u001a! .\u0006,3%30$0"

    const/16 v1, -0x634c

    const/16 v3, -0x2cf9

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v4

    const-string v9, "\u0004iD6rF\u000bb\u0011R{\u001cMB\u000b\u0015P\u0005,\u0004\tk\u0012I.\u001cLN\t4i~6\u0003"

    const/16 v11, -0x168a

    const/16 v10, -0x7c32

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v3, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v3, v3

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v9, v3, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v4, v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    :goto_5
    if-nez v6, :cond_10

    .line 93
    iget-object v0, v2, Liz/᫜ᫀ;->mKnownDrawableIdTags:Liz/ᪿࡳ;

    invoke-virtual {v0, v7, v5}, Liz/ᪿࡳ;->append(ILjava/lang/Object;)V

    :cond_10
    goto/16 :goto_2

    .line 0
    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 64
    iget-object v0, v2, Liz/᫜ᫀ;->mTintLists:Ljava/util/WeakHashMap;

    const/4 v6, 0x0

    if-eqz v0, :cond_11

    .line 65
    invoke-virtual {v0, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿࡳ;

    if-eqz v0, :cond_11

    .line 66
    invoke-virtual {v0, v1}, Liz/ᪿࡳ;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/ColorStateList;

    .line 0
    :cond_11
    goto/16 :goto_15

    :pswitch_4
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    monitor-enter v2

    .line 57
    :try_start_2
    iget-object v0, v2, Liz/᫜ᫀ;->mDrawableCaches:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v7}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liz/᫚᫒;

    const/4 v6, 0x0

    if-nez v5, :cond_12

    goto :goto_6

    .line 59
    :cond_12
    invoke-virtual {v5, v3, v4}, Liz/᫚᫒;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_14

    .line 60
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_13

    .line 61
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    goto :goto_7

    .line 62
    :cond_13
    :try_start_3
    invoke-virtual {v5, v3, v4}, Liz/᫚᫒;->remove(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    :cond_14
    monitor-exit v2

    goto :goto_7

    .line 58
    :goto_6
    monitor-exit v2

    .line 0
    :goto_7
    goto/16 :goto_15

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 0
    :pswitch_5
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 47
    iget-object v0, v2, Liz/᫜ᫀ;->mTypedValue:Landroid/util/TypedValue;

    if-nez v0, :cond_15

    .line 48
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, v2, Liz/᫜ᫀ;->mTypedValue:Landroid/util/TypedValue;

    .line 49
    :cond_15
    iget-object v5, v2, Liz/᫜ᫀ;->mTypedValue:Landroid/util/TypedValue;

    .line 50
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v7, v5, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 51
    invoke-static {v5}, Liz/᫜ᫀ;->createCacheKey(Landroid/util/TypedValue;)J

    move-result-wide v3

    .line 52
    invoke-direct {v2, v8, v3, v4}, Liz/᫜ᫀ;->getCachedDrawable(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_16

    .line 0
    :goto_8
    goto/16 :goto_15

    .line 53
    :cond_16
    iget-object v0, v2, Liz/᫜ᫀ;->mHooks:Liz/᫜ࡠ;

    if-nez v0, :cond_18

    const/4 v6, 0x0

    .line 54
    :goto_9
    if-eqz v6, :cond_17

    .line 55
    iget v0, v5, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 56
    invoke-direct {v2, v8, v3, v4, v6}, Liz/᫜ᫀ;->addDrawableToCache(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    :cond_17
    goto :goto_8

    .line 54
    :cond_18
    invoke-interface {v0, v2, v8, v7}, Liz/᫜ࡠ;->createDrawableFor(Liz/᫜ᫀ;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_9

    .line 0
    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/Context;

    .line 41
    iget-boolean v0, v2, Liz/᫜ᫀ;->mHasCheckedVectorDrawableSetup:Z

    if-eqz v0, :cond_19

    .line 0
    :goto_a
    goto/16 :goto_15

    .line 41
    :cond_19
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v2, Liz/᫜ᫀ;->mHasCheckedVectorDrawableSetup:Z

    .line 43
    sget v0, Liz/࡬ࡩ;->abc_vector_test:I

    invoke-virtual {v2, v1, v0}, Liz/᫜ᫀ;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 44
    invoke-static {v0}, Liz/᫜ᫀ;->isVectorDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_a

    .line 4
    :cond_1a
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v2, Liz/᫜ᫀ;->mHasCheckedVectorDrawableSetup:Z

    .line 46
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v2, "EXXa\rM[Z\tPHY\u0005FHGO\u007fASFHOyPAK>t5Aq:>2=?>0-=g*53*,)62 2&+)gX\u0008#\u001b\u0016\'\u0018Q\u0014\u001f\u001d\u0014\u0016\u0013 \u001c\u000eG \u0015\u001a\u0016B\u0004\u0016\t\u000b\u0002<\u0002\n\u000c8m{x\t\u0003\u0005U\u0003p\u0006nnwoLwtvfx1"

    const/16 v1, -0x5387

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    move v1, v5

    :goto_c
    if-eqz v1, :cond_1b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_1b
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_b

    :cond_1c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 0
    :pswitch_7
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, Landroid/content/res/ColorStateList;

    .line 35
    iget-object v0, v2, Liz/᫜ᫀ;->mTintLists:Ljava/util/WeakHashMap;

    if-nez v0, :cond_1d

    .line 36
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v2, Liz/᫜ᫀ;->mTintLists:Ljava/util/WeakHashMap;

    .line 37
    :cond_1d
    iget-object v0, v2, Liz/᫜ᫀ;->mTintLists:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/ᪿࡳ;

    if-nez v1, :cond_1e

    .line 38
    new-instance v1, Liz/ᪿࡳ;

    invoke-direct {v1}, Liz/ᪿࡳ;-><init>()V

    .line 39
    iget-object v0, v2, Liz/᫜ᫀ;->mTintLists:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_1e
    invoke-virtual {v1, v4, v3}, Liz/ᪿࡳ;->append(ILjava/lang/Object;)V

    .line 0
    goto/16 :goto_15

    :pswitch_8
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    monitor-enter v2

    .line 28
    :try_start_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    if-eqz v5, :cond_20

    .line 29
    iget-object v0, v2, Liz/᫜ᫀ;->mDrawableCaches:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫚᫒;

    if-nez v1, :cond_1f

    .line 30
    new-instance v1, Liz/᫚᫒;

    invoke-direct {v1}, Liz/᫚᫒;-><init>()V

    .line 31
    iget-object v0, v2, Liz/᫜ᫀ;->mDrawableCaches:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v6, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v4, v0}, Liz/᫚᫒;->put(JLjava/lang/Object;)V

    goto :goto_d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    monitor-exit v2

    goto :goto_e

    .line 32
    :goto_d
    const/4 v0, 0x1

    .line 33
    monitor-exit v2

    .line 0
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_15

    .line 7
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    .line 0
    :pswitch_9
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/᫕᫂;

    .line 25
    iget-object v0, v2, Liz/᫜ᫀ;->mDelegates:Liz/࡮࡭;

    if-nez v0, :cond_21

    .line 26
    new-instance v0, Liz/࡮࡭;

    invoke-direct {v0}, Liz/࡮࡭;-><init>()V

    iput-object v0, v2, Liz/᫜ᫀ;->mDelegates:Liz/࡮࡭;

    .line 27
    :cond_21
    iget-object v0, v2, Liz/᫜ᫀ;->mDelegates:Liz/࡮࡭;

    invoke-virtual {v0, v3, v1}, Liz/࡮࡭;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    goto/16 :goto_15

    :pswitch_a
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 24
    iget-object v0, v2, Liz/᫜ᫀ;->mHooks:Liz/᫜ࡠ;

    if-eqz v0, :cond_22

    invoke-interface {v0, v4, v3, v1}, Liz/᫜ࡠ;->tintDrawableUsingColorFilter(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    .line 0
    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_15

    .line 24
    :cond_22
    const/4 v0, 0x0

    goto :goto_f

    .line 0
    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫜ࡠ;

    monitor-enter v2

    .line 22
    :try_start_5
    iput-object v0, v2, Liz/᫜ᫀ;->mHooks:Liz/᫜ࡠ;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 23
    monitor-exit v2

    .line 0
    goto/16 :goto_15

    .line 2
    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    .line 0
    :pswitch_c
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Liz/᫑ࡩ;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    monitor-enter v2

    .line 18
    :try_start_6
    invoke-direct {v2, v5, v3}, Liz/᫜ᫀ;->loadDrawableFromDelegates(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_23

    .line 19
    invoke-virtual {v4, v3}, Liz/᫏ᫀ;->getDrawableCanonical(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_23
    if-eqz v1, :cond_24

    const/4 v0, 0x0

    .line 20
    invoke-direct {v2, v5, v3, v0, v1}, Liz/᫜ᫀ;->tintDrawable(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_24
    const/4 v6, 0x0

    .line 21
    monitor-exit v2

    goto :goto_11

    .line 20
    :goto_10
    monitor-exit v2

    .line 0
    :goto_11
    goto/16 :goto_15

    .line 4
    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    .line 0
    :pswitch_d
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/Context;

    monitor-enter v2

    .line 15
    :try_start_7
    iget-object v0, v2, Liz/᫜ᫀ;->mDrawableCaches:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫚᫒;

    if-eqz v0, :cond_25

    .line 16
    invoke-virtual {v0}, Liz/᫚᫒;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 17
    :cond_25
    monitor-exit v2

    .line 0
    goto/16 :goto_15

    .line 3
    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0

    .line 0
    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 14
    iget-object v0, v2, Liz/᫜ᫀ;->mHooks:Liz/᫜ࡠ;

    if-nez v0, :cond_26

    const/4 v6, 0x0

    .line 0
    :goto_12
    goto/16 :goto_15

    .line 14
    :cond_26
    invoke-interface {v0, v1}, Liz/᫜ࡠ;->getTintModeForDrawableRes(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    goto :goto_12

    .line 0
    :pswitch_f
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    monitor-enter v2

    .line 10
    :try_start_8
    invoke-direct {v2, v3, v1}, Liz/᫜ᫀ;->getTintListFromCache(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    if-nez v6, :cond_28

    .line 11
    iget-object v0, v2, Liz/᫜ᫀ;->mHooks:Liz/᫜ࡠ;

    if-nez v0, :cond_27

    goto :goto_13

    :cond_27
    invoke-interface {v0, v3, v1}, Liz/᫜ࡠ;->getTintListForDrawableRes(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    goto :goto_14

    :goto_13
    const/4 v6, 0x0

    :goto_14
    if-eqz v6, :cond_28

    .line 12
    invoke-direct {v2, v3, v1, v6}, Liz/᫜ᫀ;->addTintListToCache(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 13
    :cond_28
    monitor-exit v2

    .line 0
    goto :goto_15

    .line 4
    :catchall_5
    move-exception v0

    monitor-exit v2

    throw v0

    .line 0
    :pswitch_10
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-enter v2

    .line 3
    :try_start_9
    invoke-direct {v2, v3}, Liz/᫜ᫀ;->checkVectorDrawableSetup(Landroid/content/Context;)V

    .line 4
    invoke-direct {v2, v3, v1}, Liz/᫜ᫀ;->loadDrawableFromDelegates(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_29

    .line 5
    invoke-direct {v2, v3, v1}, Liz/᫜ᫀ;->createDrawableIfNeeded(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_29
    if-nez v6, :cond_2a

    .line 6
    invoke-static {v3, v1}, Liz/᫝ࡩ;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_2a
    if-eqz v6, :cond_2b

    .line 7
    invoke-direct {v2, v3, v1, v0, v6}, Liz/᫜ᫀ;->tintDrawable(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_2b
    if-eqz v6, :cond_2c

    .line 8
    invoke-static {v6}, Liz/ࡡ࡮;->fixDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 9
    :cond_2c
    monitor-exit v2

    .line 0
    goto :goto_15

    .line 8
    :catchall_6
    move-exception v0

    monitor-exit v2

    throw v0

    .line 0
    :pswitch_11
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    monitor-enter v2

    const/4 v0, 0x0

    .line 1
    :try_start_a
    invoke-virtual {v2, v3, v1, v0}, Liz/᫜ᫀ;->getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    monitor-exit v2

    .line 0
    :goto_15
    return-object v6

    .line 1
    :catchall_7
    move-exception v0

    monitor-exit v2

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x59abb

    invoke-direct {p0, v0, v2}, Liz/᫜ᫀ;->᫜᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public declared-synchronized getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x429ce

    invoke-direct {p0, v0, v2}, Liz/᫜ᫀ;->᫜᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public declared-synchronized getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4a4c9

    invoke-direct {p0, v0, v2}, Liz/᫜ᫀ;->᫜᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTintMode(I)Landroid/graphics/PorterDuff$Mode;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x51fc4

    invoke-direct {p0, v0, v2}, Liz/᫜ᫀ;->᫜᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public declared-synchronized onConfigurationChanged(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x75da9

    invoke-direct {p0, v0, v1}, Liz/᫜ᫀ;->᫜᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized onDrawableLoadedFromResources(Landroid/content/Context;Liz/᫑ࡩ;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4674f

    invoke-direct {p0, v0, v2}, Liz/᫜ᫀ;->᫜᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public declared-synchronized setHooks(Liz/᫜ࡠ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ae72

    invoke-direct {p0, v0, v1}, Liz/᫜ᫀ;->᫜᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public tintDrawableUsingColorFilter(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x23dec

    invoke-direct {p0, v0, v2}, Liz/᫜ᫀ;->᫜᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫜ᫀ;->᫜᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
