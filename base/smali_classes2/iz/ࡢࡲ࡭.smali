.class public final Liz/ࡢࡲ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫑ࡤ࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liz/\u1ad1\u0864\u086d<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_asSequence$inlined:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    iput-object p1, p0, Liz/ࡢࡲ࡭;->$this_asSequence$inlined:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡳࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Liz/ࡢࡲ࡭;->$this_asSequence$inlined:[B

    invoke-static {v0}, Liz/᫋ࡤ࡭;->iterator([B)Liz/࡬᫋࡭;

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
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5f65b

    invoke-direct {p0, v0, v1}, Liz/ࡢࡲ࡭;->ࡳࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡢࡲ࡭;->ࡳࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
