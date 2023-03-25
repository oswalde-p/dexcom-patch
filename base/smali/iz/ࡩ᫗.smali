.class public final Liz/ࡩ᫗;
.super Ljava/lang/Object;
.source "iz.\u0869\u1ad7"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Liz/᫕࡯;)Liz/ࡡ᫚࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7c421

    invoke-static {v0, v1}, Liz/ࡩ᫗;->ᫀ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡡ᫚࡭;

    return-object v0
.end method

.method public static write(Liz/ࡡ᫚࡭;Liz/᫕࡯;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x3485a

    invoke-static {v0, v1}, Liz/ࡩ᫗;->ᫀ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫀ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v4

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Liz/ࡡ᫚࡭;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Liz/᫕࡯;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v0, v0}, Liz/᫕࡯;->setSerializationFlags(ZZ)V

    .line 5
    iget-object v1, v3, Liz/ࡡ᫚࡭;->᫐:Landroid/media/AudioAttributes;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Liz/᫕࡯;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    iget v1, v3, Liz/ࡡ᫚࡭;->ࡡ:I

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Liz/᫕࡯;->writeInt(II)V

    .line 0
    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/᫕࡯;

    .line 1
    new-instance v4, Liz/ࡡ᫚࡭;

    invoke-direct {v4}, Liz/ࡡ᫚࡭;-><init>()V

    .line 2
    iget-object v1, v4, Liz/ࡡ᫚࡭;->᫐:Landroid/media/AudioAttributes;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Liz/᫕࡯;->readParcelable(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributes;

    iput-object v0, v4, Liz/ࡡ᫚࡭;->᫐:Landroid/media/AudioAttributes;

    .line 3
    iget v1, v4, Liz/ࡡ᫚࡭;->ࡡ:I

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Liz/᫕࡯;->readInt(II)I

    move-result v0

    iput v0, v4, Liz/ࡡ᫚࡭;->ࡡ:I

    .line 0
    :goto_0
    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
