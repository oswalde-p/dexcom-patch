.class public final Liz/᫏᫋࡭;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫑ࡤ࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Liz/\u1ad1\u0864\u086d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final keySelector:Liz/ᫎ᫒࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ace\u1ad2\u086d<",
            "TT;TK;>;"
        }
    .end annotation
.end field

.field public final source:Liz/᫑ࡤ࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ad1\u0864\u086d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liz/᫑ࡤ࡭;Liz/ᫎ᫒࡭;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ad1\u0864\u086d<",
            "+TT;>;",
            "Liz/\u1ace\u1ad2\u086d<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    const-string v4, "*%*&\u0016\u0017"

    const/16 v3, 0x167

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "6/B\u001b,2*\'713"

    const/16 v3, -0x58d0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/᫏᫋࡭;->source:Liz/᫑ࡤ࡭;

    iput-object p2, p0, Liz/᫏᫋࡭;->keySelector:Liz/ᫎ᫒࡭;

    return-void
.end method

.method private varargs ࡬࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    new-instance v2, Liz/ࡦ᫁࡭;

    iget-object v0, p0, Liz/᫏᫋࡭;->source:Liz/᫑ࡤ࡭;

    invoke-interface {v0}, Liz/᫑ࡤ࡭;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v0, p0, Liz/᫏᫋࡭;->keySelector:Liz/ᫎ᫒࡭;

    invoke-direct {v2, v1, v0}, Liz/ࡦ᫁࡭;-><init>(Ljava/util/Iterator;Liz/ᫎ᫒࡭;)V

    return-object v2

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
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x69a53

    invoke-direct {p0, v0, v1}, Liz/᫏᫋࡭;->࡬࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫏᫋࡭;->࡬࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
