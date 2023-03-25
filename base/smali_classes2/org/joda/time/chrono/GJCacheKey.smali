.class public Lorg/joda/time/chrono/GJCacheKey;
.super Ljava/lang/Object;


# instance fields
.field public final cutoverInstant:Lorg/joda/time/Instant;

.field public final minDaysInFirstWeek:I

.field public final zone:Lorg/joda/time/DateTimeZone;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeZone;Lorg/joda/time/Instant;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/chrono/GJCacheKey;->zone:Lorg/joda/time/DateTimeZone;

    iput-object p2, p0, Lorg/joda/time/chrono/GJCacheKey;->cutoverInstant:Lorg/joda/time/Instant;

    iput p3, p0, Lorg/joda/time/chrono/GJCacheKey;->minDaysInFirstWeek:I

    return-void
.end method

.method private varargs ࡬᫊᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lorg/joda/time/chrono/GJCacheKey;->cutoverInstant:Lorg/joda/time/Instant;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v3, v4

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v3, v2

    mul-int/2addr v3, v2

    iget v1, p0, Lorg/joda/time/chrono/GJCacheKey;->minDaysInFirstWeek:I

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_1
    mul-int/2addr v3, v2

    iget-object v0, p0, Lorg/joda/time/chrono/GJCacheKey;->zone:Lorg/joda/time/DateTimeZone;

    if-nez v0, :cond_2

    :goto_2
    if-eqz v4, :cond_3

    xor-int v0, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lorg/joda/time/DateTimeZone;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne p0, v4, :cond_4

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    if-nez v4, :cond_5

    move v3, v2

    goto :goto_3

    :cond_5
    instance-of v0, v4, Lorg/joda/time/chrono/GJCacheKey;

    if-nez v0, :cond_6

    move v3, v2

    goto :goto_3

    :cond_6
    check-cast v4, Lorg/joda/time/chrono/GJCacheKey;

    iget-object v1, p0, Lorg/joda/time/chrono/GJCacheKey;->cutoverInstant:Lorg/joda/time/Instant;

    if-nez v1, :cond_7

    iget-object v0, v4, Lorg/joda/time/chrono/GJCacheKey;->cutoverInstant:Lorg/joda/time/Instant;

    if-eqz v0, :cond_8

    move v3, v2

    goto :goto_3

    :cond_7
    iget-object v0, v4, Lorg/joda/time/chrono/GJCacheKey;->cutoverInstant:Lorg/joda/time/Instant;

    invoke-virtual {v1, v0}, Lorg/joda/time/base/AbstractInstant;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v2

    goto :goto_3

    :cond_8
    iget v1, p0, Lorg/joda/time/chrono/GJCacheKey;->minDaysInFirstWeek:I

    iget v0, v4, Lorg/joda/time/chrono/GJCacheKey;->minDaysInFirstWeek:I

    if-eq v1, v0, :cond_9

    move v3, v2

    goto :goto_3

    :cond_9
    iget-object v1, p0, Lorg/joda/time/chrono/GJCacheKey;->zone:Lorg/joda/time/DateTimeZone;

    if-nez v1, :cond_a

    iget-object v0, v4, Lorg/joda/time/chrono/GJCacheKey;->zone:Lorg/joda/time/DateTimeZone;

    if-eqz v0, :cond_b

    move v3, v2

    goto :goto_3

    :cond_a
    iget-object v0, v4, Lorg/joda/time/chrono/GJCacheKey;->zone:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v1, v0}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    move v3, v2

    goto :goto_3

    :cond_b
    goto :goto_3

    :goto_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x3c8 -> :sswitch_1
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

    const v0, 0x4940f

    invoke-direct {p0, v0, v1}, Lorg/joda/time/chrono/GJCacheKey;->࡬᫊᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x73d23

    invoke-direct {p0, v0, v1}, Lorg/joda/time/chrono/GJCacheKey;->࡬᫊᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/joda/time/chrono/GJCacheKey;->࡬᫊᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
