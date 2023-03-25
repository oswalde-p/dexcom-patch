.class public final Liz/ࡢ᫑;
.super Ljava/lang/Object;
.source "iz.\u0862\u1ad1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Liz/᫕࡯;)Liz/ࡥ᫊;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5af3b

    invoke-static {v0, v1}, Liz/ࡢ᫑;->ࡨࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡥ᫊;

    return-object v0
.end method

.method public static write(Liz/ࡥ᫊;Liz/᫕࡯;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x548c1

    invoke-static {v0, v1}, Liz/ࡢ᫑;->ࡨࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡨࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/ࡥ᫊;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Liz/᫕࡯;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v2, v0, v0}, Liz/᫕࡯;->setSerializationFlags(ZZ)V

    .line 4
    iget-object v1, v1, Liz/ࡥ᫊;->mImpl:Liz/᫐ࡧ࡭;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Liz/᫕࡯;->writeVersionedParcelable(Liz/ࡦ᫔;I)V

    .line 0
    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/᫕࡯;

    .line 1
    new-instance v3, Liz/ࡥ᫊;

    invoke-direct {v3}, Liz/ࡥ᫊;-><init>()V

    .line 2
    iget-object v1, v3, Liz/ࡥ᫊;->mImpl:Liz/᫐ࡧ࡭;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Liz/᫕࡯;->readVersionedParcelable(Liz/ࡦ᫔;I)Liz/ࡦ᫔;

    move-result-object v0

    check-cast v0, Liz/᫐ࡧ࡭;

    iput-object v0, v3, Liz/ࡥ᫊;->mImpl:Liz/᫐ࡧ࡭;

    .line 0
    :goto_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
