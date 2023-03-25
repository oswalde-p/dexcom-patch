.class public Liz/ࡪ᫃;
.super Ljava/lang/Object;
.source "iz.\u086a\u1ac3"


# static fields
.field public static ࡨ:Liz/ࡡࡲ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u0861\u0872<",
            "Liz/\u086a\u1ac3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ࡤ:Liz/᫕࡬;

.field public ࡩ:Liz/᫕࡬;

.field public ࡬:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v1, Liz/᫓᫐;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, Liz/᫓᫐;-><init>(I)V

    sput-object v1, Liz/ࡪ᫃;->ࡨ:Liz/ࡡࡲ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ࡩ(Liz/ࡪ᫃;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x28fe4

    invoke-static {v0, v1}, Liz/ࡪ᫃;->᫃ᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ࡬()Liz/ࡪ᫃;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae6e

    invoke-static {v0, v1}, Liz/ࡪ᫃;->᫃ᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡪ᫃;

    return-object v0
.end method

.method public static varargs ᫃ᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v1, Liz/ࡪ᫃;

    const/4 v0, 0x0

    .line 3
    iput v0, v1, Liz/ࡪ᫃;->࡬:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, v1, Liz/ࡪ᫃;->ࡩ:Liz/᫕࡬;

    .line 5
    iput-object v0, v1, Liz/ࡪ᫃;->ࡤ:Liz/᫕࡬;

    .line 6
    sget-object v0, Liz/ࡪ᫃;->ࡨ:Liz/ࡡࡲ;

    invoke-interface {v0, v1}, Liz/ࡡࡲ;->release(Ljava/lang/Object;)Z

    .line 0
    goto :goto_0

    .line 1
    :pswitch_1
    sget-object v0, Liz/ࡪ᫃;->ࡨ:Liz/ࡡࡲ;

    invoke-interface {v0}, Liz/ࡡࡲ;->acquire()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/ࡪ᫃;

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Liz/ࡪ᫃;

    invoke-direct {v2}, Liz/ࡪ᫃;-><init>()V

    .line 0
    :cond_0
    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
