.class public final Liz/᫏᫕;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫄ᫍ;


# static fields
.field public static final Companion:Liz/ᫌ࡬࡭;

.field public static final ELEVATION_GAINED_TOTAL:Liz/ࡰ᫙;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u0870\u1ad9<",
            "Liz/\u0871\u1abf;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX_ELEVATION_GAIN:Liz/ࡱᪿ;

.field public static final MIN_ELEVATION_GAIN:Liz/ࡱᪿ;


# instance fields
.field public final elevation:Liz/ࡱᪿ;

.field public final endTime:Ljava/time/Instant;

.field public final endZoneOffset:Ljava/time/ZoneOffset;

.field public final metadata:Liz/ࡣ᫂;

.field public final startTime:Ljava/time/Instant;

.field public final startZoneOffset:Ljava/time/ZoneOffset;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v1, Liz/ᫌ࡬࡭;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Liz/ᫌ࡬࡭;-><init>(Liz/᫁ࡤ࡭;)V

    sput-object v1, Liz/᫏᫕;->Companion:Liz/ᫌ࡬࡭;

    const v0, 0xf4240

    invoke-static {v0}, Liz/᫐᫂;->getMeters(I)Liz/ࡱᪿ;

    move-result-object v0

    sput-object v0, Liz/᫏᫕;->MAX_ELEVATION_GAIN:Liz/ࡱᪿ;

    const v0, -0xf4240

    invoke-static {v0}, Liz/᫐᫂;->getMeters(I)Liz/ࡱᪿ;

    move-result-object v0

    sput-object v0, Liz/᫏᫕;->MIN_ELEVATION_GAIN:Liz/ࡱᪿ;

    sget-object v9, Liz/ࡰ᫙;->Companion:Liz/ࡩࡲ;

    sget-object v8, Liz/ࡪᪿ;->TOTAL:Liz/ࡪᪿ;

    new-instance v7, Liz/ᪿ᫄;

    sget-object v1, Liz/ࡱᪿ;->Companion:Liz/ࡣ᫐;

    const/16 v0, 0x9

    invoke-direct {v7, v1, v0}, Liz/ᪿ᫄;-><init>(Ljava/lang/Object;I)V

    const-string v4, "Bh`pZl`ec;T[_US"

    const/16 v3, -0x2174

    const/16 v2, -0x1c4f

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v6

    const-string v5, "\u000ei\u0011O8\u0018 #6"

    const/16 v1, -0x6431

    const/16 v4, -0x2218

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v6, v8, v0, v7}, Liz/ࡩࡲ;->doubleMetric$connect_client_release(Ljava/lang/String;Liz/ࡪᪿ;Ljava/lang/String;Liz/ᫎ᫒࡭;)Liz/ࡰ᫙;

    move-result-object v0

    sput-object v0, Liz/᫏᫕;->ELEVATION_GAINED_TOTAL:Liz/ࡰ᫙;

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Liz/ࡱᪿ;Liz/ࡣ᫂;)V
    .locals 6

    const-string v2, ")+\u0019+.\u000f%*#"

    const/16 v1, -0x1229

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "#+ \u000f#&\u001d"

    const/16 v3, -0x285

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "QYSeQe[bb"

    const/16 v2, -0x4f51

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    invoke-static {p5, v3}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "e^n\\`^r`"

    const/16 v4, -0x6cd4

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/᫏᫕;->startTime:Ljava/time/Instant;

    iput-object p2, p0, Liz/᫏᫕;->startZoneOffset:Ljava/time/ZoneOffset;

    iput-object p3, p0, Liz/᫏᫕;->endTime:Ljava/time/Instant;

    iput-object p4, p0, Liz/᫏᫕;->endZoneOffset:Ljava/time/ZoneOffset;

    iput-object p5, p0, Liz/᫏᫕;->elevation:Liz/ࡱᪿ;

    iput-object p6, p0, Liz/᫏᫕;->metadata:Liz/ࡣ᫂;

    sget-object v0, Liz/᫏᫕;->MIN_ELEVATION_GAIN:Liz/ࡱᪿ;

    invoke-static {p5, v0, v3}, Liz/ࡧ᫏;->requireNotLess(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    sget-object v0, Liz/᫏᫕;->MAX_ELEVATION_GAIN:Liz/ࡱᪿ;

    invoke-static {p5, v0, v3}, Liz/ࡧ᫏;->requireNotMore(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    invoke-virtual {p0}, Liz/᫏᫕;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, Liz/᫏᫕;->getEndTime()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "/\u0016`O/dW9\u000f/Z@\u001cr{\u001c}\u001e>\u001f}\\=\u000e&Q8\u000cYD&~!"

    const/16 v2, -0x625d

    const/16 v3, -0x7fba

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public synthetic constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Liz/ࡱᪿ;Liz/ࡣ᫂;ILiz/᫁ࡤ࡭;)V
    .locals 2

    const/16 v1, 0x20

    add-int v0, p7, v1

    or-int/2addr p7, v1

    sub-int/2addr v0, p7

    if-eqz v0, :cond_0

    sget-object p6, Liz/ࡣ᫂;->EMPTY:Liz/ࡣ᫂;

    :cond_0
    invoke-direct/range {p0 .. p6}, Liz/᫏᫕;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Liz/ࡱᪿ;Liz/ࡣ᫂;)V

    return-void
