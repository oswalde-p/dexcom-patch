.class public Liz/ࡡᪿ;
.super Ljava/lang/Object;
.source "iz.\u0861\u1abf"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Liz/᫕࡯;)Liz/᫖ࡩ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4154f

    invoke-static {v0, v1}, Liz/ࡡᪿ;->᫃᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫖ࡩ;

    return-object v0
.end method

.method public static write(Liz/᫖ࡩ;Liz/᫕࡯;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x3485a

    invoke-static {v0, v1}, Liz/ࡡᪿ;->᫃᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫃᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast p0, Liz/᫖ࡩ;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Liz/᫕࡯;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v3, v0, v0}, Liz/᫕࡯;->setSerializationFlags(ZZ)V

    .line 9
    iget-object v1, p0, Liz/᫖ࡩ;->mIcon:Liz/ᫍ᫗;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Liz/᫕࡯;->writeVersionedParcelable(Liz/ࡦ᫔;I)V

    .line 10
    iget-object v1, p0, Liz/᫖ࡩ;->mTitle:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Liz/᫕࡯;->writeCharSequence(Ljava/lang/CharSequence;I)V

    .line 11
    iget-object v1, p0, Liz/᫖ࡩ;->mContentDescription:Ljava/lang/CharSequence;

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, Liz/᫕࡯;->writeCharSequence(Ljava/lang/CharSequence;I)V

    .line 12
    iget-object v1, p0, Liz/᫖ࡩ;->mActionIntent:Landroid/app/PendingIntent;

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v0}, Liz/᫕࡯;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    iget-boolean v1, p0, Liz/᫖ࡩ;->mEnabled:Z

    const/4 v0, 0x5

    invoke-virtual {v3, v1, v0}, Liz/᫕࡯;->writeBoolean(ZI)V

    .line 14
    iget-boolean v1, p0, Liz/᫖ࡩ;->mShouldShowIcon:Z

    const/4 v0, 0x6

    invoke-virtual {v3, v1, v0}, Liz/᫕࡯;->writeBoolean(ZI)V

    .line 0
    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Liz/᫕࡯;

    .line 1
    new-instance v2, Liz/᫖ࡩ;

    invoke-direct {v2}, Liz/᫖ࡩ;-><init>()V

    .line 2
    iget-object v1, v2, Liz/᫖ࡩ;->mIcon:Liz/ᫍ᫗;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Liz/᫕࡯;->readVersionedParcelable(Liz/ࡦ᫔;I)Liz/ࡦ᫔;

    move-result-object v0

    check-cast v0, Liz/ᫍ᫗;

    iput-object v0, v2, Liz/᫖ࡩ;->mIcon:Liz/ᫍ᫗;

    .line 3
    iget-object v1, v2, Liz/᫖ࡩ;->mTitle:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Liz/᫕࡯;->readCharSequence(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Liz/᫖ࡩ;->mTitle:Ljava/lang/CharSequence;

    .line 4
    iget-object v1, v2, Liz/᫖ࡩ;->mContentDescription:Ljava/lang/CharSequence;

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, Liz/᫕࡯;->readCharSequence(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Liz/᫖ࡩ;->mContentDescription:Ljava/lang/CharSequence;

    .line 5
    iget-object v1, v2, Liz/᫖ࡩ;->mActionIntent:Landroid/app/PendingIntent;

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v0}, Liz/᫕࡯;->readParcelable(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, v2, Liz/᫖ࡩ;->mActionIntent:Landroid/app/PendingIntent;

    .line 6
    iget-boolean v1, v2, Liz/᫖ࡩ;->mEnabled:Z

    const/4 v0, 0x5

    invoke-virtual {v3, v1, v0}, Liz/᫕࡯;->readBoolean(ZI)Z

    move-result v0

    iput-boolean v0, v2, Liz/᫖ࡩ;->mEnabled:Z

    .line 7
    iget-boolean v1, v2, Liz/᫖ࡩ;->mShouldShowIcon:Z

    const/4 v0, 0x6

    invoke-virtual {v3, v1, v0}, Liz/᫕࡯;->readBoolean(ZI)Z

    move-result v0

    iput-boolean v0, v2, Liz/᫖ࡩ;->mShouldShowIcon:Z

    .line 0
    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
