.class public Liz/࡮᫄;
.super Ljava/lang/Object;


# instance fields
.field public final ᫗:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liz/\u1ac0\u0861;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BIZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/࡮᫄;->᫗:Ljava/util/List;

    new-instance v3, Liz/᫖᫔;

    invoke-direct {v3, p1, p3, p4}, Liz/᫖᫔;-><init>([BZZ)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    iget-object v1, p0, Liz/࡮᫄;->᫗:Ljava/util/List;

    new-instance v0, Liz/ᫀࡡ;

    invoke-direct {v0, v3}, Liz/ᫀࡡ;-><init>(Liz/᫖᫔;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    return-void
.end method
