.class public final Liz/࡮᫔;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫅ࡢ;


# static fields
.field public static final BASAL_CALORIES_TOTAL:Liz/ࡰ᫙;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u0870\u1ad9<",
            "Liz/\u0866\u1ac4;",
            ">;"
        }
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final BASAL_CALORIES_TYPE_NAME:Ljava/lang/String; = ""

.field public static final Companion:Liz/᫓᫏;

# The value of this static final field might be set in the static constructor
.field public static final ENERGY_FIELD_NAME:Ljava/lang/String; = ""

.field public static final MAX_BASAL_METABLOIC_RATE:Liz/࡮᫁;


# instance fields
.field public final basalMetabolicRate:Liz/࡮᫁;

.field public final metadata:Liz/ࡣ᫂;

.field public final time:Ljava/time/Instant;

.field public final zoneOffset:Ljava/time/ZoneOffset;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v3, ")1\'3\'8"

    const/16 v2, 0x3b0a

    const/16 v1, 0xc21

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    :goto_2
    if-eqz v3, :cond_1

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    and-int v0, v2, v8

    or-int/2addr v2, v8

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Liz/࡮᫔;->ENERGY_FIELD_NAME:Ljava/lang/String;

    const-string v4, "\u000f/B1=\u00154@DH@=L\u001cPNKCC"

    const/16 v2, -0x13c5

    const/16 v3, -0x1e8b

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v0, v8, v4

    sub-int/2addr v2, v0

    move v1, v7

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_4
    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_6

    :cond_5
    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Liz/࡮᫔;->BASAL_CALORIES_TYPE_NAME:Ljava/lang/String;

    new-instance v1, Liz/᫓᫏;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Liz/᫓᫏;-><init>(Liz/᫁ࡤ࡭;)V

    sput-object v1, Liz/࡮᫔;->Companion:Liz/᫓᫏;

    const/16 v0, 0x2710

    invoke-static {v0}, Liz/ࡨ᫆;->getKilocaloriesPerDay(I)Liz/࡮᫁;

    move-result-object v0

    sput-object v0, Liz/࡮᫔;->MAX_BASAL_METABLOIC_RATE:Liz/࡮᫁;

    sget-object v8, Liz/ࡰ᫙;->Companion:Liz/ࡩࡲ;

    sget-object v7, Liz/ࡪᪿ;->TOTAL:Liz/ࡪᪿ;

    new-instance v6, Liz/ᪿ᫄;

    sget-object v1, Liz/ࡦ᫄;->Companion:Liz/᫂᫋;

    const/4 v0, 0x1

    invoke-direct {v6, v1, v0}, Liz/ᪿ᫄;-><init>(Ljava/lang/Object;I)V

    const-string v3, "v\u0015&\u0013\u001dr\u0010\u001a\u001c\u001e\u0014\u000f\u001ci\u001c\u0018\u0013\t\u0007"

    const/16 v1, -0x3d39

    const/16 v2, -0x6313

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const-string v11, ",\u0018/q\u0015_"

    const/16 v1, -0x50ea

    const/16 v3, -0x65c5

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v14, v1, v0

    mul-int v11, v2, v9

    move v1, v10

    :goto_8
    if-eqz v1, :cond_7

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_8

    :cond_7
    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v14

    xor-int/lit8 v0, v14, -0x1

    and-int/2addr v0, v11

    or-int/2addr v1, v0

    sub-int/2addr v12, v1

    invoke-virtual {v13, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_8
    goto :goto_7

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v5, v7, v1, v6}, Liz/ࡩࡲ;->doubleMetric$connect_client_release(Ljava/lang/String;Liz/ࡪᪿ;Ljava/lang/String;Liz/ᫎ᫒࡭;)Liz/ࡰ᫙;

    move-result-object v0

    sput-object v0, Liz/࡮᫔;->BASAL_CALORIES_TOTAL:Liz/ࡰ᫙;

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Liz/࡮᫁;Liz/ࡣ᫂;)V
    .locals 9

    const-string v6, "\u0011\u0007\u000c\u0005"

    const/16 v2, 0x7e6f

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v5, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v7

    move v6, v5

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_0
    and-int v1, v6, v5

    or-int/2addr v6, v5

    add-int/2addr v1, v6

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v7, v0

    invoke-virtual {v8, v7}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "\t\u0007\u0018\u0005\u000fn\u0006\u0014\u007f\u007f\u000c\u0008\u0004|jx\u000bz"

    const/16 v3, -0x320b

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

    invoke-static {p3, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, ".\'7%)\';)"

    const/16 v3, 0x1696

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v7

    move v0, v6

    and-int v2, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v2, v0

    move v1, v3

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    sub-int/2addr v7, v2

    invoke-virtual {v8, v7}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {p4, v1}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/࡮᫔;->time:Ljava/time/Instant;

    iput-object p2, p0, Liz/࡮᫔;->zoneOffset:Ljava/time/ZoneOffset;

    iput-object p3, p0, Liz/࡮᫔;->basalMetabolicRate:Liz/࡮᫁;

    iput-object p4, p0, Liz/࡮᫔;->metadata:Liz/ࡣ᫂;

    invoke-virtual {p3}, Liz/࡮᫁;->zero$connect_client_release()Liz/࡮᫁;

    move-result-object v4

    const-string v3, "^jp"

    const/16 v2, -0x16d4

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v4, v1}, Liz/ࡧ᫏;->requireNotLess(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    sget-object v0, Liz/࡮᫔;->MAX_BASAL_METABLOIC_RATE:Liz/࡮᫁;

    invoke-static {p3, v0, v1}, Liz/ࡧ᫏;->requireNotMore(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Liz/࡮᫁;Liz/ࡣ᫂;ILiz/᫁ࡤ࡭;)V
    .locals 2

    const/16 v0, 0x8

    rsub-int/lit8 v1, p5, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_0

    sget-object p4, Liz/ࡣ᫂;->EMPTY:Liz/ࡣ᫂;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Liz/࡮᫔;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Liz/࡮᫁;Liz/ࡣ᫂;)V

    return-void
