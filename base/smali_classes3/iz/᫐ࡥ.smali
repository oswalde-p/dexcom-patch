.class public final Liz/᫐ࡥ;
.super Ljava/lang/Object;
.source "iz.\u1ad0\u0865"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Liz/᫕࡯;)Liz/᫕࡭࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6e2ac

    invoke-static {v0, v1}, Liz/᫐ࡥ;->࡯࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫕࡭࡭;

    return-object v0
.end method

.method public static write(Liz/᫕࡭࡭;Liz/᫕࡯;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x1c2ed

    invoke-static {v0, v1}, Liz/᫐ࡥ;->࡯࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡯࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v3, Liz/᫕࡭࡭;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Liz/᫕࡯;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v0, v0}, Liz/᫕࡯;->setSerializationFlags(ZZ)V

    .line 7
    iget v1, v3, Liz/᫕࡭࡭;->᫙:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Liz/᫕࡯;->writeInt(II)V

    .line 8
    iget v1, v3, Liz/᫕࡭࡭;->ᪿ:I

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Liz/᫕࡯;->writeInt(II)V

    .line 9
    iget v1, v3, Liz/᫕࡭࡭;->᫐:I

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Liz/᫕࡯;->writeInt(II)V

    .line 10
    iget v1, v3, Liz/᫕࡭࡭;->᫔:I

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Liz/᫕࡯;->writeInt(II)V

    .line 0
    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/᫕࡯;

    .line 1
    new-instance v4, Liz/᫕࡭࡭;

    invoke-direct {v4}, Liz/᫕࡭࡭;-><init>()V

    .line 2
    iget v1, v4, Liz/᫕࡭࡭;->᫙:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Liz/᫕࡯;->readInt(II)I

    move-result v0

    iput v0, v4, Liz/᫕࡭࡭;->᫙:I

    .line 3
    iget v1, v4, Liz/᫕࡭࡭;->ᪿ:I

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Liz/᫕࡯;->readInt(II)I

    move-result v0

    iput v0, v4, Liz/᫕࡭࡭;->ᪿ:I

    .line 4
    iget v1, v4, Liz/᫕࡭࡭;->᫐:I

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Liz/᫕࡯;->readInt(II)I

    move-result v0

    iput v0, v4, Liz/᫕࡭࡭;->᫐:I

    .line 5
    iget v1, v4, Liz/᫕࡭࡭;->᫔:I

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Liz/᫕࡯;->readInt(II)I

    move-result v0

    iput v0, v4, Liz/᫕࡭࡭;->᫔:I

    .line 0
    :goto_0
    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
