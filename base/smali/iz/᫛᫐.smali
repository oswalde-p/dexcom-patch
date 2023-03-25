.class public Liz/᫛᫐;
.super Ljava/lang/Object;
.source "iz.\u1adb\u1ad0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Liz/᫕࡯;)Liz/ᫍ᫗;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x18572

    invoke-static {v0, v1}, Liz/᫛᫐;->ࡨ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫍ᫗;

    return-object v0
.end method

.method public static write(Liz/ᫍ᫗;Liz/᫕࡯;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x2904

    invoke-static {v0, v1}, Liz/᫛᫐;->ࡨ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡨ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    aget-object p0, p1, v0

    check-cast p0, Liz/ᫍ᫗;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Liz/᫕࡯;

    const/4 p1, 0x1

    .line 11
    invoke-virtual {v3, p1, p1}, Liz/᫕࡯;->setSerializationFlags(ZZ)V

    .line 12
    invoke-virtual {v3}, Liz/᫕࡯;->isStream()Z

    move-result v0

    invoke-virtual {p0, v0}, Liz/ᫍ᫗;->onPreParceling(Z)V

    .line 13
    iget v1, p0, Liz/ᫍ᫗;->mType:I

    const/4 v0, -0x1

    if-eq v0, v1, :cond_0

    .line 14
    invoke-virtual {v3, v1, p1}, Liz/᫕࡯;->writeInt(II)V

    .line 15
    :cond_0
    iget-object v1, p0, Liz/ᫍ᫗;->mData:[B

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    .line 16
    invoke-virtual {v3, v1, v0}, Liz/᫕࡯;->writeByteArray([BI)V

    .line 17
    :cond_1
    iget-object v1, p0, Liz/ᫍ᫗;->mParcelable:Landroid/os/Parcelable;

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    .line 18
    invoke-virtual {v3, v1, v0}, Liz/᫕࡯;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    :cond_2
    iget v1, p0, Liz/ᫍ᫗;->mInt1:I

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    .line 20
    invoke-virtual {v3, v1, v0}, Liz/᫕࡯;->writeInt(II)V

    .line 21
    :cond_3
    iget v1, p0, Liz/ᫍ᫗;->mInt2:I

    if-eqz v1, :cond_4

    const/4 v0, 0x5

    .line 22
    invoke-virtual {v3, v1, v0}, Liz/᫕࡯;->writeInt(II)V

    .line 23
    :cond_4
    iget-object v1, p0, Liz/ᫍ᫗;->mTintList:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_5

    const/4 v0, 0x6

    .line 24
    invoke-virtual {v3, v1, v0}, Liz/᫕࡯;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 25
    :cond_5
    iget-object v1, p0, Liz/ᫍ᫗;->mTintModeStr:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/4 v0, 0x7

    .line 26
    invoke-virtual {v3, v1, v0}, Liz/᫕࡯;->writeString(Ljava/lang/String;I)V

    .line 27
    :cond_6
    iget-object v1, p0, Liz/ᫍ᫗;->mString1:Ljava/lang/String;

    if-eqz v1, :cond_7

    const/16 v0, 0x8

    .line 28
    invoke-virtual {v3, v1, v0}, Liz/᫕࡯;->writeString(Ljava/lang/String;I)V

    goto :goto_0

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Liz/᫕࡯;

    .line 1
    new-instance v2, Liz/ᫍ᫗;

    invoke-direct {v2}, Liz/ᫍ᫗;-><init>()V

    .line 2
    iget v1, v2, Liz/ᫍ᫗;->mType:I

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Liz/᫕࡯;->readInt(II)I

    move-result v0

    iput v0, v2, Liz/ᫍ᫗;->mType:I

    .line 3
    iget-object v1, v2, Liz/ᫍ᫗;->mData:[B

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Liz/᫕࡯;->readByteArray([BI)[B

    move-result-object v0

    iput-object v0, v2, Liz/ᫍ᫗;->mData:[B

    .line 4
    iget-object v1, v2, Liz/ᫍ᫗;->mParcelable:Landroid/os/Parcelable;

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, Liz/᫕࡯;->readParcelable(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v2, Liz/ᫍ᫗;->mParcelable:Landroid/os/Parcelable;

    .line 5
    iget v1, v2, Liz/ᫍ᫗;->mInt1:I

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v0}, Liz/᫕࡯;->readInt(II)I

    move-result v0

    iput v0, v2, Liz/ᫍ᫗;->mInt1:I

    .line 6
    iget v1, v2, Liz/ᫍ᫗;->mInt2:I

    const/4 v0, 0x5

    invoke-virtual {v3, v1, v0}, Liz/᫕࡯;->readInt(II)I

    move-result v0

    iput v0, v2, Liz/ᫍ᫗;->mInt2:I

    .line 7
    iget-object v1, v2, Liz/ᫍ᫗;->mTintList:Landroid/content/res/ColorStateList;

    const/4 v0, 0x6

    invoke-virtual {v3, v1, v0}, Liz/᫕࡯;->readParcelable(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    iput-object v0, v2, Liz/ᫍ᫗;->mTintList:Landroid/content/res/ColorStateList;

    .line 8
    iget-object v1, v2, Liz/ᫍ᫗;->mTintModeStr:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {v3, v1, v0}, Liz/᫕࡯;->readString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Liz/ᫍ᫗;->mTintModeStr:Ljava/lang/String;

    .line 9
    iget-object v1, v2, Liz/ᫍ᫗;->mString1:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-virtual {v3, v1, v0}, Liz/᫕࡯;->readString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Liz/ᫍ᫗;->mString1:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Liz/ᫍ᫗;->onPostParceling()V

    .line 0
    :cond_7
    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
