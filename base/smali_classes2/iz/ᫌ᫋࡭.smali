.class public final Liz/ᫌ᫋࡭;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫑ࡤ࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liz/\u1ad1\u0864\u086d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $elements:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic $this_minus:Liz/᫑ࡤ࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ad1\u0864\u086d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;Liz/᫑ࡤ࡭;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Liz/\u1ad1\u0864\u086d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Liz/ᫌ᫋࡭;->$elements:[Ljava/lang/Object;

    iput-object p2, p0, Liz/ᫌ᫋࡭;->$this_minus:Liz/᫑ࡤ࡭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡪ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v0, p0, Liz/ᫌ᫋࡭;->$elements:[Ljava/lang/Object;

    invoke-static {v0}, Liz/ࡤࡦ࡭;->convertToSetForSetOperation([Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    iget-object v2, p0, Liz/ᫌ᫋࡭;->$this_minus:Liz/᫑ࡤ࡭;

    new-instance v1, Liz/ࡨ᫊࡭;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Liz/ࡨ᫊࡭;-><init>(Ljava/util/Collection;I)V

    invoke-static {v2, v1}, Liz/᫁ࡰ࡭;->filterNot(Liz/᫑ࡤ࡭;Liz/ᫎ᫒࡭;)Liz/᫑ࡤ࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫑ࡤ࡭;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    nop

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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55263

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫋࡭;->ࡪ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫌ᫋࡭;->ࡪ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
