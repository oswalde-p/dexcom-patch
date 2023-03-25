.class public abstract Liz/᫙࡮;
.super Liz/ࡧࡢ;
.source "iz.\u1ad9\u086e"

# interfaces
.implements Liz/᫂ࡧ࡭;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liz/ࡧࡢ;-><init>()V

    return-void
.end method

.method private varargs ᫋᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ࡧࡢ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Class;

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p0, "I).ILz\u0019$\u00012\'JrA\\^LC.ehH%\u000cM\u000fy<\u001f=K-?eU/\u0002^j0\u0004[;\u0017%4$M\u0004\u001ctW\u0018xM`_.HMr@\u0017ImDd8Ta\u000bBg"

    const/16 v1, 0x44ae

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {p0, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x2e8
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Liz/᫚᫝;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Liz/\u1ada\u1add;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x54ba6

    invoke-direct {p0, v0, v1}, Liz/᫙࡮;->᫋᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫚᫝;

    return-object v0
.end method

.method public abstract create(Ljava/lang/String;Ljava/lang/Class;)Liz/᫚᫝;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Liz/\u1ada\u1add;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫙࡮;->᫋᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
