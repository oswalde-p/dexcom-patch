.class public abstract Landroidx/transition/Visibility;
.super Landroidx/transition/Transition;
.source "Visibility.java"


# static fields
.field public static final MODE_IN:I = 0x1

.field public static final MODE_OUT:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final PROPNAME_PARENT:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final PROPNAME_SCREEN_LOCATION:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final PROPNAME_VISIBILITY:Ljava/lang/String; = ""

.field public static final sTransitionProperties:[Ljava/lang/String;


# instance fields
.field public mMode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v3, "qN\"\r\u001aNagPD8\u0004Mb5\rrq\u000b[\u000bm9.\u0012To\"i"

    const/16 v2, 0x69d1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/Visibility;->PROPNAME_VISIBILITY:Ljava/lang/String;

    const-string v9, "o}t\u0004\u0002|xO\r\u0001\u000c\u0003|\u0005\t\u0007\u0013\u0019Z\u0015\u0006\u0016\n\u000b\u0015s\u0018\r\u000c \u0016\u001d\u001d"

    const/16 v4, -0x5564

    const/16 v3, -0x5509

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v7, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

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

    sub-int/2addr v2, v7

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/transition/Visibility;->PROPNAME_SCREEN_LOCATION:Ljava/lang/String;

    const-string v4, "\r\u001e\u0018*\u000b\t\u0008aB9GA\u001e)01`i.h=RIV\u0001"

    const/16 v3, -0xd2e

    const/16 v2, -0x3ec6

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/Visibility;->PROPNAME_PARENT:Ljava/lang/String;

    const-string v3, "=\u0002&PV\u0005_&\t<H\\\u007f\r\u0004\u001bb\u0002j#*\u000eSJ)uR\'\u0010"

    const/16 v2, -0xe57

    invoke-static {}, Liz/᫝᫗;->᫑()I

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

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    move v3, v8

    move v1, v8

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_2
    move v1, v5

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_3
    or-int v2, v4, v3

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_5
    if-eqz v10, :cond_4

    xor-int v0, v2, v10

    and-int/2addr v2, v10

    shl-int/lit8 v10, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_4
    invoke-virtual {v9, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_2

    :cond_5
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "T`Ubf_Y.aS\\QQWYUw{;phxjro"

    const/16 v1, -0x7d0d

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int v1, v8, v4

    :goto_7
    if-eqz v2, :cond_6

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_6
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_7

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_8

    :cond_7
    goto :goto_6

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 1
    filled-new-array {v7, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/Visibility;->sTransitionProperties:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Landroidx/transition/Visibility;->mMode:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Landroidx/transition/Visibility;->mMode:I

    .line 5
    sget-object v0, Liz/࡯ࡧ࡭;->࡬:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 6
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v3, "\u0014\u0011~\u000b\u000f\u0004\u000e\u0002\u0007\u0005k}\u0007{sy{w\u0002\u0006Xymm"

    const/16 v2, -0x164f

    invoke-static {}, Liz/᫚᫙;->᫉()I

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

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v8, v5

    or-int v0, v8, v5

    add-int/2addr v1, v0

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

    aput v0, v6, v5

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

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x0

    invoke-static {v4, p2, v1, v0, v0}, Liz/ࡩ᫅;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    .line 7
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Landroidx/transition/Visibility;->setMode(I)V

    :cond_3
    return-void
.end method

.method private captureValues(Liz/᫕᫕;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2672c

    invoke-direct {p0, v0, v1}, Landroidx/transition/Visibility;->࡯ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getVisibilityChangeInfo(Liz/᫕᫕;Liz/᫕᫕;)Liz/᫐ࡲ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x50b8c

    invoke-direct {p0, v0, v1}, Landroidx/transition/Visibility;->࡯ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ࡲ;

    return-object v0
.end method

.method private varargs ࡯ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v2, p1

    .line 0
    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object v6, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v6, v2, v1}, Landroidx/transition/Transition;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Liz/᫕᫕;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Liz/᫕᫕;

    .line 68
    new-instance v5, Liz/᫐ࡲ;

    invoke-direct {v5}, Liz/᫐ࡲ;-><init>()V

    const/4 v6, 0x0

    .line 69
    iput-boolean v6, v5, Liz/᫐ࡲ;->࡫:Z

    .line 70
    iput-boolean v6, v5, Liz/᫐ࡲ;->࡭:Z

    const-string v7, "XdYfb[U*eW`UMSUQ[_\u001fTDTFNS"

    const/16 v4, -0x51c0

    const/16 v8, -0x307

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v3, v0

    int-to-short v11, v3

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v4, v0, v8

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    int-to-short v10, v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    add-int v3, v11, v7

    add-int/2addr v3, v0

    and-int v0, v3, v10

    or-int/2addr v3, v10

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    const/4 v8, 0x0

    const/4 v7, -0x1

    const-string v9, "\u0012 \u0017&$\u001f\u001bq/#.%\u001f\'+)5;|:.90*264@F"

    const/16 v4, -0x7c1b

    const/16 v10, -0x2ccd

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v13, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v4, v10, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v4, v0

    int-to-short v12, v4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    move/from16 p1, v13

    move v4, v9

    :goto_2
    if-eqz v4, :cond_1

    xor-int v0, p1, v4

    and-int p1, p1, v4

    shl-int/lit8 v4, p1, 0x1

    move/from16 p1, v0

    goto :goto_2

    :cond_1
    sub-int v14, v14, p1

    move v4, v12

    :goto_3
    if-eqz v4, :cond_2

    xor-int v0, v14, v4

    and-int/2addr v14, v4

    shl-int/lit8 v4, v14, 0x1

    move v14, v0

    goto :goto_3

    :cond_2
    invoke-virtual {p0, v14}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v11, v9

    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_3

    xor-int v0, v9, v4

    and-int/2addr v9, v4

    shl-int/lit8 v4, v9, 0x1

    move v9, v0

    goto :goto_4

    :cond_3
    goto :goto_1

    :cond_4
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v11, v0, v9}, Ljava/lang/String;-><init>([III)V

    if-eqz v2, :cond_d

    .line 71
    iget-object v0, v2, Liz/᫕᫕;->values:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 72
    iget-object v0, v2, Liz/᫕᫕;->values:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Liz/᫐ࡲ;->ࡨ:I

    .line 73
    iget-object v0, v2, Liz/᫕᫕;->values:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v5, Liz/᫐ࡲ;->ࡠ:Landroid/view/ViewGroup;

    .line 75
    :goto_5
    if-eqz v1, :cond_c

    .line 76
    iget-object v0, v1, Liz/᫕᫕;->values:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 77
    iget-object v0, v1, Liz/᫕᫕;->values:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Liz/᫐ࡲ;->᫑:I

    .line 78
    iget-object v0, v1, Liz/᫕᫕;->values:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v5, Liz/᫐ࡲ;->᫆:Landroid/view/ViewGroup;

    .line 80
    :goto_6
    const/4 v4, 0x1

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    .line 81
    iget v3, v5, Liz/᫐ࡲ;->ࡨ:I

    iget v2, v5, Liz/᫐ࡲ;->᫑:I

    if-ne v3, v2, :cond_5

    iget-object v1, v5, Liz/᫐ࡲ;->ࡠ:Landroid/view/ViewGroup;

    iget-object v0, v5, Liz/᫐ࡲ;->᫆:Landroid/view/ViewGroup;

    if-ne v1, v0, :cond_5

    .line 0
    :goto_7
    goto/16 :goto_1b

    .line 81
    :cond_5
    if-eq v3, v2, :cond_7

    if-nez v3, :cond_6

    .line 82
    iput-boolean v6, v5, Liz/᫐ࡲ;->࡭:Z

    .line 83
    iput-boolean v4, v5, Liz/᫐ࡲ;->࡫:Z

    goto :goto_8

    :cond_6
    if-nez v2, :cond_a

    .line 84
    iput-boolean v4, v5, Liz/᫐ࡲ;->࡭:Z

    .line 85
    iput-boolean v4, v5, Liz/᫐ࡲ;->࡫:Z

    goto :goto_8

    .line 86
    :cond_7
    iget-object v0, v5, Liz/᫐ࡲ;->᫆:Landroid/view/ViewGroup;

    if-nez v0, :cond_8

    .line 87
    iput-boolean v6, v5, Liz/᫐ࡲ;->࡭:Z

    .line 88
    iput-boolean v4, v5, Liz/᫐ࡲ;->࡫:Z

    goto :goto_8

    .line 89
    :cond_8
    iget-object v0, v5, Liz/᫐ࡲ;->ࡠ:Landroid/view/ViewGroup;

    if-nez v0, :cond_a

    .line 90
    iput-boolean v4, v5, Liz/᫐ࡲ;->࡭:Z

    .line 91
    iput-boolean v4, v5, Liz/᫐ࡲ;->࡫:Z

    goto :goto_8

    :cond_9
    if-nez v2, :cond_b

    .line 92
    iget v0, v5, Liz/᫐ࡲ;->᫑:I

    if-nez v0, :cond_b

    .line 93
    iput-boolean v4, v5, Liz/᫐ࡲ;->࡭:Z

    .line 94
    iput-boolean v4, v5, Liz/᫐ࡲ;->࡫:Z

    .line 97
    :cond_a
    :goto_8
    goto :goto_7

    .line 94
    :cond_b
    if-nez v1, :cond_a

    .line 95
    iget v0, v5, Liz/᫐ࡲ;->ࡨ:I

    if-nez v0, :cond_a

    .line 96
    iput-boolean v6, v5, Liz/᫐ࡲ;->࡭:Z

    .line 97
    iput-boolean v4, v5, Liz/᫐ࡲ;->࡫:Z

    goto :goto_8

    .line 79
    :cond_c
    iput v7, v5, Liz/᫐ࡲ;->᫑:I

    .line 80
    iput-object v8, v5, Liz/᫐ࡲ;->᫆:Landroid/view/ViewGroup;

    goto :goto_6

    .line 74
    :cond_d
    iput v7, v5, Liz/᫐ࡲ;->ࡨ:I

    .line 75
    iput-object v8, v5, Liz/᫐ࡲ;->ࡠ:Landroid/view/ViewGroup;

    goto :goto_5

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Liz/᫕᫕;

    .line 63
    iget-object v0, v4, Liz/᫕᫕;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 64
    iget-object v8, v4, Liz/᫕᫕;->values:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "\u001cXB<G\u0003Vna9%\u0007\u0015\u001f3],F7Ay`x\u0006\u00139\nF6"

    const/16 v3, -0x2d91

    const/16 v6, -0x1ea2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v9, v3, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v8, v4, Liz/᫕᫕;->values:Ljava/util/Map;

    iget-object v0, v4, Liz/᫕᫕;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    const-string v9, "P\\Q^ZSM\"]OXMEKMISW\u0017L<L>FK"

    const/16 v3, -0x27bd

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v11

    add-int/2addr v0, v11

    and-int v1, v0, v11

    or-int/2addr v0, v11

    add-int/2addr v1, v0

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_e

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_a

    :cond_e
    goto :goto_9

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v8, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v7, v0, [I

    .line 66
    iget-object v0, v4, Liz/᫕᫕;->view:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 67
    iget-object v6, v4, Liz/᫕᫕;->values:Ljava/util/Map;

    const-string v4, "m{n}\u007fzrI\u000b~\u0006|z\u0003\u0003\u0001\u0011\u0017T\u000f\u0004\u0014\u0004\u0005\u0013q\u0012\u0007\n\u001e\u0010\u0017Z"

    const/16 v3, -0x7ce0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    goto/16 :goto_1b

    :sswitch_2
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Liz/᫕᫕;

    const/4 v0, 0x1

    aget-object v4, v1, v0

    check-cast v4, Liz/᫕᫕;

    const/4 v13, 0x0

    if-nez v5, :cond_10

    if-nez v4, :cond_10

    .line 0
    :goto_b
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_1b

    :cond_10
    if-eqz v5, :cond_12

    if-eqz v4, :cond_12

    .line 58
    iget-object v9, v4, Liz/᫕᫕;->values:Ljava/util/Map;

    const-string v3, ">J?LHA;\u0010K=F;39;7AE\u0005@2;0(.0,6:"

    const/16 v1, -0x6ca3

    const/16 v2, -0x1a54

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v11, v3

    or-int v0, v11, v3

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v10

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_c

    :cond_11
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v0, v3}, Ljava/lang/String;-><init>([III)V

    .line 59
    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, Liz/᫕᫕;->values:Ljava/util/Map;

    .line 60
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_12

    goto :goto_b

    .line 61
    :cond_12
    invoke-direct {v6, v5, v4}, Landroidx/transition/Visibility;->getVisibilityChangeInfo(Liz/᫕᫕;Liz/᫕᫕;)Liz/᫐ࡲ;

    move-result-object v1

    .line 62
    iget-boolean v0, v1, Liz/᫐ࡲ;->࡫:Z

    if-eqz v0, :cond_14

    iget v0, v1, Liz/᫐ࡲ;->ࡨ:I

    if-eqz v0, :cond_13

    iget v0, v1, Liz/᫐ࡲ;->᫑:I

    if-nez v0, :cond_14

    :cond_13
    const/4 v13, 0x1

    :cond_14
    goto :goto_b

    .line 57
    :sswitch_3
    sget-object v5, Landroidx/transition/Visibility;->sTransitionProperties:[Ljava/lang/String;

    .line 0
    goto/16 :goto_1b

    :sswitch_4
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    aget-object v4, v1, v0

    check-cast v4, Liz/᫕᫕;

    const/4 v0, 0x2

    aget-object v3, v1, v0

    check-cast v3, Liz/᫕᫕;

    .line 52
    invoke-direct {v6, v4, v3}, Landroidx/transition/Visibility;->getVisibilityChangeInfo(Liz/᫕᫕;Liz/᫕᫕;)Liz/᫐ࡲ;

    move-result-object v2

    .line 53
    iget-boolean v0, v2, Liz/᫐ࡲ;->࡫:Z

    if-eqz v0, :cond_17

    iget-object v0, v2, Liz/᫐ࡲ;->ࡠ:Landroid/view/ViewGroup;

    if-nez v0, :cond_15

    iget-object v0, v2, Liz/᫐ࡲ;->᫆:Landroid/view/ViewGroup;

    if-eqz v0, :cond_17

    .line 54
    :cond_15
    iget-boolean v0, v2, Liz/᫐ࡲ;->࡭:Z

    if-eqz v0, :cond_16

    .line 55
    iget v1, v2, Liz/᫐ࡲ;->ࡨ:I

    iget v0, v2, Liz/᫐ࡲ;->᫑:I

    move-object v6, v6

    move-object v7, v5

    move-object v8, v4

    move v9, v1

    move-object v10, v3

    move v11, v0

    invoke-virtual/range {v6 .. v11}, Landroidx/transition/Visibility;->onAppear(Landroid/view/ViewGroup;Liz/᫕᫕;ILiz/᫕᫕;I)Landroid/animation/Animator;

    move-result-object v5

    .line 0
    :goto_d
    goto/16 :goto_1b

    .line 56
    :cond_16
    iget v1, v2, Liz/᫐ࡲ;->ࡨ:I

    iget v0, v2, Liz/᫐ࡲ;->᫑:I

    move-object v6, v6

    move-object v7, v5

    move-object v8, v4

    move v9, v1

    move-object v10, v3

    move v11, v0

    invoke-virtual/range {v6 .. v11}, Landroidx/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Liz/᫕᫕;ILiz/᫕᫕;I)Landroid/animation/Animator;

    move-result-object v5

    goto :goto_d

    :cond_17
    const/4 v5, 0x0

    goto :goto_d

    .line 0
    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Liz/᫕᫕;

    .line 51
    invoke-direct {v6, v0}, Landroidx/transition/Visibility;->captureValues(Liz/᫕᫕;)V

    .line 0
    goto/16 :goto_1b

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Liz/᫕᫕;

    .line 50
    invoke-direct {v6, v0}, Landroidx/transition/Visibility;->captureValues(Liz/᫕᫕;)V

    .line 0
    goto/16 :goto_1b

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, -0x4

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_18

    .line 48
    iput v2, v6, Landroidx/transition/Visibility;->mMode:I

    .line 0
    goto/16 :goto_1b

    .line 49
    :cond_18
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v4, "Jjiw\u001fMPFHcNT\'iwn+Y\\RTo`gg4{\u0003x\u007f\r:|\u000f\u0003>\u0001\r\u000e\u0012\u001b\n\n"

    const/16 v3, 0x1632

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_e

    :cond_19
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 0
    :sswitch_8
    const/4 v0, 0x0

    aget-object v8, v1, v0

    check-cast v8, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    aget-object v7, v1, v0

    check-cast v7, Liz/᫕᫕;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x3

    aget-object v4, v1, v0

    check-cast v4, Liz/᫕᫕;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 11
    iget v0, v6, Landroidx/transition/Visibility;->mMode:I

    const/4 v11, 0x2

    and-int/2addr v0, v11

    const/4 v5, 0x0

    if-eq v0, v11, :cond_1a

    .line 0
    :goto_f
    goto/16 :goto_1b

    .line 11
    :cond_1a
    if-eqz v7, :cond_27

    .line 12
    iget-object v9, v7, Liz/᫕᫕;->view:Landroid/view/View;

    :goto_10
    if-eqz v4, :cond_26

    .line 13
    iget-object v2, v4, Liz/᫕᫕;->view:Landroid/view/View;

    :goto_11
    const/4 v10, 0x1

    if-eqz v2, :cond_1b

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_22

    .line 17
    :cond_1b
    if-eqz v2, :cond_1d

    move-object v9, v2

    :goto_12
    move-object v2, v5

    .line 28
    :goto_13
    const/4 v12, 0x0

    if-eqz v9, :cond_2a

    if-eqz v7, :cond_2a

    .line 29
    iget-object v5, v7, Liz/᫕᫕;->values:Ljava/util/Map;

    const-string v2, "(4)62+%y5\'0%\u001d#%!+/n\'\u0016$\u0016\u0015\u001dy\u001c\u000f\u000c\u001e\u0012\u0017\u0015"

    const/16 v1, -0x29a7

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v14, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v13, Liz/࡫᫛;

    invoke-direct {v13, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_14
    invoke-virtual {v13}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v13}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p2

    move v0, v14

    add-int v1, v14, v0

    move/from16 p1, v2

    :goto_15
    if-eqz p1, :cond_1c

    xor-int v0, v1, p1

    and-int v1, v1, p1

    shl-int/lit8 p1, v1, 0x1

    move v1, v0

    goto :goto_15

    :cond_1c
    add-int v1, v1, p2

    invoke-virtual {p0, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_14

    .line 17
    :cond_1d
    if-eqz v9, :cond_21

    .line 18
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_12

    .line 19
    :cond_1e
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_21

    .line 20
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 21
    invoke-virtual {v6, v3, v10}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Liz/᫕᫕;

    move-result-object v2

    .line 22
    invoke-virtual {v6, v3, v10}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Liz/᫕᫕;

    move-result-object v0

    .line 23
    invoke-direct {v6, v2, v0}, Landroidx/transition/Visibility;->getVisibilityChangeInfo(Liz/᫕᫕;Liz/᫕᫕;)Liz/᫐ࡲ;

    move-result-object v0

    .line 24
    iget-boolean v0, v0, Liz/᫐ࡲ;->࡫:Z

    if-nez v0, :cond_1f

    .line 25
    invoke-static {v8, v9, v3}, Liz/᫆᫅;->࡬(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v9

    goto :goto_12

    .line 26
    :cond_1f
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_20

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_20

    .line 28
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-boolean v0, v6, Landroidx/transition/Transition;->mCanRemoveViews:Z

    if-eqz v0, :cond_20

    goto/16 :goto_12

    :cond_20
    move-object v9, v5

    goto/16 :goto_12

    :cond_21
    move-object v9, v5

    move-object v2, v9

    goto/16 :goto_13

    .line 14
    :cond_22
    const/4 v0, 0x4

    if-ne v1, v0, :cond_23

    :goto_16
    move-object v9, v5

    goto/16 :goto_13

    :cond_23
    if-ne v9, v2, :cond_24

    goto :goto_16

    .line 15
    :cond_24
    iget-boolean v0, v6, Landroidx/transition/Transition;->mCanRemoveViews:Z

    if-eqz v0, :cond_25

    goto/16 :goto_12

    .line 16
    :cond_25
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 17
    invoke-static {v8, v9, v0}, Liz/᫆᫅;->࡬(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v9

    goto/16 :goto_12

    .line 13
    :cond_26
    move-object v2, v5

    goto/16 :goto_11

    .line 12
    :cond_27
    move-object v9, v5

    goto/16 :goto_10

    .line 29
    :cond_28
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 30
    aget v3, v0, v12

    .line 31
    aget v2, v0, v10

    new-array v1, v11, [I

    .line 32
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 33
    aget v0, v1, v12

    sub-int/2addr v3, v0

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v9, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 34
    aget v0, v1, v10

    sub-int/2addr v2, v0

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v9, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 35
    new-instance v1, Liz/᫒ࡩ;

    invoke-direct {v1, v8}, Liz/᫒ࡩ;-><init>(Landroid/view/ViewGroup;)V

    .line 36
    invoke-virtual {v1, v9}, Liz/᫒ࡩ;->࡬᫋(Landroid/view/View;)V

    .line 37
    invoke-virtual {v6, v8, v9, v7, v4}, Landroidx/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Liz/᫕᫕;Liz/᫕᫕;)Landroid/animation/Animator;

    move-result-object v5

    if-nez v5, :cond_29

    .line 38
    invoke-virtual {v1, v9}, Liz/᫒ࡩ;->᫊᫋(Landroid/view/View;)V

    .line 39
    :goto_17
    goto/16 :goto_f

    :cond_29
    new-instance v0, Liz/᫗ࡦ;

    invoke-direct {v0, v6, v1, v9}, Liz/᫗ࡦ;-><init>(Landroidx/transition/Visibility;Liz/᫅᫂;Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_17

    :cond_2a
    if-eqz v2, :cond_2c

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 41
    invoke-static {v2, v12}, Liz/ࡥࡥ;->ࡰ(Landroid/view/View;I)V

    .line 42
    invoke-virtual {v6, v8, v2, v7, v4}, Landroidx/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Liz/᫕᫕;Liz/᫕᫕;)Landroid/animation/Animator;

    move-result-object v5

    if-eqz v5, :cond_2b

    .line 43
    new-instance v0, Liz/࡭ࡨ࡭;

    invoke-direct {v0, v2, v1, v10}, Liz/࡭ࡨ࡭;-><init>(Landroid/view/View;IZ)V

    .line 44
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 46
    invoke-virtual {v6, v0}, Landroidx/transition/Transition;->addListener(Liz/ࡪ࡬;)Landroidx/transition/Transition;

    .line 47
    :goto_18
    goto/16 :goto_f

    :cond_2b
    invoke-static {v2, v0}, Liz/ࡥࡥ;->ࡰ(Landroid/view/View;I)V

    goto :goto_18

    :cond_2c
    goto/16 :goto_f

    .line 0
    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Liz/᫕᫕;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Liz/᫕᫕;

    const/4 v5, 0x0

    .line 0
    goto/16 :goto_1b

    :sswitch_a
    const/4 v0, 0x0

    aget-object v7, v1, v0

    check-cast v7, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    aget-object v4, v1, v0

    check-cast v4, Liz/᫕᫕;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x3

    aget-object v3, v1, v0

    check-cast v3, Liz/᫕᫕;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    iget v2, v6, Landroidx/transition/Visibility;->mMode:I

    const/4 v1, 0x1

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    const/4 v5, 0x0

    if-ne v0, v1, :cond_2d

    if-nez v3, :cond_2e

    .line 0
    :cond_2d
    :goto_19
    goto/16 :goto_1b

    .line 4
    :cond_2e
    if-nez v4, :cond_2f

    .line 5
    iget-object v0, v3, Liz/᫕᫕;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v6, v2, v0}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Liz/᫕᫕;

    move-result-object v1

    .line 7
    invoke-virtual {v6, v2, v0}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Liz/᫕᫕;

    move-result-object v0

    .line 8
    invoke-direct {v6, v1, v0}, Landroidx/transition/Visibility;->getVisibilityChangeInfo(Liz/᫕᫕;Liz/᫕᫕;)Liz/᫐ࡲ;

    move-result-object v0

    .line 9
    iget-boolean v0, v0, Liz/᫐ࡲ;->࡫:Z

    if-eqz v0, :cond_2f

    goto :goto_19

    .line 10
    :cond_2f
    iget-object v0, v3, Liz/᫕᫕;->view:Landroid/view/View;

    invoke-virtual {v6, v7, v0, v4, v3}, Landroidx/transition/Visibility;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Liz/᫕᫕;Liz/᫕᫕;)Landroid/animation/Animator;

    move-result-object v5

    goto :goto_19

    .line 0
    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Liz/᫕᫕;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Liz/᫕᫕;

    const/4 v5, 0x0

    .line 0
    goto :goto_1b

    :sswitch_c
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Liz/᫕᫕;

    const/4 v8, 0x0

    if-nez v6, :cond_30

    :goto_1a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1b

    .line 2
    :cond_30
    iget-object v7, v6, Liz/᫕᫕;->values:Ljava/util/Map;

    const-string v5, "\u001f\u000et@)4EI\u0011tX;V\u0006b%|JA_(2*XVz\"\nw"

    const/16 v2, -0x17ac

    const/16 v4, -0x3cef

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 3
    iget-object v3, v6, Liz/᫕᫕;->values:Ljava/util/Map;

    const-string v2, "M[Ra_ZV-j^i`Zbfdpv8oasgqx"

    const/16 v1, 0x2cd7

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v4, :cond_31

    if-eqz v0, :cond_31

    const/4 v8, 0x1

    :cond_31
    goto :goto_1a

    .line 1
    :sswitch_d
    iget v0, v6, Landroidx/transition/Visibility;->mMode:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1b
    return-object v5

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_d
        0x2 -> :sswitch_c
        0x3 -> :sswitch_b
        0x4 -> :sswitch_a
        0x5 -> :sswitch_9
        0x6 -> :sswitch_8
        0x7 -> :sswitch_7
        0x11 -> :sswitch_6
        0x13 -> :sswitch_5
        0x17 -> :sswitch_4
        0x2f -> :sswitch_3
        0x31 -> :sswitch_2
        0x4a -> :sswitch_1
        0x4b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public captureEndValues(Liz/᫕᫕;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x20078

    invoke-direct {p0, v0, v1}, Landroidx/transition/Visibility;->࡯ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public captureStartValues(Liz/᫕᫕;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3ec62

    invoke-direct {p0, v0, v1}, Landroidx/transition/Visibility;->࡯ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Liz/᫕᫕;Liz/᫕᫕;)Landroid/animation/Animator;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x2cd74

    invoke-direct {p0, v0, v1}, Landroidx/transition/Visibility;->࡯ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method public getMode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x37156

    invoke-direct {p0, v0, v1}, Landroidx/transition/Visibility;->࡯ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f758

    invoke-direct {p0, v0, v1}, Landroidx/transition/Visibility;->࡯ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public isTransitionRequired(Liz/᫕᫕;Liz/᫕᫕;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6f75a

    invoke-direct {p0, v0, v1}, Landroidx/transition/Visibility;->࡯ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isVisible(Liz/᫕᫕;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3c353

    invoke-direct {p0, v0, v1}, Landroidx/transition/Visibility;->࡯ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Liz/᫕᫕;Liz/᫕᫕;)Landroid/animation/Animator;
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

    const v0, 0x47bcb

    invoke-direct {p0, v0, v1}, Landroidx/transition/Visibility;->࡯ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method public onAppear(Landroid/view/ViewGroup;Liz/᫕᫕;ILiz/᫕᫕;I)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xe179

    invoke-direct {p0, v0, v2}, Landroidx/transition/Visibility;->࡯ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Liz/᫕᫕;Liz/᫕᫕;)Landroid/animation/Animator;
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

    const/16 v0, 0x1484

    invoke-direct {p0, v0, v1}, Landroidx/transition/Visibility;->࡯ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method public onDisappear(Landroid/view/ViewGroup;Liz/᫕᫕;ILiz/᫕᫕;I)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x147f6

    invoke-direct {p0, v0, v2}, Landroidx/transition/Visibility;->࡯ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method public setMode(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6013c

    invoke-direct {p0, v0, v2}, Landroidx/transition/Visibility;->࡯ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;->࡯ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
