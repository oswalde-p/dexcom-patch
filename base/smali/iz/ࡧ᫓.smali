.class public Liz/ࡧ᫓;
.super Liz/᫉᫝;
.source "iz.\u0867\u1ad3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u1ac9\u1add;"
    }
.end annotation


# instance fields
.field public final synthetic ᫀ:Liz/࡫᫏;


# direct methods
.method public constructor <init>(Liz/࡫᫏;Liz/ࡢ᫞;)V
    .locals 1

    .line 1
    iput-object p1, p0, Liz/ࡧ᫓;->ᫀ:Liz/࡫᫏;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Liz/᫉᫝;-><init>(Liz/࡫᫏;Liz/ࡢ᫞;)V

    return-void
.end method

.method private varargs ᫆᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫉᫝;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    new-instance v2, Liz/ࡡ;

    iget-object v1, p0, Liz/ࡧ᫓;->ᫀ:Liz/࡫᫏;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Liz/ࡡ;-><init>(Liz/࡫᫏;Liz/ࡢ᫞;)V

    .line 0
    return-object v2

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
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41ef2

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫓;->᫆᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡧ᫓;->᫆᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
