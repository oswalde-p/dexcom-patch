.class public Liz/ࡰ᫂;
.super Liz/᫄᫂;
.source "iz.\u0870\u1ac2"


# static fields
# The value of this static final field might be set in the static constructor
.field public static final TEMPLATE_CLASS_NAME:Ljava/lang/String; = ""


# instance fields
.field public mBigLargeIcon:Liz/ᫍ᫗;

.field public mBigLargeIconSet:Z

.field public mPicture:Landroid/graphics/Bitmap;

.field public mShowBigPictureWhenCollapsed:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v4, "ESJYWRNc\u001aP]aU\u001fScd#Dflb`d_^rhooErqug{,Ksr\\vq\u0004\u0006\u0004wf\t\u000f\u0003|"

    const v3, 0x2c7f56dd

    const v0, 0x6c00653

    xor-int/2addr v3, v0

    const v1, 0x2abf6d58

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

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

    move v2, v8

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

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Liz/ࡰ᫂;->TEMPLATE_CLASS_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liz/᫄᫂;-><init>()V

    return-void
.end method

.method public constructor <init>(Liz/ࡰ᫐;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Liz/᫄᫂;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Liz/᫄᫂;->setBuilder(Liz/ࡰ᫐;)V

    return-void
.end method

.method public static asIconCompat(Landroid/os/Parcelable;)Liz/ᫍ᫗;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x62a4b

    invoke-static {v0, v1}, Liz/ࡰ᫂;->ᪿࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫍ᫗;

    return-object v0
.end method

.method public static varargs ᪿࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/os/Parcelable;

    if-eqz v1, :cond_1

    .line 1
    instance-of v0, v1, Landroid/graphics/drawable/Icon;

    if-eqz v0, :cond_0

    .line 2
    check-cast v1, Landroid/graphics/drawable/Icon;

    invoke-static {v1}, Liz/ᫍ᫗;->createFromIcon(Landroid/graphics/drawable/Icon;)Liz/ᫍ᫗;

    move-result-object v0

    .line 0
    :goto_0
    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, v1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 4
    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1}, Liz/ᫍ᫗;->createWithBitmap(Landroid/graphics/Bitmap;)Liz/ᫍ᫗;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫎࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫄᫂;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 21
    iput-boolean v0, p0, Liz/ࡰ᫂;->mShowBigPictureWhenCollapsed:Z

    move-object v1, p0

    .line 0
    goto/16 :goto_3

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 19
    invoke-static {v0}, Liz/ࡰ᫐;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Liz/᫄᫂;->mSummaryText:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Liz/᫄᫂;->mSummaryTextSet:Z

    move-object v1, p0

    .line 0
    goto/16 :goto_3

    :sswitch_2
    const-string p2, "vn\u0001v\u0010q\t\u0005U\u0013\u001b&\u0015e\u0015+\'m*3T1I4JP_\\^d5icqzy@J\nsty\u000c(!*\u0015\u000f(:D)"

    const/16 v1, -0x5b9a

    const/16 v3, -0x75d

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, p2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v3, p0

    xor-int/2addr v0, p1

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    .line 0
    goto :goto_3

    :sswitch_3
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Liz/ࡨࡦ;

    .line 5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    new-instance v2, Landroid/app/Notification$BigPictureStyle;

    .line 7
    invoke-interface {v5}, Liz/ࡨࡦ;->getBuilder()Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v0, p0, Liz/᫄᫂;->mBigContentTitle:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {v2, v0}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v2

    iget-object v0, p0, Liz/ࡰ᫂;->mPicture:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {v2, v0}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v3

    .line 10
    iget-boolean v0, p0, Liz/ࡰ᫂;->mBigLargeIconSet:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Liz/ࡰ᫂;->mBigLargeIcon:Liz/ᫍ᫗;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 12
    invoke-static {v3, v2}, Liz/ࡪᫌ;->᫁(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    .line 16
    :cond_1
    :goto_1
    iget-boolean v0, p0, Liz/᫄᫂;->mSummaryTextSet:Z

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Liz/᫄᫂;->mSummaryText:Ljava/lang/CharSequence;

    invoke-static {v3, v0}, Liz/ࡪᫌ;->ࡱ(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    :cond_2
    const/16 v0, 0x1f

    if-lt v4, v0, :cond_6

    .line 18
    iget-boolean v0, p0, Liz/ࡰ᫂;->mShowBigPictureWhenCollapsed:Z

    invoke-static {v3, v0}, Liz/࡮࡭࡭;->᫄(Landroid/app/Notification$BigPictureStyle;Z)V

    goto :goto_3

    .line 13
    :cond_3
    instance-of v0, v5, Liz/᫔᫃;

    if-eqz v0, :cond_4

    .line 14
    check-cast v5, Liz/᫔᫃;

    invoke-virtual {v5}, Liz/᫔᫃;->᫄᫞()Landroid/content/Context;

    move-result-object v2

    .line 15
    :cond_4
    iget-object v0, p0, Liz/ࡰ᫂;->mBigLargeIcon:Liz/ᫍ᫗;

    invoke-virtual {v0, v2}, Liz/ᫍ᫗;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-static {v3, v0}, Liz/ࡢ᫗;->᫘(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    goto :goto_1

    .line 0
    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    invoke-static {v0}, Liz/ࡰ᫐;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Liz/᫄᫂;->mBigContentTitle:Ljava/lang/CharSequence;

    move-object v1, p0

    .line 0
    goto :goto_3

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 3
    iput-object v0, p0, Liz/ࡰ᫂;->mPicture:Landroid/graphics/Bitmap;

    move-object v1, p0

    .line 0
    goto :goto_3

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 1
    :goto_2
    iput-object v0, p0, Liz/ࡰ᫂;->mBigLargeIcon:Liz/ᫍ᫗;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Liz/ࡰ᫂;->mBigLargeIconSet:Z

    move-object v1, p0

    .line 0
    goto :goto_3

    .line 1
    :cond_5
    invoke-static {v0}, Liz/ᫍ᫗;->createWithBitmap(Landroid/graphics/Bitmap;)Liz/ᫍ᫗;

    move-result-object v0

    goto :goto_2

    .line 0
    :cond_6
    :goto_3
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x5 -> :sswitch_3
        0xd -> :sswitch_2
        0x13 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public apply(Liz/ࡨࡦ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x28fe5

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫂;->ᫎࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bigLargeIcon(Landroid/graphics/Bitmap;)Liz/ࡰ᫂;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x53440

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫂;->ᫎࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫂;

    return-object v0
.end method

.method public bigPicture(Landroid/graphics/Bitmap;)Liz/ࡰ᫂;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x22967

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫂;->ᫎࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫂;

    return-object v0
.end method

.method public clearCompatExtraKeys(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Liz/᫄᫂;->clearCompatExtraKeys(Landroid/os/Bundle;)V

    const-string v4, "M\u0016;\u0019IR|\u0016\u007f\u0004D\r:-v>\r{CyG"

    const/16 v5, -0x3621

    const/16 v3, -0x4099

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

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

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v5, v8

    or-int v2, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v2, "W\r1n3\tW\u0001\r%\u00194fql"

    const/16 v1, -0xcf6

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v8

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    and-int v2, v7, v4

    or-int v0, v7, v4

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v8, v1

    invoke-virtual {p0, v8}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v4, "\u0014\"\u0019(&!\u001dg.$,5\u0001)(\u0012,\'9;9- 20:\u0010=;<2BF99"

    const/16 v3, -0x11fe

    const/16 v2, -0x6a4c

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public getClassName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15c7c

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫂;->ᫎࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public restoreFromCompatExtras(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Liz/᫄᫂;->restoreFromCompatExtras(Landroid/os/Bundle;)V

    const-string v4, "uZ\u001e\t\u001e<gQF,?\u0012zTRxD}\u000b.b"

    const/16 v3, 0x51e0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Liz/ࡰ᫂;->asIconCompat(Landroid/os/Parcelable;)Liz/ᫍ᫗;

    move-result-object v0

    iput-object v0, p0, Liz/ࡰ᫂;->mBigLargeIcon:Liz/ᫍ᫗;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Liz/ࡰ᫂;->mBigLargeIconSet:Z

    :cond_0
    const-string v2, "?K@MIB<\u0005F>7GGC5"

    const/16 v1, -0x4597

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, v6, v3

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Liz/ࡰ᫂;->mPicture:Landroid/graphics/Bitmap;

    const-string v2, "x\u0005y\u0007\u0003{u>\u0003v|\u0004MspXpiyyugXhdl@kgfZhj[Y"

    const/16 v1, -0x5e57

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v8

    move v1, v5

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    :goto_4
    if-eqz v3, :cond_4

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Liz/ࡰ᫂;->mShowBigPictureWhenCollapsed:Z

    return-void
.end method

.method public setBigContentTitle(Ljava/lang/CharSequence;)Liz/ࡰ᫂;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3ec52

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫂;->ᫎࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫂;

    return-object v0
.end method

.method public setSummaryText(Ljava/lang/CharSequence;)Liz/ࡰ᫂;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5864e

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫂;->ᫎࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫂;

    return-object v0
.end method

.method public showBigPictureWhenCollapsed(Z)Liz/ࡰ᫂;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x65345

    invoke-direct {p0, v0, v2}, Liz/ࡰ᫂;->ᫎࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫂;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡰ᫂;->ᫎࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
