.class public abstract Lorg/joda/time/base/AbstractInterval;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/joda/time/ReadableInterval;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫋᫑᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v5

    :sswitch_0
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->dateTime()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/joda/time/format/DateTimeFormatter;->withChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v0, 0x30

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->getStartMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/joda/time/format/DateTimeFormatter;->printTo(Ljava/lang/StringBuffer;J)V

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->getEndMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/joda/time/format/DateTimeFormatter;->printTo(Ljava/lang/StringBuffer;J)V

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_11

    :sswitch_1
    const/4 v0, 0x0

    aget-object v10, p2, v0

    check-cast v10, Lorg/joda/time/PeriodType;

    new-instance v5, Lorg/joda/time/Period;

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->getStartMillis()J

    move-result-wide v6

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->getEndMillis()J

    move-result-wide v8

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->getChronology()Lorg/joda/time/Chronology;

    move-result-object p0

    invoke-direct/range {v5 .. v11}, Lorg/joda/time/Period;-><init>(JJLorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    goto/16 :goto_11

    :sswitch_2
    new-instance v5, Lorg/joda/time/Period;

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->getStartMillis()J

    move-result-wide v6

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->getEndMillis()J

    move-result-wide v8

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lorg/joda/time/Period;-><init>(JJLorg/joda/time/Chronology;)V

    goto/16 :goto_11

    :sswitch_3
    new-instance v5, Lorg/joda/time/MutableInterval;

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->getStartMillis()J

    move-result-wide v6

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->getEndMillis()J

    move-result-wide v8

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lorg/joda/time/MutableInterval;-><init>(JJLorg/joda/time/Chronology;)V

    goto/16 :goto_11

    :sswitch_4
    new-instance v5, Lorg/joda/time/Interval;

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->getStartMillis()J

    move-result-wide v6

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->getEndMillis()J

    move-result-wide v8

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lorg/joda/time/Interval;-><init>(JJLorg/joda/time/Chronology;)V

    goto/16 :goto_11

    :sswitch_5
    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->getEndMillis()J

    move-result-wide v2

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->getStartMillis()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lorg/joda/time/field/FieldUtils;->safeSubtract(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_11

    :sswitch_6
    invoke-virtual {p0}, Lorg/joda/time/base/AbstractInterval;->toDurationMillis()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v5, Lorg/joda/time/Duration;->ZERO:Lorg/joda/time/Duration;

    :goto_0
    goto/16 :goto_11

    :cond_0
    new-instance v5, Lorg/joda/time/Duration;

    invoke-direct {v5, v3, v4}, Lorg/joda/time/Duration;-><init>(J)V

    goto :goto_0

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/joda/time/ReadableInterval;

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->getStartMillis()J

    move-result-wide v9

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->getEndMillis()J

    move-result-wide v7

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lorg/joda/time/DateTimeUtils;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-gez v0, :cond_1

    cmp-long v0, v1, v7

    if-gez v0, :cond_1

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_11

    :cond_1
    move v6, v5

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lorg/joda/time/ReadableInterval;->getStartMillis()J

    move-result-wide v3

    invoke-interface {v0}, Lorg/joda/time/ReadableInterval;->getEndMillis()J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-gez v0, :cond_3

    cmp-long v0, v3, v7

    if-gez v0, :cond_3

    :goto_2
    goto :goto_1

    :cond_3
    move v6, v5

    goto :goto_2

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/joda/time/ReadableInterval;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractInterval;->isBeforeNow()Z

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_11

    :cond_4
    invoke-interface {v0}, Lorg/joda/time/ReadableInterval;->getStartMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/base/AbstractInterval;->isBefore(J)Z

    move-result v0

    goto :goto_3

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/joda/time/ReadableInstant;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractInterval;->isBeforeNow()Z

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_11

    :cond_5
    invoke-interface {v0}, Lorg/joda/time/ReadableInstant;->getMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/base/AbstractInterval;->isBefore(J)Z

    move-result v0

    goto :goto_4

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/joda/time/ReadableInterval;

    if-nez v0, :cond_7

    invoke-static {}, Lorg/joda/time/DateTimeUtils;->currentTimeMillis()J

    move-result-wide v3

    :goto_5
    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->getStartMillis()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_11

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    invoke-interface {v0}, Lorg/joda/time/ReadableInterval;->getEndMillis()J

    move-result-wide v3

    goto :goto_5

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/joda/time/ReadableInstant;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractInterval;->isAfterNow()Z

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_11

    :cond_8
    invoke-interface {v0}, Lorg/joda/time/ReadableInstant;->getMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/base/AbstractInterval;->isAfter(J)Z

    move-result v0

    goto :goto_7

    :sswitch_c
    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->getStartMillis()J

    move-result-wide v3

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->getEndMillis()J

    move-result-wide v7

    const/16 v2, 0x20

    ushr-long v0, v3, v2

    xor-long/2addr v3, v0

    long-to-int v1, v3

    const/16 v0, 0xbbf

    add-int/2addr v0, v1

    mul-int/lit8 v6, v0, 0x1f

    ushr-long v4, v7, v2

    or-long v2, v7, v4

    const-wide/16 v0, -0x1

    xor-long/2addr v7, v0

    xor-long/2addr v0, v4

    or-long/2addr v0, v7

    and-long/2addr v2, v0

    long-to-int v1, v2

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    mul-int/lit8 v1, v0, 0x1f

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_11

    :sswitch_d
    new-instance v5, Lorg/joda/time/DateTime;

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->getStartMillis()J

    move-result-wide v1

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-direct {v5, v1, v2, v0}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/Chronology;)V

    goto/16 :goto_11

    :sswitch_e
    new-instance v5, Lorg/joda/time/DateTime;

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->getEndMillis()J

    move-result-wide v1

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-direct {v5, v1, v2, v0}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/Chronology;)V

    goto/16 :goto_11

    :sswitch_f
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/Object;

    const/4 v6, 0x1

    if-ne p0, v7, :cond_9

    :goto_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_11

    :cond_9
    instance-of v0, v7, Lorg/joda/time/ReadableInterval;

    const/4 v5, 0x0

    if-nez v0, :cond_a

    move v6, v5

    goto :goto_8

    :cond_a
    check-cast v7, Lorg/joda/time/ReadableInterval;

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->getStartMillis()J

    move-result-wide v3

    invoke-interface {v7}, Lorg/joda/time/ReadableInterval;->getStartMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_b

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->getEndMillis()J

    move-result-wide v3

    invoke-interface {v7}, Lorg/joda/time/ReadableInterval;->getEndMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_b

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v1

    invoke-interface {v7}, Lorg/joda/time/ReadableInterval;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/joda/time/field/FieldUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_9
    goto :goto_8

    :cond_b
    move v6, v5

    goto :goto_9

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/joda/time/ReadableInterval;

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractInterval;->containsNow()Z

    move-result v0

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_11

    :cond_c
    invoke-interface {v0}, Lorg/joda/time/ReadableInterval;->getStartMillis()J

    move-result-wide v7

    invoke-interface {v0}, Lorg/joda/time/ReadableInterval;->getEndMillis()J

    move-result-wide v5

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->getStartMillis()J

    move-result-wide v3

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->getEndMillis()J

    move-result-wide v1

    cmp-long v0, v3, v7

    if-gtz v0, :cond_d

    cmp-long v0, v7, v1

    if-gez v0, :cond_d

    cmp-long v0, v5, v1

    if-gtz v0, :cond_d

    const/4 v0, 0x1

    :goto_b
    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    goto :goto_b

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/joda/time/ReadableInstant;

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractInterval;->containsNow()Z

    move-result v0

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_11

    :cond_e
    invoke-interface {v0}, Lorg/joda/time/ReadableInstant;->getMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/base/AbstractInterval;->contains(J)Z

    move-result v0

    goto :goto_c

    :sswitch_12
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lorg/joda/time/ReadableInterval;

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->getStartMillis()J

    move-result-wide v3

    invoke-interface {v5}, Lorg/joda/time/ReadableInterval;->getStartMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_f

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->getEndMillis()J

    move-result-wide v3

    invoke-interface {v5}, Lorg/joda/time/ReadableInterval;->getEndMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_d

    :sswitch_13
    invoke-static {}, Lorg/joda/time/DateTimeUtils;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/base/AbstractInterval;->isBefore(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_11

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->getEndMillis()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_10

    const/4 v0, 0x1

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    goto :goto_e

    :sswitch_15
    invoke-static {}, Lorg/joda/time/DateTimeUtils;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/base/AbstractInterval;->isAfter(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_11

    :sswitch_16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->getStartMillis()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_11

    const/4 v0, 0x1

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_11

    :cond_11
    const/4 v0, 0x0

    goto :goto_f

    :sswitch_17
    invoke-static {}, Lorg/joda/time/DateTimeUtils;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/base/AbstractInterval;->contains(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_11

    :sswitch_18
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->getStartMillis()J

    move-result-wide v3

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->getEndMillis()J

    move-result-wide v1

    cmp-long v0, v5, v3

    if-ltz v0, :cond_12

    cmp-long v0, v5, v1

    if-gez v0, :cond_12

    const/4 v0, 0x1

    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_11

    :cond_12
    const/4 v0, 0x0

    goto :goto_10

    :sswitch_19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_13

    :goto_11
    return-object v5

    :cond_13
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v2, "`us/u\u007fv3msy{iw~+\n\u0013\u0012\u0014@\u0004\u0008C{\u0008{x\r~\r;`UO]\u0010eZX\u0004XZHZ]\nTjpr`nu"

    const/16 v1, 0x7360

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_12
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

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

    :goto_13
    if-eqz v3, :cond_14

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_13

    :cond_14
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_12

    :cond_15
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_19
        0x2 -> :sswitch_18
        0x3 -> :sswitch_17
        0x4 -> :sswitch_16
        0x5 -> :sswitch_15
        0x6 -> :sswitch_14
        0x7 -> :sswitch_13
        0x8 -> :sswitch_12
        0x2d0 -> :sswitch_11
        0x2d1 -> :sswitch_10
        0x3c8 -> :sswitch_f
        0x573 -> :sswitch_e
        0x74f -> :sswitch_d
        0x87d -> :sswitch_c
        0x8fc -> :sswitch_b
        0x8fd -> :sswitch_a
        0x908 -> :sswitch_9
        0x909 -> :sswitch_8
        0xc5a -> :sswitch_7
        0x10f8 -> :sswitch_6
        0x10f9 -> :sswitch_5
        0x1101 -> :sswitch_4
        0x1107 -> :sswitch_3
        0x110a -> :sswitch_2
        0x110b -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public checkInterval(JJ)V
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

    const v0, 0x6e2ab

    invoke-direct {p0, v0, v2}, Lorg/joda/time/base/AbstractInterval;->᫋᫑᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public contains(J)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ebea

    invoke-direct {p0, v0, v2}, Lorg/joda/time/base/AbstractInterval;->᫋᫑᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public contains(Lorg/joda/time/ReadableInstant;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5db07

    invoke-direct {p0, v0, v1}, Lorg/joda/time/base/AbstractInterval;->᫋᫑᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public contains(Lorg/joda/time/ReadableInterval;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x924a

    invoke-direct {p0, v0, v1}, Lorg/joda/time/base/AbstractInterval;->᫋᫑᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public containsNow()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x214e9

    invoke-direct {p0, v0, v1}, Lorg/joda/time/base/AbstractInterval;->᫋᫑᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e60b

    invoke-direct {p0, v0, v1}, Lorg/joda/time/base/AbstractInterval;->᫋᫑᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getEnd()Lorg/joda/time/DateTime;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x76317

    invoke-direct {p0, v0, v1}, Lorg/joda/time/base/AbstractInterval;->᫋᫑᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public getStart()Lorg/joda/time/DateTime;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x6dca

    invoke-direct {p0, v0, v1}, Lorg/joda/time/base/AbstractInterval;->᫋᫑᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1dfe6

    invoke-direct {p0, v0, v1}, Lorg/joda/time/base/AbstractInterval;->᫋᫑᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isAfter(J)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2e1e0

    invoke-direct {p0, v0, v2}, Lorg/joda/time/base/AbstractInterval;->᫋᫑᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isAfter(Lorg/joda/time/ReadableInstant;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1a2e8

    invoke-direct {p0, v0, v1}, Lorg/joda/time/base/AbstractInterval;->᫋᫑᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isAfter(Lorg/joda/time/ReadableInterval;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x246e1

    invoke-direct {p0, v0, v1}, Lorg/joda/time/base/AbstractInterval;->᫋᫑᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isAfterNow()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3d82

    invoke-direct {p0, v0, v1}, Lorg/joda/time/base/AbstractInterval;->᫋᫑᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isBefore(J)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3485d

    invoke-direct {p0, v0, v2}, Lorg/joda/time/base/AbstractInterval;->᫋᫑᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isBefore(Lorg/joda/time/ReadableInstant;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xea7d

    invoke-direct {p0, v0, v1}, Lorg/joda/time/base/AbstractInterval;->᫋᫑᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isBefore(Lorg/joda/time/ReadableInterval;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3e0d9

    invoke-direct {p0, v0, v1}, Lorg/joda/time/base/AbstractInterval;->᫋᫑᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isBeforeNow()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x266e9

    invoke-direct {p0, v0, v1}, Lorg/joda/time/base/AbstractInterval;->᫋᫑᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isEqual(Lorg/joda/time/ReadableInterval;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2e1e4

    invoke-direct {p0, v0, v1}, Lorg/joda/time/base/AbstractInterval;->᫋᫑᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public overlaps(Lorg/joda/time/ReadableInterval;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x72d5

    invoke-direct {p0, v0, v1}, Lorg/joda/time/base/AbstractInterval;->᫋᫑᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toDuration()Lorg/joda/time/Duration;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d3e2

    invoke-direct {p0, v0, v1}, Lorg/joda/time/base/AbstractInterval;->᫋᫑᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/Duration;

    return-object v0
.end method

.method public toDurationMillis()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x54538

    invoke-direct {p0, v0, v1}, Lorg/joda/time/base/AbstractInterval;->᫋᫑᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public toInterval()Lorg/joda/time/Interval;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x54540

    invoke-direct {p0, v0, v1}, Lorg/joda/time/base/AbstractInterval;->᫋᫑᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/Interval;

    return-object v0
.end method

.method public toMutableInterval()Lorg/joda/time/MutableInterval;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xc97e

    invoke-direct {p0, v0, v1}, Lorg/joda/time/base/AbstractInterval;->᫋᫑᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/MutableInterval;

    return-object v0
.end method

.method public toPeriod()Lorg/joda/time/Period;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28c6b

    invoke-direct {p0, v0, v1}, Lorg/joda/time/base/AbstractInterval;->᫋᫑᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/Period;

    return-object v0
.end method

.method public toPeriod(Lorg/joda/time/PeriodType;)Lorg/joda/time/Period;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x110b

    invoke-direct {p0, v0, v1}, Lorg/joda/time/base/AbstractInterval;->᫋᫑᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/Period;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1e875

    invoke-direct {p0, v0, v1}, Lorg/joda/time/base/AbstractInterval;->᫋᫑᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/AbstractInterval;->᫋᫑᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
