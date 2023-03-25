.class public abstract Lorg/joda/time/chrono/BasicGJChronology;
.super Lorg/joda/time/chrono/BasicChronology;


# static fields
.field public static final FEB_29:J = 0x12fd73400L

.field public static final MAX_DAYS_PER_MONTH_ARRAY:[I

.field public static final MAX_TOTAL_MILLIS_BY_MONTH_ARRAY:[J

.field public static final MIN_DAYS_PER_MONTH_ARRAY:[I

.field public static final MIN_TOTAL_MILLIS_BY_MONTH_ARRAY:[J

.field public static final serialVersionUID:J = 0x7d53cd7eccL


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/16 v1, 0xc

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/joda/time/chrono/BasicGJChronology;->MIN_DAYS_PER_MONTH_ARRAY:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/joda/time/chrono/BasicGJChronology;->MAX_DAYS_PER_MONTH_ARRAY:[I

    new-array v0, v1, [J

    sput-object v0, Lorg/joda/time/chrono/BasicGJChronology;->MIN_TOTAL_MILLIS_BY_MONTH_ARRAY:[J

    new-array v0, v1, [J

    sput-object v0, Lorg/joda/time/chrono/BasicGJChronology;->MAX_TOTAL_MILLIS_BY_MONTH_ARRAY:[J

    const-wide/16 v10, 0x0

    const/4 v4, 0x0

    move-wide v8, v10

    :goto_0
    const/16 v0, 0xb

    if-ge v4, v0, :cond_2

    sget-object v0, Lorg/joda/time/chrono/BasicGJChronology;->MIN_DAYS_PER_MONTH_ARRAY:[I

    aget v0, v0, v4

    int-to-long v2, v0

    const-wide/32 v6, 0x5265c00

    mul-long/2addr v2, v6

    and-long v0, v10, v2

    or-long/2addr v10, v2

    add-long/2addr v0, v10

    move-wide v10, v0

    sget-object v2, Lorg/joda/time/chrono/BasicGJChronology;->MIN_TOTAL_MILLIS_BY_MONTH_ARRAY:[J

    const/4 v1, 0x1

    move v5, v4

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_0
    aput-wide v10, v2, v5

    sget-object v0, Lorg/joda/time/chrono/BasicGJChronology;->MAX_DAYS_PER_MONTH_ARRAY:[I

    aget v0, v0, v4

    int-to-long v3, v0

    mul-long/2addr v3, v6

    :goto_2
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    xor-long v1, v8, v3

    and-long/2addr v8, v3

    const/4 v0, 0x1

    shl-long v3, v8, v0

    move-wide v8, v1

    goto :goto_2

    :cond_1
    sget-object v0, Lorg/joda/time/chrono/BasicGJChronology;->MAX_TOTAL_MILLIS_BY_MONTH_ARRAY:[J

    aput-wide v8, v0, v5

    move v4, v5

    goto :goto_0

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data

    :array_1
    .array-data 4
        0x1f
        0x1d
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data
.end method

.method public constructor <init>(Lorg/joda/time/Chronology;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;-><init>(Lorg/joda/time/Chronology;Ljava/lang/Object;I)V

    return-void
.end method

.method private varargs ࡦ᫑᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    move-result v3

    invoke-virtual {p0, v0, v1, v3}, Lorg/joda/time/chrono/BasicChronology;->getDayOfYear(JI)I

    move-result v2

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/chrono/BasicChronology;->getMillisOfDay(J)I

    move-result v1

    const/16 v0, 0x3b

    if-le v2, v0, :cond_0

    invoke-virtual {p0, v3}, Lorg/joda/time/chrono/BasicChronology;->isLeapYear(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, Lorg/joda/time/chrono/BasicChronology;->isLeapYear(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    add-int/2addr v2, v0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v4, v0, v2}, Lorg/joda/time/chrono/BasicChronology;->getYearMonthDayMillis(III)J

    move-result-wide v5

    int-to-long v3, v1

    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    xor-long v1, v5, v3

    and-long/2addr v5, v3

    const/4 v0, 0x1

    shl-long v3, v5, v0

    move-wide v5, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4}, Lorg/joda/time/chrono/BasicChronology;->isLeapYear(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_f

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->dayOfMonth()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->monthOfYear()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/DateTimeField;->isLeap(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_f

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v1, v2}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    move-result v7

    invoke-virtual {p0, v3, v4}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    move-result v10

    invoke-virtual {p0, v7}, Lorg/joda/time/chrono/BasicChronology;->getYearMillis(I)J

    move-result-wide v5

    sub-long/2addr v1, v5

    invoke-virtual {p0, v10}, Lorg/joda/time/chrono/BasicChronology;->getYearMillis(I)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide v8, 0x12fd73400L

    cmp-long v0, v3, v8

    if-ltz v0, :cond_4

    invoke-virtual {p0, v10}, Lorg/joda/time/chrono/BasicChronology;->isLeapYear(I)Z

    move-result v0

    const-wide/32 v5, 0x5265c00

    if-eqz v0, :cond_6

    invoke-virtual {p0, v7}, Lorg/joda/time/chrono/BasicChronology;->isLeapYear(I)Z

    move-result v0

    if-nez v0, :cond_4

    sub-long/2addr v3, v5

    :cond_4
    :goto_3
    sub-int/2addr v7, v10

    cmp-long v0, v1, v3

    if-gez v0, :cond_5

    const/4 v0, -0x1

    add-int/2addr v7, v0

    :cond_5
    int-to-long v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_f

    :cond_6
    cmp-long v0, v1, v8

    if-ltz v0, :cond_4

    invoke-virtual {p0, v7}, Lorg/joda/time/chrono/BasicChronology;->isLeapYear(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sub-long/2addr v1, v5

    goto :goto_3

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v1}, Lorg/joda/time/chrono/BasicChronology;->isLeapYear(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, Lorg/joda/time/chrono/BasicGJChronology;->MAX_TOTAL_MILLIS_BY_MONTH_ARRAY:[J

    const/4 v0, -0x1

    add-int/2addr v2, v0

    aget-wide v0, v1, v2

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_f

    :cond_7
    sget-object v1, Lorg/joda/time/chrono/BasicGJChronology;->MIN_TOTAL_MILLIS_BY_MONTH_ARRAY:[J

    const/4 v0, -0x1

    add-int/2addr v2, v0

    aget-wide v0, v1, v2

    goto :goto_4

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4}, Lorg/joda/time/chrono/BasicChronology;->getYearMillis(I)J

    move-result-wide v0

    sub-long/2addr v2, v0

    const/16 p2, 0xa

    shr-long/2addr v2, p2

    long-to-int v1, v2

    invoke-virtual {p0, v4}, Lorg/joda/time/chrono/BasicChronology;->isLeapYear(I)Z

    move-result v0

    const/4 p1, 0x2

    const/4 p0, 0x3

    const/4 v11, 0x5

    const/4 v10, 0x6

    const/16 v9, 0x8

    const/16 v8, 0x9

    const/16 v7, 0xb

    const/16 v6, 0xc

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x7

    const v2, 0x27e949

    if-eqz v0, :cond_8

    const v0, 0xea515a

    if-ge v1, v0, :cond_12

    const v0, 0x7528ad

    if-ge v1, v0, :cond_d

    if-ge v1, v2, :cond_a

    :goto_5
    move p2, v5

    :goto_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_f

    :cond_8
    const v0, 0xe907c3

    if-ge v1, v0, :cond_11

    const v0, 0x73df16

    if-ge v1, v0, :cond_c

    if-ge v1, v2, :cond_9

    goto :goto_5

    :cond_9
    const v0, 0x4bf5cd

    if-ge v1, v0, :cond_b

    goto :goto_7

    :cond_a
    const v0, 0x4d3f64

    if-ge v1, v0, :cond_b

    :goto_7
    move p2, p1

    goto :goto_6

    :cond_b
    move p2, p0

    goto :goto_6

    :cond_c
    const v0, 0x9a7ec8

    if-ge v1, v0, :cond_e

    goto :goto_8

    :cond_d
    const v0, 0x9bc85f

    if-ge v1, v0, :cond_f

    :goto_8
    move p2, v4

    goto :goto_6

    :cond_e
    const v0, 0xc26811

    if-ge v1, v0, :cond_10

    goto :goto_9

    :cond_f
    const v0, 0xc3b1a8

    if-ge v1, v0, :cond_10

    :goto_9
    move p2, v11

    goto :goto_6

    :cond_10
    move p2, v10

    goto :goto_6

    :cond_11
    const v0, 0x15f7a07

    if-ge v1, v0, :cond_17

    const v0, 0x110f10c

    if-ge v1, v0, :cond_14

    goto :goto_a

    :cond_12
    const v0, 0x160c39e

    if-ge v1, v0, :cond_13

    const v0, 0x1123aa3

    if-ge v1, v0, :cond_15

    :goto_a
    move p2, v3

    goto :goto_6

    :cond_13
    const v0, 0x188ace7

    if-ge v1, v0, :cond_19

    goto :goto_6

    :cond_14
    const v0, 0x138da55

    if-ge v1, v0, :cond_16

    goto :goto_b

    :cond_15
    const v0, 0x13a23ec

    if-ge v1, v0, :cond_16

    :goto_b
    move p2, v9

    goto :goto_6

    :cond_16
    move p2, v8

    goto :goto_6

    :cond_17
    const v0, 0x1876350

    if-ge v1, v0, :cond_18

    goto :goto_6

    :cond_18
    const v0, 0x1ae0302

    if-ge v1, v0, :cond_1a

    goto :goto_c

    :cond_19
    const v0, 0x1af4c99

    if-ge v1, v0, :cond_1a

    :goto_c
    move p2, v7

    goto :goto_6

    :cond_1a
    move p2, v6

    goto :goto_6

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v1}, Lorg/joda/time/chrono/BasicChronology;->isLeapYear(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v2, Lorg/joda/time/chrono/BasicGJChronology;->MAX_DAYS_PER_MONTH_ARRAY:[I

    const/4 v1, -0x1

    :goto_d
    if-eqz v1, :cond_1c

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_d

    :cond_1b
    sget-object v1, Lorg/joda/time/chrono/BasicGJChronology;->MIN_DAYS_PER_MONTH_ARRAY:[I

    const/4 v0, -0x1

    add-int/2addr v3, v0

    aget v0, v1, v3

    goto :goto_e

    :cond_1c
    aget v0, v2, v3

    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_f

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v1, 0x1c

    if-gt v4, v1, :cond_1d

    const/4 v0, 0x1

    if-ge v4, v0, :cond_1e

    :cond_1d
    invoke-virtual {p0, v2, v3}, Lorg/joda/time/chrono/BasicChronology;->getDaysInMonthMax(J)I

    move-result v1

    :cond_1e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_f

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v1, Lorg/joda/time/chrono/BasicGJChronology;->MAX_DAYS_PER_MONTH_ARRAY:[I

    const/4 v0, -0x1

    add-int/2addr v2, v0

    aget v0, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_f
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_7
        0x43 -> :sswitch_6
        0x46 -> :sswitch_5
        0x4f -> :sswitch_4
        0x50 -> :sswitch_3
        0x56 -> :sswitch_2
        0x5a -> :sswitch_1
        0x5c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getDaysInMonthMax(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c3f9

    invoke-direct {p0, v0, v2}, Lorg/joda/time/chrono/BasicGJChronology;->ࡦ᫑᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDaysInMonthMaxForSet(JI)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3489a

    invoke-direct {p0, v0, v2}, Lorg/joda/time/chrono/BasicGJChronology;->ࡦ᫑᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDaysInYearMonth(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x47c0e

    invoke-direct {p0, v0, v2}, Lorg/joda/time/chrono/BasicGJChronology;->ࡦ᫑᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMonthOfYear(JI)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ec37

    invoke-direct {p0, v0, v2}, Lorg/joda/time/chrono/BasicGJChronology;->ࡦ᫑᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTotalMillisByYearMonth(II)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5ed06

    invoke-direct {p0, v0, v2}, Lorg/joda/time/chrono/BasicGJChronology;->ࡦ᫑᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getYearDifference(JJ)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x52016

    invoke-direct {p0, v0, v2}, Lorg/joda/time/chrono/BasicGJChronology;->ࡦ᫑᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public isLeapDay(J)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x3dd7

    invoke-direct {p0, v0, v2}, Lorg/joda/time/chrono/BasicGJChronology;->ࡦ᫑᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setYear(JI)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xa454

    invoke-direct {p0, v0, v2}, Lorg/joda/time/chrono/BasicGJChronology;->ࡦ᫑᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/joda/time/chrono/BasicGJChronology;->ࡦ᫑᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
