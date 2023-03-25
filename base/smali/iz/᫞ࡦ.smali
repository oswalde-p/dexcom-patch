.class public Liz/᫞ࡦ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Liz/\u1ade\u0866;",
        ">;"
    }
.end annotation


# instance fields
.field public final ࡠ:Liz/ࡨࡧ;

.field public final ᫓:I

.field public final ᫞:J


# direct methods
.method public constructor <init>(JILiz/ࡨࡧ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Liz/᫞ࡦ;->᫞:J

    iput p3, p0, Liz/᫞ࡦ;->᫓:I

    iput-object p4, p0, Liz/᫞ࡦ;->ࡠ:Liz/ࡨࡧ;

    return-void
.end method

.method private varargs ᫔ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Liz/᫞ࡦ;

    iget-wide v2, p0, Liz/᫞ࡦ;->᫞:J

    iget-wide v0, v0, Liz/᫞ࡦ;->᫞:J

    invoke-static {v2, p0, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    iget-wide v0, p0, Liz/᫞ࡦ;->᫞:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Liz/᫞ࡦ;->ࡠ:Liz/ࡨࡧ;

    goto :goto_0

    :sswitch_3
    iget v0, p0, Liz/᫞ࡦ;->᫓:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x2ad -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x42c79

    invoke-direct {p0, v0, v1}, Liz/᫞ࡦ;->᫔ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ࡪ᫁()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35cd9

    invoke-direct {p0, v0, v1}, Liz/᫞ࡦ;->᫔ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public ࡫᫁()Liz/ࡨࡧ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x60137

    invoke-direct {p0, v0, v1}, Liz/᫞ࡦ;->᫔ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡨࡧ;

    return-object v0
.end method

.method public ࡮᫁()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x266e3

    invoke-direct {p0, v0, v1}, Liz/᫞ࡦ;->᫔ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫞ࡦ;->᫔ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