.end method

.method private varargs ᫃࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v0, p0, Liz/᫏᫕;->elevation:Liz/ࡱᪿ;

    invoke-virtual {v0}, Liz/ࡱᪿ;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {p0}, Liz/᫏᫕;->getStartTime()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->hashCode()I

    move-result v1

    :goto_0
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v1, 0x1f

    invoke-virtual {p0}, Liz/᫏᫕;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/time/ZoneOffset;->hashCode()I

    move-result v1

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Liz/᫏᫕;->getEndTime()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->hashCode()I

    move-result v1

    :goto_2
    if-eqz v2, :cond_3

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Liz/᫏᫕;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/time/ZoneOffset;->hashCode()I

    move-result v3

    :cond_4
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Liz/᫏᫕;->getMetadata()Liz/ࡣ᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡣ᫂;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :sswitch_1
    iget-object v0, p0, Liz/᫏᫕;->metadata:Liz/ࡣ᫂;

    goto :goto_4

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v4, 0x1

    if-ne p0, v2, :cond_5

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_5
    instance-of v0, v2, Liz/᫏᫕;

    const/4 v3, 0x0

    if-nez v0, :cond_6

    move v4, v3

    goto :goto_3

    :cond_6
    iget-object v1, p0, Liz/᫏᫕;->elevation:Liz/ࡱᪿ;

    check-cast v2, Liz/᫏᫕;

    iget-object v0, v2, Liz/᫏᫕;->elevation:Liz/ࡱᪿ;

    invoke-static {v1, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move v4, v3

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Liz/᫏᫕;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v2}, Liz/᫏᫕;->getStartTime()Ljava/time/Instant;

    move-result-object v0

    invoke-static {v1, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move v4, v3

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Liz/᫏᫕;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v2}, Liz/᫏᫕;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v0

    invoke-static {v1, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move v4, v3

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Liz/᫏᫕;->getEndTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v2}, Liz/᫏᫕;->getEndTime()Ljava/time/Instant;

    move-result-object v0

    invoke-static {v1, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move v4, v3

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Liz/᫏᫕;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v2}, Liz/᫏᫕;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v0

    invoke-static {v1, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    move v4, v3

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Liz/᫏᫕;->getMetadata()Liz/ࡣ᫂;

    move-result-object v1

    invoke-virtual {v2}, Liz/᫏᫕;->getMetadata()Liz/ࡣ᫂;

    move-result-object v0

    invoke-static {v1, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move v4, v3

    goto :goto_3

    :cond_c
    goto :goto_3

    :sswitch_3
    iget-object v0, p0, Liz/᫏᫕;->elevation:Liz/ࡱᪿ;

    :goto_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x3c8 -> :sswitch_2
        0x665 -> :sswitch_1
        0x87d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x57584

    invoke-direct {p0, v0, v1}, Liz/᫏᫕;->᫃࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getElevation()Liz/ࡱᪿ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7afa1

    invoke-direct {p0, v0, v1}, Liz/᫏᫕;->᫃࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡱᪿ;

    return-object v0
.end method

.method public getEndTime()Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Liz/᫏᫕;->endTime:Ljava/time/Instant;

    return-object p0
.end method

.method public getEndZoneOffset()Ljava/time/ZoneOffset;
    .locals 0

    iget-object p0, p0, Liz/᫏᫕;->endZoneOffset:Ljava/time/ZoneOffset;

    return-object p0
.end method

.method public getMetadata()Liz/ࡣ᫂;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3113f

    invoke-direct {p0, v0, v1}, Liz/᫏᫕;->᫃࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡣ᫂;

    return-object v0
.end method

.method public getStartTime()Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Liz/᫏᫕;->startTime:Ljava/time/Instant;

    return-object p0
.end method

.method public getStartZoneOffset()Ljava/time/ZoneOffset;
    .locals 0

    iget-object p0, p0, Liz/᫏᫕;->startZoneOffset:Ljava/time/ZoneOffset;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6eb27

    invoke-direct {p0, v0, v1}, Liz/᫏᫕;->᫃࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫏᫕;->᫃࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
