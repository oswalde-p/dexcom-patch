.class public abstract Liz/࡯᫆;
.super Ljava/lang/Object;
.source "iz.\u086f\u1ac6"


# static fields
.field public static final VOLUME_CONTROL_ABSOLUTE:I = 0x2

.field public static final VOLUME_CONTROL_FIXED:I = 0x0

.field public static final VOLUME_CONTROL_RELATIVE:I = 0x1


# instance fields
.field public mCallback:Liz/᫘᫒;

.field public final mControlType:I

.field public mCurrentVolume:I

.field public final mMaxVolume:I

.field public mVolumeProviderObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Liz/࡯᫆;->mControlType:I

    .line 3
    iput p2, p0, Liz/࡯᫆;->mMaxVolume:I

    .line 4
    iput p3, p0, Liz/࡯᫆;->mCurrentVolume:I

    return-void
.end method

.method private varargs ᫋ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    iput v1, p0, Liz/࡯᫆;->mCurrentVolume:I

    .line 11
    invoke-virtual {p0}, Liz/࡯᫆;->getVolumeProvider()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    check-cast v0, Landroid/media/VolumeProvider;

    invoke-virtual {v0, v1}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V

    .line 13
    :cond_0
    iget-object v0, p0, Liz/࡯᫆;->mCallback:Liz/᫘᫒;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0, p0}, Liz/᫘᫒;->onVolumeChanged(Liz/࡯᫆;)V

    goto :goto_0

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫘᫒;

    .line 9
    iput-object v0, p0, Liz/࡯᫆;->mCallback:Liz/᫘᫒;

    .line 0
    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 0
    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 4
    :pswitch_4
    iget-object v0, p0, Liz/࡯᫆;->mVolumeProviderObj:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 5
    iget v4, p0, Liz/࡯᫆;->mControlType:I

    iget v3, p0, Liz/࡯᫆;->mMaxVolume:I

    iget v2, p0, Liz/࡯᫆;->mCurrentVolume:I

    new-instance v1, Liz/ᫍ᫂;

    invoke-direct {v1, p0}, Liz/ᫍ᫂;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v0, Liz/᫉ࡣ;

    invoke-direct {v0, v4, v3, v2, v1}, Liz/᫉ࡣ;-><init>(IIILiz/᫗᫗;)V

    .line 7
    iput-object v0, p0, Liz/࡯᫆;->mVolumeProviderObj:Ljava/lang/Object;

    .line 8
    :cond_1
    iget-object v2, p0, Liz/࡯᫆;->mVolumeProviderObj:Ljava/lang/Object;

    .line 0
    goto :goto_0

    .line 3
    :pswitch_5
    iget v0, p0, Liz/࡯᫆;->mControlType:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 2
    :pswitch_6
    iget v0, p0, Liz/࡯᫆;->mMaxVolume:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 1
    :pswitch_7
    iget v0, p0, Liz/࡯᫆;->mCurrentVolume:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
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
.method public final getCurrentVolume()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4154e

    invoke-direct {p0, v0, v1}, Liz/࡯᫆;->᫋ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getMaxVolume()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27b63

    invoke-direct {p0, v0, v1}, Liz/࡯᫆;->᫋ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getVolumeControl()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x690b1

    invoke-direct {p0, v0, v1}, Liz/࡯᫆;->᫋ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getVolumeProvider()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3485b

    invoke-direct {p0, v0, v1}, Liz/࡯᫆;->᫋ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public onAdjustVolume(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x51fc5

    invoke-direct {p0, v0, v2}, Liz/࡯᫆;->᫋ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5ecbc

    invoke-direct {p0, v0, v2}, Liz/࡯᫆;->᫋ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCallback(Liz/᫘᫒;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x199f3

    invoke-direct {p0, v0, v1}, Liz/࡯᫆;->᫋ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setCurrentVolume(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1c2f2

    invoke-direct {p0, v0, v2}, Liz/࡯᫆;->᫋ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡯᫆;->᫋ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
