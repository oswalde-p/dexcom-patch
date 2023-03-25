.class public final Liz/ࡰࡲ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Liz/᫊ࡨ࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Liz/\u0861\u0866\u086d<",
        "+TT;>;>;",
        "Liz/\u1aca\u0868\u086d;"
    }
.end annotation


# instance fields
.field public final iteratorFactory:Liz/ࡨ᫒࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u0868\u1ad2\u086d<",
            "Ljava/util/Iterator<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liz/ࡨ᫒࡭;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u0868\u1ad2\u086d<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;)V"
        }
    .end annotation

    const-string v2, "\u0019#\u0013\u001f\r\u001f\u0019\u001bm\u0008\t\u0019\u0013\u0015\u001b"

    const/16 v1, -0x3d09

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/ࡰࡲ࡭;->iteratorFactory:Liz/ࡨ᫒࡭;

    return-void
.end method

.method private varargs ᫑ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    new-instance v1, Liz/ࡩࡲ࡭;

    iget-object v0, p0, Liz/ࡰࡲ࡭;->iteratorFactory:Liz/ࡨ᫒࡭;

    invoke-interface {v0}, Liz/ࡨ᫒࡭;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-direct {v1, v0}, Liz/ࡩࡲ࡭;-><init>(Ljava/util/Iterator;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x9a5
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Liz/\u0861\u0866\u086d<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x633d8

    invoke-direct {p0, v0, v1}, Liz/ࡰࡲ࡭;->᫑ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡰࡲ࡭;->᫑ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
