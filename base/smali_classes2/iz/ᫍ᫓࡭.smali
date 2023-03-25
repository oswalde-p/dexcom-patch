.class public final Liz/ᫍ᫓࡭;
.super Ljava/lang/Object;


# static fields
.field public static final QUOTED_STRING_DELIMITERS:Liz/᫏᫙࡭;

.field public static final TOKEN_DELIMITERS:Liz/᫏᫙࡭;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v4, "4c"

    const/16 v3, -0xcee

    const/16 v2, -0x37a1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v1, v4, v7

    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v9, v2

    invoke-virtual {v10, v9}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Liz/᫏᫙࡭;->encodeUtf8(Ljava/lang/String;)Liz/᫏᫙࡭;

    move-result-object v0

    sput-object v0, Liz/ᫍ᫓࡭;->QUOTED_STRING_DELIMITERS:Liz/᫏᫙࡭;

    const-string v3, "Umz\r"

    const/16 v2, -0xeb2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liz/᫏᫙࡭;->encodeUtf8(Ljava/lang/String;)Liz/᫏᫙࡭;

    move-result-object v0

    sput-object v0, Liz/ᫍ᫓࡭;->TOKEN_DELIMITERS:Liz/᫏᫙࡭;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static contentLength(Lokhttp3/L;)J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x8f7c

    invoke-static {v0, v1}, Liz/ᫍ᫓࡭;->᫏࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static contentLength(Lokhttp3/i0;)J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1ebec

    invoke-static {v0, v1}, Liz/ᫍ᫓࡭;->᫏࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static hasBody(Lokhttp3/i0;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x615b9

    invoke-static {v0, v1}, Liz/ᫍ᫓࡭;->᫏࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static hasVaryAll(Lokhttp3/L;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x70bae

    invoke-static {v0, v1}, Liz/ᫍ᫓࡭;->᫏࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static hasVaryAll(Lokhttp3/i0;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5d83e

    invoke-static {v0, v1}, Liz/ᫍ᫓࡭;->᫏࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static parseChallengeHeader(Ljava/util/List;Liz/᫛᫁࡭;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/t;",
            ">;",
            "Liz/\u1adb\u1ac1\u086d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x3715d

    invoke-static {v0, v1}, Liz/ᫍ᫓࡭;->᫏࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static parseChallenges(Lokhttp3/L;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/L;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4cdcd

    invoke-static {v0, v1}, Liz/ᫍ᫓࡭;->᫏࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static parseSeconds(Ljava/lang/String;I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x28fea

    invoke-static {v0, v2}, Liz/ᫍ᫓࡭;->᫏࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static readQuotedString(Liz/᫛᫁࡭;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x148a

    invoke-static {v0, v1}, Liz/ᫍ᫓࡭;->᫏࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static readToken(Liz/᫛᫁࡭;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6ce37

    invoke-static {v0, v1}, Liz/ᫍ᫓࡭;->᫏࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static receiveHeaders(Lokhttp3/D;Lokhttp3/N;Lokhttp3/L;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0xa405

    invoke-static {v0, v1}, Liz/ᫍ᫓࡭;->᫏࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static repeat(CI)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6b9ba

    invoke-static {v0, v2}, Liz/ᫍ᫓࡭;->᫏࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static skipAll(Liz/᫛᫁࡭;B)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5344e

    invoke-static {v0, v2}, Liz/ᫍ᫓࡭;->᫏࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static skipUntil(Ljava/lang/String;ILjava/lang/String;)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x6f739

    invoke-static {v0, v2}, Liz/ᫍ᫓࡭;->᫏࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static skipWhitespace(Ljava/lang/String;I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cdd5

    invoke-static {v0, v2}, Liz/ᫍ᫓࡭;->᫏࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static skipWhitespaceAndCommas(Liz/᫛᫁࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x43e5d

    invoke-static {v0, v1}, Liz/ᫍ᫓࡭;->᫏࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static stringToLong(Ljava/lang/String;)J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x667c3

    invoke-static {v0, v1}, Liz/ᫍ᫓࡭;->᫏࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static varyFields(Lokhttp3/L;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/L;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x15c83

    invoke-static {v0, v1}, Liz/ᫍ᫓࡭;->᫏࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static varyFields(Lokhttp3/i0;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/i0;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x35ceb

    invoke-static {v0, v1}, Liz/ᫍ᫓࡭;->᫏࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static varyHeaders(Lokhttp3/L;Lokhttp3/L;)Lokhttp3/L;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6014b

    invoke-static {v0, v1}, Liz/ᫍ᫓࡭;->᫏࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/L;

    return-object v0
.end method

.method public static varyHeaders(Lokhttp3/i0;)Lokhttp3/L;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2a476

    invoke-static {v0, v1}, Liz/ᫍ᫓࡭;->᫏࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/L;

    return-object v0
.end method

.method public static varyMatches(Lokhttp3/i0;Lokhttp3/L;Lokhttp3/d0;)Z
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x7d8b6

    invoke-static {v0, v1}, Liz/ᫍ᫓࡭;->᫏࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static varargs ᫏࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lokhttp3/i0;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Lokhttp3/L;

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, Lokhttp3/d0;

    invoke-static {v1}, Liz/ᫍ᫓࡭;->varyFields(Lokhttp3/i0;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lokhttp3/L;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v0}, Lokhttp3/d0;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lokhttp3/internal/e;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1c

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lokhttp3/i0;

    invoke-virtual {v2}, Lokhttp3/i0;->networkResponse()Lokhttp3/i0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/i0;->request()Lokhttp3/d0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/d0;->headers()Lokhttp3/L;

    move-result-object v1

    invoke-virtual {v2}, Lokhttp3/i0;->headers()Lokhttp3/L;

    move-result-object v0

    invoke-static {v1, v0}, Liz/ᫍ᫓࡭;->varyHeaders(Lokhttp3/L;Lokhttp3/L;)Lokhttp3/L;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_2
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Lokhttp3/L;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lokhttp3/L;

    invoke-static {v0}, Liz/ᫍ᫓࡭;->varyFields(Lokhttp3/L;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lokhttp3/K;

    invoke-direct {v0}, Lokhttp3/K;-><init>()V

    invoke-virtual {v0}, Lokhttp3/K;->build()Lokhttp3/L;

    move-result-object v0

    :goto_1
    goto/16 :goto_1c

    :cond_2
    new-instance v4, Lokhttp3/K;

    invoke-direct {v4}, Lokhttp3/K;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v6}, Lokhttp3/L;->size()I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_4

    invoke-virtual {v6, v3}, Lokhttp3/L;->name(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v3}, Lokhttp3/L;->value(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lokhttp3/K;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/K;

    :cond_3
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lokhttp3/K;->build()Lokhttp3/L;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lokhttp3/i0;

    invoke-virtual {v0}, Lokhttp3/i0;->headers()Lokhttp3/L;

    move-result-object v0

    invoke-static {v0}, Liz/ᫍ᫓࡭;->varyFields(Lokhttp3/L;)Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_4
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, Lokhttp3/L;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v8}, Lokhttp3/L;->size()I

    move-result v7

    const/4 p1, 0x0

    move v6, p1

    :goto_3
    if-ge v6, v7, :cond_a

    invoke-virtual {v8, v6}, Lokhttp3/L;->name(I)Ljava/lang/String;

    move-result-object v10

    const-string v3, "u\u0002\u0014\u001c"

    const/16 v9, -0x527a

    const/16 v5, -0x240e

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    or-int v4, v1, v9

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v9, -0x1

    or-int/2addr v2, v1

    and-int/2addr v4, v2

    int-to-short v12, v4

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    xor-int/lit8 v2, v5, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v5

    or-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v9, v1, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    and-int v2, v12, v4

    or-int v1, v12, v4

    add-int/2addr v2, v1

    sub-int/2addr v3, v2

    sub-int/2addr v3, v11

    invoke-virtual {p0, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v9, v4

    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_4

    :cond_5
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v9, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    const/4 v1, 0x1

    add-int/2addr v6, v1

    goto :goto_3

    :cond_7
    invoke-virtual {v8, v6}, Lokhttp3/L;->value(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    :cond_8
    const-string v5, "&"

    const/16 v4, -0x5a64

    const/16 v3, -0x6891

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v1, v1

    invoke-static {v5, v2, v1}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    move v3, p1

    :goto_5
    if-ge v3, v4, :cond_6

    aget-object v1, v5, v3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_9

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_6

    :cond_9
    goto :goto_5

    :cond_a
    goto/16 :goto_1c

    :pswitch_5
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/String;

    const-wide/16 v0, -0x1

    if-nez v2, :cond_b

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1c

    :cond_b
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    goto :goto_7

    :pswitch_6
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Liz/᫛᫁࡭;

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v3}, Liz/᫛᫁࡭;->exhausted()Z

    move-result v0

    if-nez v0, :cond_e

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, Liz/᫛᫁࡭;->getByte(J)B

    move-result v1

    const/16 v0, 0x2c

    if-ne v1, v0, :cond_c

    invoke-virtual {v3}, Liz/᫛᫁࡭;->readByte()B

    const/4 v2, 0x1

    goto :goto_8

    :cond_c
    const/16 v0, 0x20

    if-eq v1, v0, :cond_d

    const/16 v0, 0x9

    if-ne v1, v0, :cond_e

    :cond_d
    invoke-virtual {v3}, Liz/᫛᫁࡭;->readByte()B

    goto :goto_8

    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_7
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_f

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_10

    const/16 v0, 0x9

    if-eq v1, v0, :cond_10

    :cond_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1c

    :cond_10
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_9

    :pswitch_8
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/String;

    :goto_a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_11

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_12

    :cond_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1c

    :cond_12
    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_13

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_b

    :cond_13
    goto :goto_a

    :pswitch_9
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Liz/᫛᫁࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v4}, Liz/᫛᫁࡭;->exhausted()Z

    move-result v0

    if-nez v0, :cond_14

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1}, Liz/᫛᫁࡭;->getByte(J)B

    move-result v0

    if-ne v0, v3, :cond_14

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    invoke-virtual {v4}, Liz/᫛᫁࡭;->readByte()B

    goto :goto_c

    :cond_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v1, v0, [C

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([CC)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_1c

    :pswitch_b
    const/4 v1, 0x0

    aget-object v4, p1, v1

    check-cast v4, Lokhttp3/D;

    const/4 v1, 0x1

    aget-object v3, p1, v1

    check-cast v3, Lokhttp3/N;

    const/4 v1, 0x2

    aget-object v2, p1, v1

    check-cast v2, Lokhttp3/L;

    sget-object v1, Lokhttp3/D;->NO_COOKIES:Lokhttp3/D;

    if-ne v4, v1, :cond_15

    goto/16 :goto_1c

    :cond_15
    invoke-static {v3, v2}, Lokhttp3/C;->parseAll(Lokhttp3/N;Lokhttp3/L;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    goto/16 :goto_1c

    :cond_16
    invoke-interface {v4, v3, v2}, Lokhttp3/D;->saveFromResponse(Lokhttp3/N;Ljava/util/List;)V

    goto/16 :goto_1c

    :pswitch_c
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Liz/᫛᫁࡭;

    :try_start_1
    sget-object v0, Liz/ᫍ᫓࡭;->TOKEN_DELIMITERS:Liz/᫏᫙࡭;

    invoke-virtual {v5, v0}, Liz/᫛᫁࡭;->indexOfElement(Liz/᫏᫙࡭;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_17

    invoke-virtual {v5}, Liz/᫛᫁࡭;->size()J

    move-result-wide v3

    :cond_17
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_18

    invoke-virtual {v5, v3, v4}, Liz/᫛᫁࡭;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_18
    const/4 v0, 0x0

    :goto_d
    goto/16 :goto_1c
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_d
    const/4 v0, 0x0

    aget-object v12, p1, v0

    check-cast v12, Liz/᫛᫁࡭;

    invoke-virtual {v12}, Liz/᫛᫁࡭;->readByte()B

    move-result v0

    const/16 v11, 0x22

    if-ne v0, v11, :cond_1c

    new-instance v10, Liz/᫛᫁࡭;

    invoke-direct {v10}, Liz/᫛᫁࡭;-><init>()V

    :goto_e
    sget-object v0, Liz/ᫍ᫓࡭;->QUOTED_STRING_DELIMITERS:Liz/᫏᫙࡭;

    invoke-virtual {v12, v0}, Liz/᫛᫁࡭;->indexOfElement(Liz/᫏᫙࡭;)J

    move-result-wide v6

    const-wide/16 v2, -0x1

    cmp-long v1, v6, v2

    const/4 v0, 0x0

    if-nez v1, :cond_19

    :goto_f
    goto/16 :goto_1c

    :cond_19
    invoke-virtual {v12, v6, v7}, Liz/᫛᫁࡭;->getByte(J)B

    move-result v1

    if-ne v1, v11, :cond_1a

    invoke-virtual {v10, v12, v6, v7}, Liz/᫛᫁࡭;->write(Liz/᫛᫁࡭;J)V

    invoke-virtual {v12}, Liz/᫛᫁࡭;->readByte()B

    invoke-virtual {v10}, Liz/᫛᫁࡭;->readUtf8()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_1a
    invoke-virtual {v12}, Liz/᫛᫁࡭;->size()J

    move-result-wide v8

    const-wide/16 v4, 0x1

    add-long v2, v6, v4

    cmp-long v1, v8, v2

    if-nez v1, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual {v10, v12, v6, v7}, Liz/᫛᫁࡭;->write(Liz/᫛᫁࡭;J)V

    invoke-virtual {v12}, Liz/᫛᫁࡭;->readByte()B

    invoke-virtual {v10, v12, v4, v5}, Liz/᫛᫁࡭;->write(Liz/᫛᫁࡭;J)V

    goto :goto_e

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_e
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :try_start_2
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-lez v0, :cond_1d

    goto :goto_10

    :cond_1d
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1e

    const/4 v0, 0x0

    goto :goto_11

    :cond_1e
    long-to-int v0, v3

    goto :goto_11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    goto :goto_11

    :goto_10
    const v0, 0x7fffffff

    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_f
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Lokhttp3/L;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_12
    invoke-virtual {v5}, Lokhttp3/L;->size()I

    move-result v1

    if-ge v3, v1, :cond_20

    invoke-virtual {v5, v3}, Lokhttp3/L;->name(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    new-instance v2, Liz/᫛᫁࡭;

    invoke-direct {v2}, Liz/᫛᫁࡭;-><init>()V

    invoke-virtual {v5, v3}, Lokhttp3/L;->value(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Liz/᫛᫁࡭;->writeUtf8(Ljava/lang/String;)Liz/᫛᫁࡭;

    move-result-object v1

    invoke-static {v0, v1}, Liz/ᫍ᫓࡭;->parseChallengeHeader(Ljava/util/List;Liz/᫛᫁࡭;)V

    :cond_1f
    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_12

    :cond_20
    goto/16 :goto_1c

    :pswitch_10
    const/4 v1, 0x0

    aget-object v6, p1, v1

    check-cast v6, Ljava/util/List;

    const/4 v1, 0x1

    aget-object v9, p1, v1

    check-cast v9, Liz/᫛᫁࡭;

    const/4 v8, 0x0

    :goto_13
    move-object v7, v8

    :goto_14
    if-nez v7, :cond_21

    invoke-static {v9}, Liz/ᫍ᫓࡭;->skipWhitespaceAndCommas(Liz/᫛᫁࡭;)Z

    invoke-static {v9}, Liz/ᫍ᫓࡭;->readToken(Liz/᫛᫁࡭;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_21

    goto/16 :goto_1c

    :cond_21
    invoke-static {v9}, Liz/ᫍ᫓࡭;->skipWhitespaceAndCommas(Liz/᫛᫁࡭;)Z

    move-result v2

    invoke-static {v9}, Liz/ᫍ᫓࡭;->readToken(Liz/᫛᫁࡭;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_22

    invoke-virtual {v9}, Liz/᫛᫁࡭;->exhausted()Z

    move-result v1

    if-nez v1, :cond_2f

    goto/16 :goto_1c

    :cond_22
    const/16 v5, 0x3d

    invoke-static {v9, v5}, Liz/ᫍ᫓࡭;->skipAll(Liz/᫛᫁࡭;B)I

    move-result v4

    invoke-static {v9}, Liz/ᫍ᫓࡭;->skipWhitespaceAndCommas(Liz/᫛᫁࡭;)Z

    move-result v1

    if-nez v2, :cond_24

    if-nez v1, :cond_23

    invoke-virtual {v9}, Liz/᫛᫁࡭;->exhausted()Z

    move-result v1

    if-eqz v1, :cond_24

    :cond_23
    new-instance v3, Lokhttp3/t;

    invoke-static {v10}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5, v4}, Liz/ᫍ᫓࡭;->repeat(CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v3, v7, v1}, Lokhttp3/t;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_24
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v9, v5}, Liz/ᫍ᫓࡭;->skipAll(Liz/᫛᫁࡭;B)I

    move-result v2

    :goto_15
    if-eqz v2, :cond_25

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_15

    :cond_25
    :goto_16
    if-nez v10, :cond_27

    invoke-static {v9}, Liz/ᫍ᫓࡭;->readToken(Liz/᫛᫁࡭;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Liz/ᫍ᫓࡭;->skipWhitespaceAndCommas(Liz/᫛᫁࡭;)Z

    move-result v1

    if-eqz v1, :cond_26

    :goto_17
    new-instance v1, Lokhttp3/t;

    invoke-direct {v1, v7, v3}, Lokhttp3/t;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v7, v10

    goto :goto_14

    :cond_26
    invoke-static {v9, v5}, Liz/ᫍ᫓࡭;->skipAll(Liz/᫛᫁࡭;B)I

    move-result v4

    :cond_27
    if-nez v4, :cond_28

    goto :goto_17

    :cond_28
    const/4 v1, 0x1

    if-le v4, v1, :cond_29

    goto/16 :goto_1c

    :cond_29
    invoke-static {v9}, Liz/ᫍ᫓࡭;->skipWhitespaceAndCommas(Liz/᫛᫁࡭;)Z

    move-result v1

    if-eqz v1, :cond_2a

    goto/16 :goto_1c

    :cond_2a
    invoke-virtual {v9}, Liz/᫛᫁࡭;->exhausted()Z

    move-result v1

    if-nez v1, :cond_2b

    const-wide/16 v1, 0x0

    invoke-virtual {v9, v1, v2}, Liz/᫛᫁࡭;->getByte(J)B

    move-result v2

    const/16 v1, 0x22

    if-ne v2, v1, :cond_2b

    invoke-static {v9}, Liz/ᫍ᫓࡭;->readQuotedString(Liz/᫛᫁࡭;)Ljava/lang/String;

    move-result-object v1

    :goto_18
    if-nez v1, :cond_2c

    goto/16 :goto_1c

    :cond_2b
    invoke-static {v9}, Liz/ᫍ᫓࡭;->readToken(Liz/᫛᫁࡭;)Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_2c
    invoke-interface {v3, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2d

    goto/16 :goto_1c

    :cond_2d
    invoke-static {v9}, Liz/ᫍ᫓࡭;->skipWhitespaceAndCommas(Liz/᫛᫁࡭;)Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual {v9}, Liz/᫛᫁࡭;->exhausted()Z

    move-result v1

    if-nez v1, :cond_2e

    goto/16 :goto_1c

    :cond_2e
    move-object v10, v8

    goto :goto_16

    :cond_2f
    new-instance v2, Lokhttp3/t;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v2, v7, v1}, Lokhttp3/t;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lokhttp3/i0;

    invoke-virtual {v0}, Lokhttp3/i0;->headers()Lokhttp3/L;

    move-result-object v0

    invoke-static {v0}, Liz/ᫍ᫓࡭;->hasVaryAll(Lokhttp3/L;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_12
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lokhttp3/L;

    invoke-static {v0}, Liz/ᫍ᫓࡭;->varyFields(Lokhttp3/L;)Ljava/util/Set;

    move-result-object v3

    const-string v2, "6"

    const/16 v1, -0x1d6d

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_13
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Lokhttp3/i0;

    invoke-virtual {v5}, Lokhttp3/i0;->request()Lokhttp3/d0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/d0;->method()Ljava/lang/String;

    move-result-object v8

    const-string v3, "b`]a"

    const/16 v2, -0x41cd

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_19
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_19

    :cond_30
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_31

    :goto_1a
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1c

    :cond_31
    invoke-virtual {v5}, Lokhttp3/i0;->code()I

    move-result v1

    const/16 v0, 0x64

    const/4 v10, 0x1

    if-lt v1, v0, :cond_32

    const/16 v0, 0xc8

    if-lt v1, v0, :cond_33

    :cond_32
    const/16 v0, 0xcc

    if-eq v1, v0, :cond_33

    const/16 v0, 0x130

    if-eq v1, v0, :cond_33

    move v11, v10

    goto :goto_1a

    :cond_33
    invoke-static {v5}, Liz/ᫍ᫓࡭;->contentLength(Lokhttp3/i0;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_35

    const-string v3, "\u000e-\u001d+1%%3n\u00082(5+171"

    const/16 v2, -0x1598

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lokhttp3/i0;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "\u0018?w\u0010 5c"

    const/16 v5, 0xa7c

    const/16 v3, 0x6bee

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1b
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v0, v4, v8

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1b

    :cond_34
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_35
    move v11, v10

    goto/16 :goto_1a

    :cond_36
    goto/16 :goto_1a

    :pswitch_14
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lokhttp3/i0;

    invoke-virtual {v0}, Lokhttp3/i0;->headers()Lokhttp3/L;

    move-result-object v0

    invoke-static {v0}, Liz/ᫍ᫓࡭;->contentLength(Lokhttp3/L;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1c

    :pswitch_15
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Lokhttp3/L;

    const-string v4, "Grpuemr*H`h`l_"

    const/16 v3, -0x35ff

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lokhttp3/L;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liz/ᫍ᫓࡭;->stringToLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1c
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
