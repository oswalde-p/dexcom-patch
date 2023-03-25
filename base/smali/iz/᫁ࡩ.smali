.class public Liz/᫁ࡩ;
.super Ljava/lang/Object;


# instance fields
.field public final ࡢ:I

.field public final ࡪ:J

.field public final ᪿ:J

.field public final ᫘:I


# direct methods
.method public constructor <init>([BIZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Liz/᫖᫔;

    invoke-direct {v2, p1, p3, p4}, Liz/᫖᫔;-><init>([BZZ)V

    iput p2, p0, Liz/᫁ࡩ;->᫘:I

    invoke-virtual {v2}, Liz/᫖᫔;->᫏᫁()J

    move-result-wide v0

    iput-wide v0, p0, Liz/᫁ࡩ;->ࡪ:J

    invoke-virtual {v2}, Liz/᫖᫔;->᫏᫁()J

    move-result-wide v2

    iput-wide v2, p0, Liz/᫁ࡩ;->ᪿ:J

    sub-long/2addr v2, v0

    int-to-long v0, p2

    div-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, p0, Liz/᫁ࡩ;->ࡢ:I

    return-void
.end method
