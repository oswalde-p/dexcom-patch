.class public Liz/ᫀࡡ;
.super Ljava/lang/Object;


# instance fields
.field public final ࡢ:J

.field public final ᫅:I


# direct methods
.method public constructor <init>(Liz/᫖᫔;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Liz/᫖᫔;->ࡣ᫁()I

    move-result v0

    iput v0, p0, Liz/ᫀࡡ;->᫅:I

    invoke-virtual {p1}, Liz/᫖᫔;->ࡧ᫄()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Liz/᫖᫔;->᫃᫁()B

    invoke-virtual {p1}, Liz/᫖᫔;->᫃᫁()B

    invoke-virtual {p1}, Liz/᫖᫔;->࡭᫄()S

    invoke-virtual {p1}, Liz/᫖᫔;->᫏᫁()J

    move-result-wide v0

    iput-wide v0, p0, Liz/ᫀࡡ;->ࡢ:J

    invoke-virtual {p1}, Liz/᫖᫔;->᫔᫁()J

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Liz/᫖᫔;->᫏᫁()J

    move-result-wide v0

    iput-wide v0, p0, Liz/ᫀࡡ;->ࡢ:J

    invoke-virtual {p1}, Liz/᫖᫔;->ࡣ᫁()I

    invoke-virtual {p1}, Liz/᫖᫔;->᫃᫁()B

    invoke-virtual {p1}, Liz/᫖᫔;->᫃᫁()B

    invoke-virtual {p1}, Liz/᫖᫔;->࡭᫄()S

    goto :goto_0
.end method
