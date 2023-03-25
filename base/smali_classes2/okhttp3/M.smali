.class public final Lokhttp3/M;
.super Ljava/lang/Object;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final INVALID_HOST:Ljava/lang/String; = ""


# instance fields
.field public encodedFragment:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public encodedPassword:Ljava/lang/String;

.field public final encodedPathSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public encodedQueryNamesAndValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public encodedUsername:Ljava/lang/String;

.field public host:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public port:I

.field public scheme:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v3, "an\u001e3Ux\u001b\u0001Mp\u0012\u007fo\u001fHa"

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v2

    const v1, 0x19591504

    const v0, 0x570856db

    xor-int/2addr v1, v0

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    const v0, 0x2cb942b0

    const v2, 0x2c36ab9f

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const v0, 0x8fa946

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/M;->INVALID_HOST:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lokhttp3/M;->encodedUsername:Ljava/lang/String;

    iput-object v1, p0, Lokhttp3/M;->encodedPassword:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/M;->port:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/M;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPathSegments(Ljava/lang/String;Z)Lokhttp3/M;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c3d8

    invoke-direct {p0, v0, v2}, Lokhttp3/M;->ᫀ᫄ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/M;

    return-object v0
.end method

.method public static canonicalizeHost(Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6e2cb

    invoke-static {v0, v2}, Lokhttp3/M;->ᫀ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private isDot(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5d859

    invoke-direct {p0, v0, v1}, Lokhttp3/M;->ᫀ᫄ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private isDotDot(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x669e

    invoke-direct {p0, v0, v1}, Lokhttp3/M;->ᫀ᫄ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static parsePort(Ljava/lang/String;II)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x25287

    invoke-static {v0, v2}, Lokhttp3/M;->ᫀ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private pop()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4906c

    invoke-direct {p0, v0, v1}, Lokhttp3/M;->ᫀ᫄ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static portColonOffset(Ljava/lang/String;II)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4e269

    invoke-static {v0, v2}, Lokhttp3/M;->ᫀ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private push(Ljava/lang/String;IIZZ)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6ce52

    invoke-direct {p0, v0, v2}, Lokhttp3/M;->ᫀ᫄ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private removeAllCanonicalQueryParameters(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x59ae2

    invoke-direct {p0, v0, v1}, Lokhttp3/M;->ᫀ᫄ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private resolvePath(Ljava/lang/String;II)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2670b

    invoke-direct {p0, v0, v2}, Lokhttp3/M;->ᫀ᫄ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static schemeDelimiterOffset(Ljava/lang/String;II)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x19a16

    invoke-static {v0, v2}, Lokhttp3/M;->ᫀ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static slashCount(Ljava/lang/String;II)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5ece1

    invoke-static {v0, v2}, Lokhttp3/M;->ᫀ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ᫃ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    const/4 v3, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int p1, p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v1, Lokhttp3/M;->scheme:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\u0016\u0013&"

    const/16 v5, 0x2028

    const/16 v6, 0x185a

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v2, v0

    and-int/2addr v4, v2

    int-to-short v5, v4

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v4, v0, v6

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v2, v0

    and-int/2addr v4, v2

    int-to-short v0, v4

    invoke-static {v7, v5, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v0, v1, Lokhttp3/M;->encodedUsername:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/16 v4, 0x3a

    if-eqz v0, :cond_0

    iget-object v0, v1, Lokhttp3/M;->encodedPassword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, v1, Lokhttp3/M;->encodedUsername:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lokhttp3/M;->encodedPassword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lokhttp3/M;->encodedPassword:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v0, 0x40

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, v1, Lokhttp3/M;->host:Ljava/lang/String;

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    const/16 v0, 0x5b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lokhttp3/M;->host:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    iget v0, v1, Lokhttp3/M;->port:I

    if-ne v0, v2, :cond_4

    iget-object v0, v1, Lokhttp3/M;->scheme:Ljava/lang/String;

    if-eqz v0, :cond_6

    :cond_4
    invoke-virtual {v1}, Lokhttp3/M;->effectivePort()I

    move-result v2

    iget-object v0, v1, Lokhttp3/M;->scheme:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lokhttp3/N;->defaultPort(Ljava/lang/String;)I

    move-result v0

    if-eq v2, v0, :cond_6

    :cond_5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, v1, Lokhttp3/M;->encodedPathSegments:Ljava/util/List;

    invoke-static {v3, v0}, Lokhttp3/N;->pathSegmentsToString(Ljava/lang/StringBuilder;Ljava/util/List;)V

    iget-object v0, v1, Lokhttp3/M;->encodedQueryNamesAndValues:Ljava/util/List;

    if-eqz v0, :cond_7

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lokhttp3/M;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-static {v3, v0}, Lokhttp3/N;->namesAndValuesToQueryString(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_7
    iget-object v0, v1, Lokhttp3/M;->encodedFragment:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/16 v0, 0x23

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lokhttp3/M;->encodedFragment:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_37

    :cond_9
    iget-object v0, v1, Lokhttp3/M;->host:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_a
    const-string v4, "l="

    const/16 v2, -0xdc0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v2

    rem-int v0, v5, v0

    aget-short v0, v2, v0

    add-int v4, v8, v5

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v2, v0

    sub-int/2addr v9, v2

    invoke-virtual {v10, v9}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v2, 0x1

    and-int v0, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_2

    :cond_b
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lokhttp3/M;->removeAllQueryParameters(Ljava/lang/String;)Lokhttp3/M;

    invoke-virtual {v1, v2, v0}, Lokhttp3/M;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/M;

    goto/16 :goto_37

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v11, p2, v0

    check-cast v11, Ljava/lang/String;

    const-string v5, " \u0010\"\u0015~\u0010\u0011\u0016\r\u0015\u001aD`_A\u000f\u0015\u000b\n"

    const/16 v4, -0x7dc2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v2, v0

    int-to-short v9, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v0, v9

    add-int v2, v9, v0

    add-int/2addr v2, v6

    and-int v0, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v0, v2

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_3

    :cond_c
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v11, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-string v2, "be\u0001\u0004%(DGGz)\rq"

    const/16 v5, -0x2fc0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v4, v5, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v4, v0

    int-to-short v7, v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    move v7, v7

    and-int v10, v7, v7

    or-int v8, v7, v7

    add-int/2addr v10, v8

    move v9, v4

    :goto_5
    if-eqz v9, :cond_d

    xor-int v8, v10, v9

    and-int/2addr v10, v9

    shl-int/lit8 v9, v10, 0x1

    move v10, v8

    goto :goto_5

    :cond_d
    sub-int/2addr v0, v10

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_e

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_6

    :cond_e
    goto :goto_4

    :cond_f
    new-instance v14, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v14, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static/range {v11 .. v19}, Lokhttp3/N;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lokhttp3/M;->isDot(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-direct {v1, v2}, Lokhttp3/M;->isDotDot(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, Lokhttp3/M;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v0, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_37

    :cond_10
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "71)=6,+=//k=/C8pE8;B;EL\u0013y"

    const/16 v1, -0x35fc

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lokhttp3/M;->removeAllEncodedQueryParameters(Ljava/lang/String;)Lokhttp3/M;

    invoke-virtual {v1, v2, v0}, Lokhttp3/M;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/M;

    goto/16 :goto_37

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v8, p2, v0

    check-cast v8, Ljava/lang/String;

    const-string v7, "LTHSGGE0@RE/@AF=EJt\u0011\u0010q?E;:"

    const/16 v5, -0x4d51

    const/16 v6, -0x5b06

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v2, v0

    and-int/2addr v4, v2

    int-to-short v5, v4

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v4, v0, v6

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v2, v0

    and-int/2addr v4, v2

    int-to-short v0, v4

    invoke-static {v7, v5, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-string v4, "\tg\n<\'eD7wj\u001ehi"

    const/16 v7, -0x7b7e

    const/16 v6, -0x35f7

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v5, v0, v7

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v2, v0

    and-int/2addr v5, v2

    int-to-short v2, v5

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v6

    int-to-short v0, v0

    invoke-static {v4, v2, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v8 .. v16}, Lokhttp3/N;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Lokhttp3/M;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v0, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v2}, Lokhttp3/M;->isDot(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-direct {v1, v2}, Lokhttp3/M;->isDotDot(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_37

    :cond_11
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "d^VjcYXj\\\\\u0019j\\pe\u001erehohry@\'"

    const/16 v1, -0x665d

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_5
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/String;

    const-string v3, "eTXT[R\u000c(\'\tV\\RQ"

    const/16 v2, -0x3b57

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v0, v10

    and-int v3, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v3, v0

    move v2, v10

    :goto_8
    if-eqz v2, :cond_12

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_12
    add-int/2addr v3, v6

    :goto_9
    if-eqz v4, :cond_13

    xor-int v0, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    move v3, v0

    goto :goto_9

    :cond_13
    invoke-virtual {v5, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_7

    :cond_14
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "oz}x"

    const/16 v4, -0x6839

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v9, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    xor-int/lit8 v2, v5, -0x1

    and-int/2addr v2, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v5

    or-int/2addr v2, v0

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v2, 0x1

    and-int v0, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_a

    :cond_15
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iput-object v2, v1, Lokhttp3/M;->scheme:Ljava/lang/String;

    :goto_b
    goto/16 :goto_37

    :cond_16
    const-string v6, "mxwrt"

    const/16 v5, -0x405e

    const/16 v4, -0x442c

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v3, v3

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iput-object v2, v1, Lokhttp3/M;->scheme:Ljava/lang/String;

    goto :goto_b

    :cond_17
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "HB:NG=<N@@|QBHFOH\u001e\u0005"

    const/16 v4, -0x34a

    const/16 v3, -0x6443

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v1, Lokhttp3/M;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, v1, Lokhttp3/M;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v2, v1, Lokhttp3/M;->encodedPathSegments:Ljava/util/List;

    const-string v0, ""

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    goto/16 :goto_37

    :sswitch_7
    const/4 v0, 0x0

    aget-object v12, p2, v0

    check-cast v12, Ljava/lang/String;

    const-string v3, "}ozq+GF(u{qp"

    const/16 v2, -0x7171

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    and-int v2, v8, v5

    or-int v0, v8, v5

    add-int/2addr v2, v0

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v2, 0x1

    :goto_d
    if-eqz v2, :cond_19

    xor-int v0, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v0

    goto :goto_d

    :cond_19
    goto :goto_c

    :cond_1a
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v12, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, v1, Lokhttp3/M;->encodedQueryNamesAndValues:Ljava/util/List;

    if-nez v0, :cond_1b

    :goto_e
    goto/16 :goto_37

    :cond_1b
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    const-string v8, "}\u0012lDy}h@AZ$*WY\u001bpGR2L;g\u007f\t|\u001e8"

    const/16 v3, 0x6a55

    const/16 v4, 0x6922

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v7, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v6, v3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v2

    rem-int v0, v3, v0

    aget-short v10, v2, v0

    move v0, v7

    and-int v9, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v9, v0

    mul-int v2, v3, v6

    :goto_10
    if-eqz v2, :cond_1c

    xor-int v0, v9, v2

    and-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0x1

    move v9, v0

    goto :goto_10

    :cond_1c
    xor-int/2addr v10, v9

    and-int v0, v10, v11

    or-int/2addr v10, v11

    add-int/2addr v0, v10

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_f

    :cond_1d
    new-instance v13, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v13, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static/range {v12 .. v17}, Lokhttp3/N;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lokhttp3/M;->removeAllCanonicalQueryParameters(Ljava/lang/String;)V

    goto :goto_e

    :sswitch_8
    const/4 v0, 0x0

    aget-object v10, p2, v0

    check-cast v10, Ljava/lang/String;

    const-string v5, "\u0006?$\n\u007fNsf9C7U\u001e\u001ez-ap\u001a"

    const/16 v4, -0x48a3

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v0, v3

    invoke-static {v5, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, v1, Lokhttp3/M;->encodedQueryNamesAndValues:Ljava/util/List;

    if-nez v0, :cond_1e

    :goto_11
    goto/16 :goto_37

    :cond_1e
    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const-string v7, "IJNbcGI_"

    const/16 v3, 0x63af

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v6, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_12
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v8

    or-int v7, v6, v3

    xor-int/lit8 v2, v6, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v2, v0

    and-int/2addr v7, v2

    :goto_13
    if-eqz v8, :cond_1f

    xor-int v0, v7, v8

    and-int/2addr v7, v8

    shl-int/lit8 v8, v7, 0x1

    move v7, v0

    goto :goto_13

    :cond_1f
    invoke-virtual {v9, v7}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v2, 0x1

    and-int v0, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_12

    :cond_20
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static/range {v10 .. v15}, Lokhttp3/N;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lokhttp3/M;->removeAllCanonicalQueryParameters(Ljava/lang/String;)V

    goto :goto_11

    :sswitch_9
    iget-object v0, v1, Lokhttp3/M;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    const/4 v3, 0x0

    move v9, v3

    :goto_14
    if-ge v9, v12, :cond_22

    iget-object v0, v1, Lokhttp3/M;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v11, v1, Lokhttp3/M;->encodedPathSegments:Ljava/util/List;

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v2, "\u0016S"

    const/16 v4, -0x4414

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_15
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v2

    rem-int v0, v6, v0

    aget-short v2, v2, v0

    add-int v0, v10, v6

    xor-int/2addr v2, v0

    sub-int/2addr v4, v2

    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_15

    :cond_21
    new-instance v14, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v14, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static/range {v13 .. v18}, Lokhttp3/N;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v9, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    and-int v0, v9, v2

    or-int/2addr v9, v2

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_14

    :cond_22
    iget-object v0, v1, Lokhttp3/M;->encodedQueryNamesAndValues:Ljava/util/List;

    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :goto_16
    if-ge v3, v6, :cond_26

    iget-object v0, v1, Lokhttp3/M;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_25

    iget-object v7, v1, Lokhttp3/M;->encodedQueryNamesAndValues:Ljava/util/List;

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x1

    const-string v2, ";>A]_a"

    const/16 v8, 0x5f56

    const/16 v5, 0x6635

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v4, v8, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v4, v0

    int-to-short v10, v4

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_17
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    and-int v12, v10, v4

    or-int v11, v10, v4

    add-int/2addr v12, v11

    sub-int/2addr v0, v12

    sub-int/2addr v0, v9

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v2, 0x1

    :goto_18
    if-eqz v2, :cond_23

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_18

    :cond_23
    goto :goto_17

    :cond_24
    new-instance v14, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v14, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static/range {v13 .. v18}, Lokhttp3/N;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_25
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_16

    :cond_26
    iget-object v5, v1, Lokhttp3/M;->encodedFragment:Ljava/lang/String;

    if-eqz v5, :cond_27

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "kA#\u0019{vY85\u0013t"

    const/16 v2, 0x18e

    const/16 v3, 0x669f

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v2, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v4, v2, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v5 .. v10}, Lokhttp3/N;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lokhttp3/M;->encodedFragment:Ljava/lang/String;

    :cond_27
    goto/16 :goto_37

    :sswitch_a
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_28

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const-string v6, "\u000f*eS\u000c\r"

    const/16 v2, -0x1dd9

    const/16 v5, -0x988

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v4, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v0, v3

    invoke-static {v6, v4, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v7 .. v12}, Lokhttp3/N;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/N;->queryStringToNamesAndValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_19
    iput-object v0, v1, Lokhttp3/M;->encodedQueryNamesAndValues:Ljava/util/List;

    goto/16 :goto_37

    :cond_28
    const/4 v0, 0x0

    goto :goto_19

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_29

    const v0, 0xffff

    if-gt v7, v0, :cond_29

    iput v7, v1, Lokhttp3/M;->port:I

    goto/16 :goto_37

    :cond_29
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v2, ",&\u001e2+! 2$$`2269\u007ff"

    const/16 v1, -0x5821

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1a
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_1b
    if-eqz v1, :cond_2a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1b

    :cond_2a
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    :goto_1c
    if-eqz v1, :cond_2b

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1c

    :cond_2b
    goto :goto_1a

    :cond_2c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v7}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_c
    const/4 v0, 0x0

    aget-object v10, p2, v0

    check-cast v10, Ljava/lang/String;

    const-string v3, "$\u0014%$\'\u001e \u0011KgfH\u0016\u001c\u0012\u0011"

    const/16 v2, -0x2333

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1d
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v7

    invoke-virtual {v7, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v0, v9

    and-int v3, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v3, v0

    move v2, v5

    :goto_1e
    if-eqz v2, :cond_2d

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_1e

    :cond_2d
    :goto_1f
    if-eqz v4, :cond_2e

    xor-int v0, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    move v3, v0

    goto :goto_1f

    :cond_2e
    invoke-virtual {v7, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v2, 0x1

    and-int v0, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1d

    :cond_2f
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v10, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v4, "\u0001\u0004\n\u001e \"$&)EHJMill N2\u0017"

    const/16 v3, -0x6e20

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_20
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v6

    invoke-virtual {v6, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v8

    add-int v2, v8, v0

    and-int v0, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v6, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_20

    :cond_30
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static/range {v10 .. v15}, Lokhttp3/N;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lokhttp3/M;->encodedPassword:Ljava/lang/String;

    goto/16 :goto_37

    :sswitch_d
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lokhttp3/N;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v13, 0x0

    invoke-static {v2, v13, v0}, Lokhttp3/internal/e;->skipLeadingAsciiWhitespace(Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v0, v3}, Lokhttp3/internal/e;->skipTrailingAsciiWhitespace(Ljava/lang/String;II)I

    move-result v3

    invoke-static {v2, v0, v3}, Lokhttp3/M;->schemeDelimiterOffset(Ljava/lang/String;II)I

    move-result v8

    const/4 v6, -0x1

    if-eq v8, v6, :cond_3a

    const/4 v15, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x6

    const-string v10, "{\t\n\u0007\u000bR"

    const/16 v11, 0x75b6

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v4

    or-int v9, v4, v11

    xor-int/lit8 v5, v4, -0x1

    xor-int/lit8 v4, v11, -0x1

    or-int/2addr v5, v4

    and-int/2addr v9, v5

    int-to-short v4, v9

    invoke-static {v10, v4}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v17

    move-object v14, v2

    move/from16 v16, v0

    invoke-virtual/range {v14 .. v19}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v4

    if-eqz v4, :cond_31

    const-string v10, "5\tR\u0016^"

    const/16 v5, 0x57cf

    const/16 v9, 0x14c2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v4

    xor-int/2addr v4, v5

    int-to-short v8, v4

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v4

    xor-int/lit8 v5, v9, -0x1

    and-int/2addr v5, v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v9

    or-int/2addr v5, v4

    int-to-short v4, v5

    invoke-static {v10, v8, v4}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lokhttp3/M;->scheme:Ljava/lang/String;

    const/4 v5, 0x6

    :goto_21
    if-eqz v5, :cond_3b

    xor-int v4, v0, v5

    and-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x1

    move v0, v4

    goto :goto_21

    :cond_31
    const/16 v17, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x5

    const-string v5, "\u0007G3\u0015["

    const/16 v9, 0x4f0e

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v4

    xor-int/2addr v4, v9

    int-to-short v12, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    new-array v11, v4, [I

    new-instance v15, Liz/࡫᫛;

    invoke-direct {v15, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_22
    invoke-virtual {v15}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-virtual {v15}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v4

    invoke-static {v4}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v4}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v5

    sget-object v4, Liz/᫏ᫎ;->ࡲ:[S

    array-length v14, v4

    rem-int v14, v10, v14

    aget-short v16, v4, v14

    and-int v14, v12, v10

    or-int v4, v12, v10

    add-int/2addr v14, v4

    xor-int v16, v16, v14

    sub-int v5, v5, v16

    invoke-virtual {v9, v5}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v4

    aput v4, v11, v10

    const/4 v5, 0x1

    :goto_23
    if-eqz v5, :cond_32

    xor-int v4, v10, v5

    and-int/2addr v10, v5

    shl-int/lit8 v5, v10, 0x1

    move v10, v4

    goto :goto_23

    :cond_32
    goto :goto_22

    :cond_33
    new-instance v5, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v5, v11, v4, v10}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v16, v2

    move/from16 v18, v0

    move-object/from16 v19, v5

    invoke-virtual/range {v16 .. v21}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v4

    if-eqz v4, :cond_36

    const-string v14, "ivwt"

    const/16 v10, 0x47b7

    const/16 v9, 0x1205

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v4

    or-int v8, v4, v10

    xor-int/lit8 v5, v4, -0x1

    xor-int/lit8 v4, v10, -0x1

    or-int/2addr v5, v4

    and-int/2addr v8, v5

    int-to-short v12, v8

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v4

    or-int v8, v4, v9

    xor-int/lit8 v5, v4, -0x1

    xor-int/lit8 v4, v9, -0x1

    or-int/2addr v5, v4

    and-int/2addr v8, v5

    int-to-short v11, v8

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    new-array v10, v4, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v14}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_24
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v4

    invoke-static {v4}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v4}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    move/from16 v16, v12

    move v5, v8

    :goto_25
    if-eqz v5, :cond_34

    xor-int v4, v16, v5

    and-int v16, v16, v5

    shl-int/lit8 v5, v16, 0x1

    move/from16 v16, v4

    goto :goto_25

    :cond_34
    sub-int v14, v14, v16

    sub-int/2addr v14, v11

    invoke-virtual {v15, v14}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v4

    aput v4, v10, v8

    const/4 v4, 0x1

    add-int/2addr v8, v4

    goto :goto_24

    :cond_35
    new-instance v5, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v5, v10, v4, v8}, Ljava/lang/String;-><init>([III)V

    iput-object v5, v1, Lokhttp3/M;->scheme:Ljava/lang/String;

    const/4 v4, 0x5

    add-int/2addr v0, v4

    goto/16 :goto_29

    :cond_36
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v5, "{n<t!\u00046gpi\u001dVu{1\n5|HEy\u000f_\u0011XQ\u007f\u0013bA\u000c Y\u001bm2\u0011\\b)vcn\u001bxX&"

    const/16 v4, -0x2ed

    const/16 v1, -0x7674

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v11, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_26
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    mul-int v1, v6, v10

    xor-int/2addr v1, v11

    :goto_27
    if-eqz v4, :cond_37

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_27

    :cond_37
    invoke-virtual {v5, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_26

    :cond_38
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u0011"

    const/16 v1, -0x5ea1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_28
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v6, v0

    aget-short v5, v1, v0

    move v0, v9

    add-int v1, v9, v0

    and-int v0, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v0, v1

    or-int v2, v5, v0

    xor-int/lit8 v1, v5, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v11

    invoke-virtual {v10, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_28

    :cond_39
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3a
    if-eqz v7, :cond_51

    iget-object v4, v7, Lokhttp3/N;->scheme:Ljava/lang/String;

    iput-object v4, v1, Lokhttp3/M;->scheme:Ljava/lang/String;

    :cond_3b
    :goto_29
    invoke-static {v2, v0, v3}, Lokhttp3/M;->slashCount(Ljava/lang/String;II)I

    move-result v10

    const/4 v4, 0x2

    const/16 v8, 0x3f

    const/16 v9, 0x23

    if-ge v10, v4, :cond_3c

    if-eqz v7, :cond_3c

    iget-object v5, v7, Lokhttp3/N;->scheme:Ljava/lang/String;

    iget-object v4, v1, Lokhttp3/M;->scheme:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4c

    :cond_3c
    add-int/2addr v0, v10

    move/from16 v16, v13

    :goto_2a
    const-string v7, "%\u0013C%\u000c"

    const/16 v5, -0x34b7

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v4

    xor-int/2addr v4, v5

    int-to-short v11, v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    new-array v10, v4, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_2b
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v4

    invoke-static {v4}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v4}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v15

    xor-int/lit8 v12, v7, -0x1

    and-int/2addr v12, v11

    xor-int/lit8 v4, v11, -0x1

    and-int/2addr v4, v7

    or-int/2addr v12, v4

    and-int v4, v12, v15

    or-int/2addr v12, v15

    add-int/2addr v4, v12

    invoke-virtual {v14, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v4

    aput v4, v10, v7

    const/4 v4, 0x1

    add-int/2addr v7, v4

    goto :goto_2b

    :cond_3d
    new-instance v5, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v5, v10, v4, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v2, v0, v3, v5}, Lokhttp3/internal/e;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    move-result v14

    if-eq v14, v3, :cond_45

    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_2c
    if-eq v5, v6, :cond_46

    if-eq v5, v9, :cond_46

    const/16 v4, 0x2f

    if-eq v5, v4, :cond_46

    const/16 v4, 0x5c

    if-eq v5, v4, :cond_46

    if-eq v5, v8, :cond_46

    const/16 v4, 0x40

    if-eq v5, v4, :cond_3e

    :goto_2d
    const/16 v8, 0x3f

    const/16 v9, 0x23

    const/4 v6, -0x1

    goto :goto_2a

    :cond_3e
    const-string v7, "?MH"

    const/16 v6, -0x6281

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v4

    xor-int/lit8 v5, v6, -0x1

    and-int/2addr v5, v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v6

    or-int/2addr v5, v4

    int-to-short v10, v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    new-array v8, v4, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_2e
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v4

    invoke-static {v4}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v4}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v6

    and-int v5, v10, v7

    or-int v4, v10, v7

    add-int/2addr v5, v4

    :goto_2f
    if-eqz v6, :cond_3f

    xor-int v4, v5, v6

    and-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x1

    move v5, v4

    goto :goto_2f

    :cond_3f
    invoke-virtual {v11, v5}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v4

    aput v4, v8, v7

    const/4 v4, 0x1

    add-int/2addr v7, v4

    goto :goto_2e

    :cond_40
    new-instance v5, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v5, v8, v4, v7}, Ljava/lang/String;-><init>([III)V

    if-nez v13, :cond_43

    const/16 v4, 0x3a

    invoke-static {v2, v0, v14, v4}, Lokhttp3/internal/e;->delimiterOffset(Ljava/lang/String;IIC)I

    move-result v19

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 p0, 0x0

    const/16 p1, 0x1

    const/16 p2, 0x0

    const-string v7, "&5\u0006_e4\\W<\u0011\u0013Ub\u00055:\u00152\u000fX"

    const/16 v9, 0x2309

    const/16 v8, 0x1071

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v4

    xor-int/lit8 v6, v9, -0x1

    and-int/2addr v6, v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v9

    or-int/2addr v6, v4

    int-to-short v6, v6

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v4

    xor-int/2addr v4, v8

    int-to-short v4, v4

    invoke-static {v7, v6, v4}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v17, v2

    move/from16 v4, v19

    move/from16 v18, v0

    invoke-static/range {v17 .. v25}, Lokhttp3/N;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    if-eqz v16, :cond_41

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v1, Lokhttp3/M;->encodedUsername:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_41
    iput-object v7, v1, Lokhttp3/M;->encodedUsername:Ljava/lang/String;

    if-eq v4, v14, :cond_42

    const/4 v0, 0x1

    and-int v13, v4, v0

    or-int/2addr v4, v0

    add-int/2addr v13, v4

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-string v6, "459KKKKKLfggh\u0003\u0004\u00023_A$"

    const/16 v7, 0x1643

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v5, v0, v7

    xor-int/lit8 v4, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v4, v0

    and-int/2addr v5, v4

    int-to-short v0, v5

    invoke-static {v6, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v15

    move-object v12, v2

    invoke-static/range {v12 .. v20}, Lokhttp3/N;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lokhttp3/M;->encodedPassword:Ljava/lang/String;

    const/4 v13, 0x1

    :goto_30
    const/16 v16, 0x1

    :goto_31
    const/4 v0, 0x1

    add-int/2addr v14, v0

    move v0, v14

    goto/16 :goto_2d

    :cond_42
    goto :goto_30

    :cond_43
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lokhttp3/M;->encodedPassword:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 p0, 0x0

    const/16 p1, 0x1

    const/16 p2, 0x0

    const-string v4, "56:LLLLLMghhi\u0004\u0005\u00034`B%"

    const/16 v6, -0x3b08

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v5

    xor-int/2addr v5, v6

    int-to-short v8, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    new-array v7, v5, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_32
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v4

    invoke-static {v4}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    xor-int/lit8 v12, v6, -0x1

    and-int/2addr v12, v8

    xor-int/lit8 v11, v8, -0x1

    and-int/2addr v11, v6

    or-int/2addr v12, v11

    sub-int/2addr v4, v12

    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v4

    aput v4, v7, v6

    const/4 v5, 0x1

    and-int v4, v6, v5

    or-int/2addr v6, v5

    add-int/2addr v4, v6

    move v6, v4

    goto :goto_32

    :cond_44
    new-instance v5, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v5, v7, v4, v6}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v17, v2

    move/from16 v18, v0

    move/from16 v19, v14

    move-object/from16 v20, v5

    invoke-static/range {v17 .. v25}, Lokhttp3/N;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lokhttp3/M;->encodedPassword:Ljava/lang/String;

    goto :goto_31

    :cond_45
    move v5, v6

    goto/16 :goto_2c

    :cond_46
    invoke-static {v2, v0, v14}, Lokhttp3/M;->portColonOffset(Ljava/lang/String;II)I

    move-result v6

    const/4 v5, 0x1

    move v7, v6

    :goto_33
    if-eqz v5, :cond_47

    xor-int v4, v7, v5

    and-int/2addr v7, v5

    shl-int/lit8 v5, v7, 0x1

    move v7, v4

    goto :goto_33

    :cond_47
    const/16 v5, 0x22

    if-ge v7, v14, :cond_48

    invoke-static {v2, v0, v6}, Lokhttp3/M;->canonicalizeHost(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lokhttp3/M;->host:Ljava/lang/String;

    invoke-static {v2, v7, v14}, Lokhttp3/M;->parsePort(Ljava/lang/String;II)I

    move-result v8

    iput v8, v1, Lokhttp3/M;->port:I

    const/4 v4, -0x1

    if-eq v8, v4, :cond_4b

    :goto_34
    iget-object v4, v1, Lokhttp3/M;->host:Ljava/lang/String;

    if-eqz v4, :cond_49

    move v0, v14

    goto/16 :goto_36

    :cond_48
    invoke-static {v2, v0, v6}, Lokhttp3/M;->canonicalizeHost(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lokhttp3/M;->host:Ljava/lang/String;

    iget-object v4, v1, Lokhttp3/M;->scheme:Ljava/lang/String;

    invoke-static {v4}, Lokhttp3/N;->defaultPort(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lokhttp3/M;->port:I

    goto :goto_34

    :cond_49
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "B\u00168[f[\u0007+SG0\\\u000cWee,\u001db"

    const/16 v9, -0x2491

    const/16 v4, -0x462a

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    xor-int/lit8 v3, v9, -0x1

    and-int/2addr v3, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v9

    or-int/2addr v3, v1

    int-to-short v12, v3

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    xor-int/2addr v1, v4

    int-to-short v11, v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    new-array v10, v1, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_35
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    sget-object v3, Liz/᫏ᫎ;->ࡲ:[S

    array-length v1, v3

    rem-int v1, v8, v1

    aget-short v3, v3, v1

    mul-int v1, v8, v11

    add-int/2addr v1, v12

    or-int v4, v3, v1

    xor-int/lit8 v3, v3, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v3, v1

    and-int/2addr v4, v3

    sub-int/2addr v13, v4

    invoke-virtual {v14, v13}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v10, v8

    const/4 v1, 0x1

    add-int/2addr v8, v1

    goto :goto_35

    :cond_4a
    new-instance v3, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v3, v10, v1, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_4b
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v9, "j\u000f\u0016\u007f\n\u0006\u007f:njc6\u0006\u0004\u0006\u0007K01"

    const/16 v1, 0x20a6

    const/16 v8, 0x4324

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v4, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v3, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v9, v4, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_4c
    invoke-virtual {v7}, Lokhttp3/N;->encodedUsername()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lokhttp3/M;->encodedUsername:Ljava/lang/String;

    invoke-virtual {v7}, Lokhttp3/N;->encodedPassword()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lokhttp3/M;->encodedPassword:Ljava/lang/String;

    iget-object v4, v7, Lokhttp3/N;->host:Ljava/lang/String;

    iput-object v4, v1, Lokhttp3/M;->host:Ljava/lang/String;

    iget v4, v7, Lokhttp3/N;->port:I

    iput v4, v1, Lokhttp3/M;->port:I

    iget-object v4, v1, Lokhttp3/M;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v5, v1, Lokhttp3/M;->encodedPathSegments:Ljava/util/List;

    invoke-virtual {v7}, Lokhttp3/N;->encodedPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v0, v3, :cond_4d

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v9, :cond_4e

    :cond_4d
    invoke-virtual {v7}, Lokhttp3/N;->encodedQuery()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lokhttp3/M;->encodedQuery(Ljava/lang/String;)Lokhttp3/M;

    :cond_4e
    :goto_36
    const-string v9, "#\u0008"

    const/16 v7, -0x1d20

    const/16 v8, -0x3b2d

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v4

    or-int v6, v4, v7

    xor-int/lit8 v5, v4, -0x1

    xor-int/lit8 v4, v7, -0x1

    or-int/2addr v5, v4

    and-int/2addr v6, v5

    int-to-short v7, v6

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v4

    or-int v6, v4, v8

    xor-int/lit8 v5, v4, -0x1

    xor-int/lit8 v4, v8, -0x1

    or-int/2addr v5, v4

    and-int/2addr v6, v5

    int-to-short v4, v6

    invoke-static {v9, v7, v4}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v3, v4}, Lokhttp3/internal/e;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    move-result v9

    invoke-direct {v1, v2, v0, v9}, Lokhttp3/M;->resolvePath(Ljava/lang/String;II)V

    if-ge v9, v3, :cond_4f

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v0, 0x3f

    if-ne v4, v0, :cond_4f

    const/16 v0, 0x23

    invoke-static {v2, v9, v3, v0}, Lokhttp3/internal/e;->delimiterOffset(Ljava/lang/String;IIC)I

    move-result v10

    const/4 v0, 0x1

    add-int/2addr v9, v0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-string v7, "yz~\u0013\u0014w"

    const/16 v4, 0x72e3

    const/16 v8, 0x7cb5

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v6, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v5, v0, v8

    xor-int/lit8 v4, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v4, v0

    and-int/2addr v5, v4

    int-to-short v0, v5

    invoke-static {v7, v6, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v11

    move-object v8, v2

    invoke-static/range {v8 .. v16}, Lokhttp3/N;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/N;->queryStringToNamesAndValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lokhttp3/M;->encodedQueryNamesAndValues:Ljava/util/List;

    move v9, v10

    :cond_4f
    if-ge v9, v3, :cond_50

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v0, 0x23

    if-ne v4, v0, :cond_50

    const/4 v0, 0x1

    and-int v5, v9, v0

    or-int/2addr v9, v0

    add-int/2addr v5, v9

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v7, ""

    move-object v4, v2

    move v6, v3

    invoke-static/range {v4 .. v12}, Lokhttp3/N;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lokhttp3/M;->encodedFragment:Ljava/lang/String;

    :cond_50
    goto :goto_37

    :cond_51
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "u*#\u0019\u0018*\u001c\u001cX\u000f\r\u0008\\1\"(&/(ck.;<9pj;?mu8EFCG{u9MMyIK|ANLPP\u0003[FY\u0007NX_YP"

    const/16 v2, 0x2267

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_e
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/String;

    const-string v4, "\u0018\u001e!!KgfH\u0016\u001c\u0012\u0011"

    const/16 v3, -0x99a

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v7, v2, v0}, Lokhttp3/M;->canonicalizeHost(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_52

    iput-object v0, v1, Lokhttp3/M;->host:Ljava/lang/String;

    :goto_37
    return-object v1

    :cond_52
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v3, "$\u001e\u0016*#\u0019\u0018*\u001c\u001cX\"*/1w^"

    const/16 v2, -0x3c33

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_38
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v10

    :goto_39
    if-eqz v1, :cond_53

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_39

    :cond_53
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_38

    :cond_54
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v7}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_e
        0x10 -> :sswitch_d
        0x11 -> :sswitch_c
        0x12 -> :sswitch_b
        0x13 -> :sswitch_a
        0x14 -> :sswitch_9
        0x15 -> :sswitch_8
        0x16 -> :sswitch_7
        0x17 -> :sswitch_6
        0x18 -> :sswitch_5
        0x19 -> :sswitch_4
        0x1a -> :sswitch_3
        0x1b -> :sswitch_2
        0x1c -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫀ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5c

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_2

    :cond_0
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_2
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int v1, v8, v6

    const/4 v9, -0x1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_3

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x5a

    const/16 v4, 0x7a

    const/16 v3, 0x41

    const/16 v2, 0x61

    if-lt v0, v2, :cond_4

    if-le v0, v4, :cond_6

    :cond_4
    if-lt v0, v3, :cond_5

    if-le v0, v5, :cond_6

    :cond_5
    goto :goto_2

    :cond_6
    :goto_3
    const/4 v0, 0x1

    add-int/2addr v6, v0

    if-ge v6, v8, :cond_5

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v2, :cond_7

    if-le v1, v4, :cond_6

    :cond_7
    if-lt v1, v3, :cond_8

    if-le v1, v5, :cond_6

    :cond_8
    const/16 v0, 0x30

    if-lt v1, v0, :cond_9

    const/16 v0, 0x39

    if-le v1, v0, :cond_6

    :cond_9
    const/16 v0, 0x2b

    if-eq v1, v0, :cond_6

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_6

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_a

    goto :goto_3

    :cond_a
    const/16 v0, 0x3a

    if-ne v1, v0, :cond_5

    move v9, v6

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_4
    if-ge v3, v2, :cond_d

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_e

    const/16 v0, 0x5b

    if-eq v1, v0, :cond_c

    :cond_b
    :goto_5
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_4

    :cond_c
    const/4 v0, 0x1

    add-int/2addr v3, v0

    if-ge v3, v2, :cond_b

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5d

    if-ne v1, v0, :cond_c

    goto :goto_5

    :cond_d
    goto :goto_6

    :cond_e
    move v2, v3

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :pswitch_4
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v2, -0x1

    const-string v6, ""

    :try_start_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static/range {v3 .. v11}, Lokhttp3/N;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_f

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_f
    goto :goto_8

    :goto_7
    const v0, 0xffff

    if-gt v1, v0, :cond_f

    move v2, v1

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :pswitch_5
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lokhttp3/N;->percentDecode(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/e;->canonicalizeHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫀ᫄ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move/from16 v3, p1

    const/4 v11, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v3, v1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-direct {v0, v3, v2}, Lokhttp3/M;->᫝ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v1, 0x0

    aget-object v5, v2, v1

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x2

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v7, v4, :cond_0

    goto/16 :goto_1a

    :cond_0
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x2f

    const-string v3, ""

    const/4 v10, 0x1

    if-eq v2, v1, :cond_1

    const/16 v1, 0x5c

    if-ne v2, v1, :cond_4

    :cond_1
    iget-object v1, v0, Lokhttp3/M;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lokhttp3/M;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v2, 0x1

    and-int v1, v7, v2

    or-int/2addr v7, v2

    add-int/2addr v1, v7

    move v7, v1

    :cond_2
    :goto_1
    move v6, v7

    if-ge v6, v4, :cond_22

    const-string v9, "b\u000f"

    const/16 v8, -0x5922

    const/16 v7, -0x6772

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    or-int v3, v1, v8

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v8, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v3, v3

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/lit8 v2, v7, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v7

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v9, v3, v1}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v4, v1}, Lokhttp3/internal/e;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    move-result v7

    if-ge v7, v4, :cond_3

    move/from16 v16, v10

    :goto_2
    const/16 v17, 0x1

    move-object v12, v0

    move-object v13, v5

    move v14, v6

    move v15, v7

    invoke-direct/range {v12 .. v17}, Lokhttp3/M;->push(Ljava/lang/String;IIZZ)V

    if-eqz v16, :cond_2

    goto :goto_0

    :cond_3
    const/16 v16, 0x0

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lokhttp3/M;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v10

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x0

    aget-object v4, v2, v1

    check-cast v4, Ljava/lang/String;

    iget-object v1, v0, Lokhttp3/M;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, -0x2

    add-int/2addr v3, v1

    :goto_3
    if-ltz v3, :cond_22

    iget-object v1, v0, Lokhttp3/M;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v2, v0, Lokhttp3/M;->encodedQueryNamesAndValues:Ljava/util/List;

    const/4 v1, 0x1

    add-int/2addr v1, v3

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, v0, Lokhttp3/M;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, v0, Lokhttp3/M;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    iput-object v1, v0, Lokhttp3/M;->encodedQueryNamesAndValues:Ljava/util/List;

    goto/16 :goto_1a

    :cond_5
    const/4 v2, -0x2

    :goto_4
    if-eqz v2, :cond_6

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_4

    :cond_6
    goto :goto_3

    :pswitch_3
    const/4 v1, 0x0

    aget-object v12, v2, v1

    check-cast v12, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v1, 0x2

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v1, 0x3

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v1, 0x4

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const-string v5, "\u0003\u0006!$EHdgg\u001bI-\u0012"

    const/16 v4, -0x2532

    const/16 v6, -0x1075

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v4, v3

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    or-int v3, v1, v6

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v5, v4, v1}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 p0, 0x0

    const/16 p1, 0x1

    const/16 p2, 0x0

    invoke-static/range {v12 .. v20}, Lokhttp3/N;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lokhttp3/M;->isDot(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_1a

    :cond_7
    invoke-direct {v0, v5}, Lokhttp3/M;->isDotDot(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {v0}, Lokhttp3/M;->pop()V

    goto/16 :goto_1a

    :cond_8
    iget-object v2, v0, Lokhttp3/M;->encodedPathSegments:Ljava/util/List;

    const/4 v1, -0x1

    invoke-static {v2, v1}, Landroid/support/wearable/activity/a;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v4, v0, Lokhttp3/M;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, -0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    invoke-interface {v4, v1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_5
    if-eqz v7, :cond_22

    iget-object v1, v0, Lokhttp3/M;->encodedPathSegments:Ljava/util/List;

    const-string v0, ""

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_9
    iget-object v1, v0, Lokhttp3/M;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_4
    iget-object v4, v0, Lokhttp3/M;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, -0x1

    :goto_6
    if-eqz v2, :cond_a

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_6

    :cond_a
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v4, ""

    if-eqz v1, :cond_c

    iget-object v1, v0, Lokhttp3/M;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v3, v0, Lokhttp3/M;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, -0x1

    :goto_7
    if-eqz v1, :cond_b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_b
    invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1a

    :cond_c
    iget-object v0, v0, Lokhttp3/M;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :pswitch_5
    const/4 v0, 0x0

    aget-object v7, v2, v0

    check-cast v7, Ljava/lang/String;

    const-string v4, "\rd"

    const/16 v3, -0x7b71

    const/16 v2, -0x2fe8

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    mul-int v1, v4, v8

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    xor-int/2addr v3, v0

    add-int/2addr v3, v11

    invoke-virtual {v10, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_8

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v2, "r~1x"

    const/16 v1, -0x1d33

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    add-int/2addr v2, v9

    and-int v1, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v1, v2

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_9

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v2, "\u001f\u0017%Y"

    const/16 v1, -0x22b1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_a

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v10, "p|/my,"

    const/16 v4, 0x3bfc

    const/16 v3, 0x44d0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v4

    :goto_c
    if-eqz v1, :cond_10

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_10
    :goto_d
    if-eqz v3, :cond_11

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_11
    move v1, v8

    :goto_e
    if-eqz v1, :cond_12

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_12
    invoke-virtual {v10, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_13

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_f

    :cond_13
    goto :goto_b

    :cond_14
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    const/4 v0, 0x1

    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_1a

    :cond_16
    const/4 v0, 0x0

    goto :goto_10

    :pswitch_6
    const/4 v0, 0x0

    aget-object v7, v2, v0

    check-cast v7, Ljava/lang/String;

    const-string v2, "w"

    const/16 v1, -0x5415

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v9, v5

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_12
    if-eqz v3, :cond_17

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_12

    :cond_17
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_11

    :cond_18
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v3, "_k\u001e"

    const/16 v2, -0x763b

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_13
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_13

    :cond_19
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    const/4 v0, 0x1

    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_1a

    :cond_1b
    const/4 v0, 0x0

    goto :goto_14

    :pswitch_7
    const/4 v1, 0x0

    aget-object v4, v2, v1

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v14, 0x0

    move v5, v14

    :cond_1c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const-string v3, "sH"

    const/16 v2, -0x4f66

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v6, v1, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_15
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v1, v2

    rem-int v1, v3, v1

    aget-short v12, v2, v1

    move v1, v9

    and-int v10, v9, v1

    or-int/2addr v1, v9

    add-int/2addr v10, v1

    add-int/2addr v10, v3

    xor-int/lit8 v2, v10, -0x1

    and-int/2addr v2, v12

    xor-int/lit8 v1, v12, -0x1

    and-int/2addr v1, v10

    or-int/2addr v2, v1

    :goto_16
    if-eqz v13, :cond_1d

    xor-int v1, v2, v13

    and-int/2addr v2, v13

    shl-int/lit8 v13, v2, 0x1

    move v2, v1

    goto :goto_16

    :cond_1d
    invoke-virtual {v11, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v6, v3

    const/4 v2, 0x1

    :goto_17
    if-eqz v2, :cond_1e

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_17

    :cond_1e
    goto :goto_15

    :cond_1f
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v1, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4, v5, v7, v2}, Lokhttp3/internal/e;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v3, v1, :cond_20

    const/16 p1, 0x1

    :goto_18
    move-object v15, v0

    move-object/from16 v16, v4

    move/from16 v17, v5

    move/from16 p0, v3

    invoke-direct/range {v15 .. v20}, Lokhttp3/M;->push(Ljava/lang/String;IIZZ)V

    const/4 v2, 0x1

    :goto_19
    if-eqz v2, :cond_21

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_19

    :cond_20
    move/from16 p1, v14

    goto :goto_18

    :cond_21
    move v5, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-le v5, v1, :cond_1c

    move-object v11, v0

    goto :goto_1a

    :pswitch_8
    const/4 v1, 0x0

    aget-object v7, v2, v1

    check-cast v7, Ljava/lang/String;

    const-string v6, "\u001a\u0019\u000c\u001a\u0017\u000b\u0018\u0011LjkO\u001f\'\u001f "

    const/16 v4, -0x5951

    const/16 v5, -0x755b

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v4, v3

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v6, v4, v1}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v6, "j\u0014I7h\u0005t\u001e\u001a&CrQ\u001bD `j{~"

    const/16 v5, -0x3358

    const/16 v4, -0x74ab

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/2addr v1, v4

    int-to-short v1, v1

    invoke-static {v6, v2, v1}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v7 .. v12}, Lokhttp3/N;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/M;->encodedUsername:Ljava/lang/String;

    move-object v11, v0

    :cond_22
    :goto_1a
    return-object v11

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫝ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move/from16 v3, p1

    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr v3, v2

    move-object/from16 v2, p2

    packed-switch v3, :pswitch_data_0

    invoke-direct {v0, v3, v2}, Lokhttp3/M;->᫃ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, ""

    invoke-static/range {v1 .. v6}, Lokhttp3/N;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lokhttp3/M;->encodedFragment:Ljava/lang/String;

    goto/16 :goto_19

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    aget-object v7, v2, v1

    check-cast v7, Ljava/lang/String;

    const-string v6, " Yo;\u0015z{\u0015\u001bTDP+G\u0007\u000cV92u\u000f)3"

    const/16 v5, -0x4429

    const/16 v4, -0x1e01

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/2addr v1, v4

    int-to-short v1, v1

    invoke-static {v6, v2, v1}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v3, "Z]cwy{}\u007f\u0003\u001f\"$\'CFFy(\u000cp"

    const/16 v2, -0x15bf

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v3, v1}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v7 .. v12}, Lokhttp3/N;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/M;->encodedUsername:Ljava/lang/String;

    goto/16 :goto_19

    :pswitch_2
    const/4 v1, 0x0

    aget-object v10, v2, v1

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 p0, 0x1

    const-string v8, "qrv\u000b\u000co"

    const/16 v3, -0x7dd8

    const/16 v2, -0x7f26

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v7, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v6, v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    new-array v5, v1, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v8

    and-int v2, v7, v3

    or-int v1, v7, v3

    add-int/2addr v2, v1

    and-int v1, v2, v8

    or-int/2addr v2, v8

    add-int/2addr v1, v2

    sub-int/2addr v1, v6

    invoke-virtual {v9, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v5, v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    new-instance v11, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v11, v5, v1, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static/range {v10 .. v15}, Lokhttp3/N;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/N;->queryStringToNamesAndValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lokhttp3/M;->encodedQueryNamesAndValues:Ljava/util/List;

    goto/16 :goto_19

    :pswitch_3
    const/4 v1, 0x0

    aget-object v7, v2, v1

    check-cast v7, Ljava/lang/String;

    const-string v3, "\u007f\u0008{\u0007zzxcs\u0006x/KJ,y\u007fut"

    const/16 v2, -0x7e40

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v3, v1}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v6, "C"

    const/16 v4, -0x1aca

    const/16 v5, -0x1159

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v4, v3

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v6, v4, v1}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v7, v2, v1}, Lokhttp3/M;->resolvePath(Ljava/lang/String;II)V

    goto/16 :goto_19

    :cond_3
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, ")#\u001b/(\u001e\u001d/!!]$.$1\'))\u0016(<1\u0004j"

    const/16 v2, -0x9f9

    const/16 v4, -0x7ea0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_4
    const/4 v1, 0x0

    aget-object v12, v2, v1

    check-cast v12, Ljava/lang/String;

    const-string v8, "KGq/\u0008\nE\u0010)FI\u001e\t3k\u0004Fkz#cqm"

    const/16 v3, -0x2d9

    const/16 v2, -0x27d6

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v7, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v6, v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    new-array v5, v1, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v1, v2

    rem-int v1, v3, v1

    aget-short v10, v2, v1

    move v1, v7

    and-int v8, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v8, v1

    mul-int v2, v3, v6

    :goto_4
    if-eqz v2, :cond_4

    xor-int v1, v8, v2

    and-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0x1

    move v8, v1

    goto :goto_4

    :cond_4
    xor-int/lit8 v2, v8, -0x1

    and-int/2addr v2, v10

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v8

    or-int/2addr v2, v1

    :goto_5
    if-eqz v11, :cond_5

    xor-int v1, v2, v11

    and-int/2addr v2, v11

    shl-int/lit8 v11, v2, 0x1

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v9, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v5, v3

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_3

    :cond_6
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v12, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v14, 0x1

    const/4 p0, 0x0

    const/16 p1, 0x0

    const/16 p2, 0x1

    const-string v3, "yz~\u0011\u0011\u0011\u0011\u0011\u0012,--.HIGx%\u0007i"

    const/16 v2, 0x441f

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v3, v1}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v12 .. v17}, Lokhttp3/N;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/M;->encodedPassword:Ljava/lang/String;

    goto/16 :goto_19

    :pswitch_5
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, ""

    invoke-static/range {v1 .. v6}, Lokhttp3/N;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    :goto_6
    iput-object v1, v0, Lokhttp3/M;->encodedFragment:Ljava/lang/String;

    goto/16 :goto_19

    :cond_7
    const/4 v1, 0x0

    goto :goto_6

    :pswitch_6
    iget v2, v0, Lokhttp3/M;->port:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_8

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_19

    :cond_8
    iget-object v0, v0, Lokhttp3/M;->scheme:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/N;->defaultPort(Ljava/lang/String;)I

    move-result v2

    goto :goto_7

    :pswitch_7
    iget-object v1, v0, Lokhttp3/M;->scheme:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lokhttp3/M;->host:Ljava/lang/String;

    if-eqz v1, :cond_9

    new-instance v1, Lokhttp3/N;

    invoke-direct {v1, v0}, Lokhttp3/N;-><init>(Lokhttp3/M;)V

    move-object v0, v1

    goto/16 :goto_19

    :cond_9
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, ",299_{~`:@:9"

    const/16 v1, -0x162c

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_a
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "*\u0019\u001d\u0019 \u0017PlkM\u001b!\u0017\u0016"

    const/16 v2, -0x7bf8

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_8
    const/4 v1, 0x0

    aget-object v12, v2, v1

    check-cast v12, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v3, v2, v1

    check-cast v3, Ljava/lang/String;

    const-string v7, "|p}v2PQ5\u0005\r\u0005\u0006"

    const/16 v4, -0x679d

    const/16 v6, -0x6048

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v5, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    or-int v4, v1, v6

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v4, v2

    int-to-short v1, v4

    invoke-static {v7, v5, v1}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, v0, Lokhttp3/M;->encodedQueryNamesAndValues:Ljava/util/List;

    if-nez v1, :cond_b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lokhttp3/M;->encodedQueryNamesAndValues:Ljava/util/List;

    :cond_b
    iget-object v6, v0, Lokhttp3/M;->encodedQueryNamesAndValues:Ljava/util/List;

    const/4 v14, 0x0

    const/4 p0, 0x0

    const/16 p1, 0x1

    const/16 p2, 0x1

    const-string v2, "W\u0008%B]{\u00196U\u00154[v\u00141Nmj\"@Yw\u0016Ml*G"

    const/16 v5, -0xd38

    const/16 v4, -0x2ee7

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/2addr v1, v5

    int-to-short v9, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/2addr v1, v4

    int-to-short v8, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    mul-int v2, v4, v8

    xor-int/2addr v2, v9

    :goto_9
    if-eqz v11, :cond_c

    xor-int v1, v2, v11

    and-int/2addr v2, v11

    shl-int/lit8 v11, v2, 0x1

    move v2, v1

    goto :goto_9

    :cond_c
    invoke-virtual {v10, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v7, v4

    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_8

    :cond_d
    new-instance v13, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v13, v7, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static/range {v12 .. v17}, Lokhttp3/N;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lokhttp3/M;->encodedQueryNamesAndValues:Ljava/util/List;

    if-eqz v3, :cond_e

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v4, "\u0017Il\u0012s:#tH[t*YLm\u0015:Q\u0015r4n\u001b:]\u000ft"

    const/16 v2, -0x15d6

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v4, v1}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    move-object v6, v3

    invoke-static/range {v6 .. v11}, Lokhttp3/N;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    :cond_e
    const/4 v1, 0x0

    goto :goto_a

    :pswitch_9
    const/4 v1, 0x0

    aget-object v4, v2, v1

    check-cast v4, Ljava/lang/String;

    const-string v3, "y<\u001dq\rAo.F@H)\u0006\u0019)V{d$L"

    const/16 v2, -0xd61

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v3, v1}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lokhttp3/M;->addPathSegments(Ljava/lang/String;Z)Lokhttp3/M;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_a
    const/4 v1, 0x0

    aget-object v5, v2, v1

    check-cast v5, Ljava/lang/String;

    const-string v6, "{n\r\u0004w\u000c\u001a*3GP\u0006%/\u001en\u000f\t\u0014"

    const/16 v4, 0x354d

    const/16 v3, 0x7ba3

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v1, v6, v9

    xor-int/lit8 v2, v10, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v10

    or-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v8, v6

    const/4 v1, 0x1

    add-int/2addr v6, v1

    goto :goto_b

    :cond_f
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v1, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, v5

    invoke-direct/range {v4 .. v9}, Lokhttp3/M;->push(Ljava/lang/String;IIZZ)V

    goto/16 :goto_19

    :pswitch_b
    const/4 v1, 0x0

    aget-object v11, v2, v1

    check-cast v11, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v3, v2, v1

    check-cast v3, Ljava/lang/String;

    const-string v9, "2:.9--+\u0014&1(a}|^,2(\'"

    const/16 v5, -0x3524

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    or-int v4, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v4, v2

    int-to-short v8, v4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    new-array v6, v1, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    move v4, v8

    move v2, v8

    :goto_d
    if-eqz v2, :cond_10

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_d

    :cond_10
    move v2, v5

    :goto_e
    if-eqz v2, :cond_11

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_e

    :cond_11
    :goto_f
    if-eqz v9, :cond_12

    xor-int v1, v4, v9

    and-int/2addr v4, v9

    shl-int/lit8 v9, v4, 0x1

    move v4, v1

    goto :goto_f

    :cond_12
    invoke-virtual {v10, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v6, v5

    const/4 v2, 0x1

    :goto_10
    if-eqz v2, :cond_13

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_10

    :cond_13
    goto :goto_c

    :cond_14
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v11, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, v0, Lokhttp3/M;->encodedQueryNamesAndValues:Ljava/util/List;

    if-nez v1, :cond_15

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lokhttp3/M;->encodedQueryNamesAndValues:Ljava/util/List;

    :cond_15
    iget-object v6, v0, Lokhttp3/M;->encodedQueryNamesAndValues:Ljava/util/List;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 p0, 0x1

    const/16 p1, 0x1

    const-string v7, ":=CY\\BF^"

    const/16 v5, -0x3340

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    or-int v4, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v4, v2

    int-to-short v1, v4

    invoke-static {v7, v1}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v11 .. v16}, Lokhttp3/N;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lokhttp3/M;->encodedQueryNamesAndValues:Ljava/util/List;

    if-eqz v3, :cond_18

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 p0, 0x1

    const-string v9, "\u001e!\'=@&*B"

    const/16 v4, -0x4eb1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    new-array v6, v1, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    move v9, v8

    move v2, v4

    :goto_12
    if-eqz v2, :cond_16

    xor-int v1, v9, v2

    and-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0x1

    move v9, v1

    goto :goto_12

    :cond_16
    sub-int/2addr v10, v9

    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v6, v4

    const/4 v2, 0x1

    :goto_13
    if-eqz v2, :cond_17

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_13

    :cond_17
    goto :goto_11

    :cond_18
    const/4 v1, 0x0

    goto :goto_14

    :cond_19
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v1, v4}, Ljava/lang/String;-><init>([III)V

    move-object v11, v2

    move-object v10, v3

    invoke-static/range {v10 .. v15}, Lokhttp3/N;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    :goto_14
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    :pswitch_c
    const/4 v1, 0x0

    aget-object v7, v2, v1

    check-cast v7, Ljava/lang/String;

    const-string v3, "r|r\u007fuwwdv\u000b\u007fk~\u0002\t\u0002\u000c\u0013\u0013@^_C\u0013\u001b\u0013\u0014"

    const/16 v2, 0x6064

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_15
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v1, v10

    and-int v3, v10, v1

    or-int/2addr v1, v10

    add-int/2addr v3, v1

    add-int/2addr v3, v10

    move v2, v6

    :goto_16
    if-eqz v2, :cond_1a

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_16

    :cond_1a
    sub-int/2addr v4, v3

    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v8, v6

    const/4 v1, 0x1

    add-int/2addr v6, v1

    goto :goto_15

    :cond_1b
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v1, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {v0, v7, v1}, Lokhttp3/M;->addPathSegments(Ljava/lang/String;Z)Lokhttp3/M;

    move-result-object v0

    goto :goto_19

    :pswitch_d
    const/4 v1, 0x0

    aget-object v4, v2, v1

    check-cast v4, Ljava/lang/String;

    const-string v10, "\u0016^BHsE8B\"h}/0U{3)\tw\u001140<!w."

    const/16 v6, -0x7b9f

    const/16 v5, -0x1363

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    or-int v3, v1, v6

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v9, v3

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    xor-int/lit8 v2, v5, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v5

    or-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_17
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v1, v2

    rem-int v1, v5, v1

    aget-short v3, v2, v1

    mul-int v2, v5, v8

    and-int v1, v2, v9

    or-int/2addr v2, v9

    add-int/2addr v1, v2

    xor-int/2addr v3, v1

    sub-int/2addr v10, v3

    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v7, v5

    const/4 v2, 0x1

    :goto_18
    if-eqz v2, :cond_1c

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_18

    :cond_1c
    goto :goto_17

    :cond_1d
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, v0

    move-object v4, v4

    invoke-direct/range {v3 .. v8}, Lokhttp3/M;->push(Ljava/lang/String;IIZZ)V

    :goto_19
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public addEncodedPathSegment(Ljava/lang/String;)Lokhttp3/M;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x734a7

    invoke-direct {p0, v0, v1}, Lokhttp3/M;->ᫀ᫄ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/M;

    return-object v0
.end method

.method public addEncodedPathSegments(Ljava/lang/String;)Lokhttp3/M;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5c3ba

    invoke-direct {p0, v0, v1}, Lokhttp3/M;->ᫀ᫄ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/M;

    return-object v0
.end method

.method public addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/M;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x77226

    invoke-direct {p0, v0, v1}, Lokhttp3/M;->ᫀ᫄ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/M;

    return-object v0
.end method

.method public addPathSegment(Ljava/lang/String;)Lokhttp3/M;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x400d2

    invoke-direct {p0, v0, v1}, Lokhttp3/M;->ᫀ᫄ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/M;

    return-object v0
.end method

.method public addPathSegments(Ljava/lang/String;)Lokhttp3/M;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x266e7

    invoke-direct {p0, v0, v1}, Lokhttp3/M;->ᫀ᫄ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/M;

    return-object v0
.end method

.method public addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/M;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4904d

    invoke-direct {p0, v0, v1}, Lokhttp3/M;->ᫀ᫄ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/M;

    return-object v0
.end method

.method public build()Lokhttp3/N;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50b48

    invoke-direct {p0, v0, v1}, Lokhttp3/M;->ᫀ᫄ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/N;

    return-object v0
.end method

.method public effectivePort()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50b49

    invoke-direct {p0, v0, v1}, Lokhttp3/M;->ᫀ᫄ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public encodedFragment(Ljava/lang/String;)Lokhttp3/M;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x72030

    invoke-direct {p0, v0, v1}, Lokhttp3/M;->ᫀ᫄ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/M;

    return-object v0
.end method

.method public encodedPassword(Ljava/lang/String;)Lokhttp3/M;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5c3c2

    invoke-direct {p0, v0, v1}, Lokhttp3/M;->ᫀ᫄ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/M;

    return-object v0
.end method

.method public encodedPath(Ljava/lang/String;)Lokhttp3/M;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3aedd

    invoke-direct {p0, v0, v1}, Lokhttp3/M;->ᫀ᫄ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/M;

    return-object v0
.end method

.method public encodedQuery(Ljava/lang/String;)Lokhttp3/M;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x31f65

    invoke-direct {p0, v0, v1}, Lokhttp3/M;->ᫀ᫄ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/M;

    return-object v0
.end method

.method public encodedUsername(Ljava/lang/String;)Lokhttp3/M;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x3d8a

    invoke-direct {p0, v0, v1}, Lokhttp3/M;->ᫀ᫄ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/M;

    return-object v0
.end method

.method public fragment(Ljava/lang/String;)Lokhttp3/M;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x55d4b

    invoke-direct {p0, v0, v1}, Lokhttp3/M;->ᫀ᫄ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/M;

    return-object v0
.end method

.method public host(Ljava/lang/String;)Lokhttp3/M;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x30ae9

    invoke-direct {p0, v0, v1}, Lokhttp3/M;->ᫀ᫄ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/M;

    return-object v0
.end method

.method public parse(Lokhttp3/N;Ljava/lang/String;)Lokhttp3/M;
    .locals 2
    .param p1    # Lokhttp3/N;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x333e8

    invoke-direct {p0, v0, v1}, Lokhttp3/M;->ᫀ᫄ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/M;

    return-object v0
.end method

.method public password(Ljava/lang/String;)Lokhttp3/M;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x11

    invoke-direct {p0, v0, v1}, Lokhttp3/M;->ᫀ᫄ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/M;

    return-object v0
.end method

.method public port(I)Lokhttp3/M;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x63ec4

    invoke-direct {p0, v0, v2}, Lokhttp3/M;->ᫀ᫄ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/M;

    return-object v0
.end method

.method public query(Ljava/lang/String;)Lokhttp3/M;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x50b54

    invoke-direct {p0, v0, v1}, Lokhttp3/M;->ᫀ᫄ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/M;

    return-object v0
.end method

.method public reencodeForUri()Lokhttp3/M;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75db8

    invoke-direct {p0, v0, v1}, Lokhttp3/M;->ᫀ᫄ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/M;

    return-object v0
.end method

.method public removeAllEncodedQueryParameters(Ljava/lang/String;)Lokhttp3/M;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x30aef

    invoke-direct {p0, v0, v1}, Lokhttp3/M;->ᫀ᫄ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/M;

    return-object v0
.end method

.method public removeAllQueryParameters(Ljava/lang/String;)Lokhttp3/M;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x63ec8

    invoke-direct {p0, v0, v1}, Lokhttp3/M;->ᫀ᫄ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/M;

    return-object v0
.end method

.method public removePathSegment(I)Lokhttp3/M;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x75dbb

    invoke-direct {p0, v0, v2}, Lokhttp3/M;->ᫀ᫄ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/M;

    return-object v0
.end method

.method public scheme(Ljava/lang/String;)Lokhttp3/M;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x41565

    invoke-direct {p0, v0, v1}, Lokhttp3/M;->ᫀ᫄ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/M;

    return-object v0
.end method

.method public setEncodedPathSegment(ILjava/lang/String;)Lokhttp3/M;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x452e3

    invoke-direct {p0, v0, v2}, Lokhttp3/M;->ᫀ᫄ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/M;

    return-object v0
.end method

.method public setEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/M;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x7ed37

    invoke-direct {p0, v0, v1}, Lokhttp3/M;->ᫀ᫄ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/M;

    return-object v0
.end method

.method public setPathSegment(ILjava/lang/String;)Lokhttp3/M;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x75dbf

    invoke-direct {p0, v0, v2}, Lokhttp3/M;->ᫀ᫄ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/M;

    return-object v0
.end method

.method public setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/M;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6f745

    invoke-direct {p0, v0, v1}, Lokhttp3/M;->ᫀ᫄ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/M;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b5d2

    invoke-direct {p0, v0, v1}, Lokhttp3/M;->ᫀ᫄ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public username(Ljava/lang/String;)Lokhttp3/M;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x72044

    invoke-direct {p0, v0, v1}, Lokhttp3/M;->ᫀ᫄ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/M;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/M;->ᫀ᫄ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
