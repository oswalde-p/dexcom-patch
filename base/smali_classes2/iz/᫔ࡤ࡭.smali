.class public final Liz/᫔ࡤ࡭;
.super Ljava/lang/Object;


# direct methods
.method public static getDestructured(Liz/࡭࡯࡭;)Liz/᫚࡯࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    invoke-static {v0, v1}, Liz/᫔ࡤ࡭;->᫓᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫚࡯࡭;

    return-object v0
.end method

.method public static varargs ᫓᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    check-cast v1, Liz/࡭࡯࡭;

    new-instance v0, Liz/᫚࡯࡭;

    invoke-direct {v0, v1}, Liz/᫚࡯࡭;-><init>(Liz/࡭࡯࡭;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