.end method

.method private varargs ᫋ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Liz/࡮᫔;->basalMetabolicRate:Liz/࡮᫁;

    invoke-virtual {v0}, Liz/࡮᫁;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Liz/࡮᫔;->getTime()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {p0}, Liz/࡮᫔;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/time/ZoneOffset;->hashCode()I

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, v2, 0x1f

    invoke-virtual {p0}, Liz/࡮᫔;->getMetadata()Liz/ࡣ᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡣ᫂;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :sswitch_1
    iget-object v0, p0, Liz/࡮᫔;->metadata:Liz/ࡣ᫂;

    goto :goto_2

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne p0, v4, :cond_2

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_2
    instance-of v0, v4, Liz/࡮᫔;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    iget-object v1, p0, Liz/࡮᫔;->basalMetabolicRate:Liz/࡮᫁;

    check-cast v4, Liz/࡮᫔;

    iget-object v0, v4, Liz/࡮᫔;->basalMetabolicRate:Liz/࡮᫁;

    invoke-static {v1, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Liz/࡮᫔;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v4}, Liz/࡮᫔;->getTime()Ljava/time/Instant;

    move-result-object v0

    invoke-static {v1, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v3, v2

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Liz/࡮᫔;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v4}, Liz/࡮᫔;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v0

    invoke-static {v1, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v3, v2

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Liz/࡮᫔;->getMetadata()Liz/ࡣ᫂;

    move-result-object v1

    invoke-virtual {v4}, Liz/࡮᫔;->getMetadata()Liz/ࡣ᫂;

    move-result-object v0

    invoke-static {v1, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move v3, v2

    goto :goto_1

    :cond_7
    goto :goto_1

    :sswitch_3
    iget-object v0, p0, Liz/࡮᫔;->basalMetabolicRate:Liz/࡮᫁;

    :goto_2
    return-object v0

    nop

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

    const v0, 0x6427a

    invoke-direct {p0, v0, v1}, Liz/࡮᫔;->᫋ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getBasalMetabolicRate()Liz/࡮᫁;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x199ed

    invoke-direct {p0, v0, v1}, Liz/࡮᫔;->᫋ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡮᫁;

    return-object v0
.end method

.method public getMetadata()Liz/ࡣ᫂;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3113f

    invoke-direct {p0, v0, v1}, Liz/࡮᫔;->᫋ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡣ᫂;

    return-object v0
.end method

.method public getTime()Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Liz/࡮᫔;->time:Ljava/time/Instant;

    return-object p0
.end method

.method public getZoneOffset()Ljava/time/ZoneOffset;
    .locals 0

    iget-object p0, p0, Liz/࡮᫔;->zoneOffset:Ljava/time/ZoneOffset;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1f465

    invoke-direct {p0, v0, v1}, Liz/࡮᫔;->᫋ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡮᫔;->᫋ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
