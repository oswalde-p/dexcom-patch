.class public final Landroid/support/v4/graphics/drawable/IconCompatParcelizer;
.super Liz/᫛᫐;
.source "IconCompatParcelizer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liz/᫛᫐;-><init>()V

    return-void
.end method

.method public static read(Liz/᫕࡯;)Liz/ᫍ᫗;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x170f0

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/IconCompatParcelizer;->᫂ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4cdc7

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/IconCompatParcelizer;->᫂ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫂ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v1, Liz/ᫍ᫗;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Liz/᫕࡯;

    .line 2
    invoke-static {v1, v0}, Liz/᫛᫐;->write(Liz/ᫍ᫗;Liz/᫕࡯;)V

    .line 0
    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫕࡯;

    .line 1
    invoke-static {v0}, Liz/᫛᫐;->read(Liz/᫕࡯;)Liz/ᫍ᫗;

    move-result-object v2

    .line 0
    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
