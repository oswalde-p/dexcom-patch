.class public Lorg/joda/time/MutablePeriod;
.super Lorg/joda/time/base/BasePeriod;

# interfaces
.implements Lorg/joda/time/ReadWritablePeriod;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final serialVersionUID:J = 0x2fb0ba168501a285L


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0, v0}, Lorg/joda/time/base/BasePeriod;-><init>(JLorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 10

    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    move-result-object v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v0 .. v9}, Lorg/joda/time/base/BasePeriod;-><init>(IIIIIIIILorg/joda/time/PeriodType;)V

    return-void
.end method

.method public constructor <init>(IIIIIIII)V
    .locals 10

    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    move-result-object v9

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lorg/joda/time/base/BasePeriod;-><init>(IIIIIIIILorg/joda/time/PeriodType;)V

    return-void
.end method

.method public constructor <init>(IIIIIIIILorg/joda/time/PeriodType;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lorg/joda/time/base/BasePeriod;-><init>(IIIIIIIILorg/joda/time/PeriodType;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BasePeriod;-><init>(J)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lorg/joda/time/base/BasePeriod;-><init>(JJLorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(JJLorg/joda/time/Chronology;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object p0, p5

    invoke-direct/range {v0 .. v6}, Lorg/joda/time/base/BasePeriod;-><init>(JJLorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(JJLorg/joda/time/PeriodType;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/joda/time/base/BasePeriod;-><init>(JJLorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(JJLorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/joda/time/base/BasePeriod;-><init>(JJLorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/Chronology;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/joda/time/base/BasePeriod;-><init>(JLorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/PeriodType;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/joda/time/base/BasePeriod;-><init>(JLorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/joda/time/base/BasePeriod;-><init>(JLorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lorg/joda/time/base/BasePeriod;-><init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/Chronology;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lorg/joda/time/base/BasePeriod;-><init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/base/BasePeriod;-><init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/base/BasePeriod;-><init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/PeriodType;)V
    .locals 3

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, p1, v0}, Lorg/joda/time/base/BasePeriod;-><init>(JLorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadableDuration;Lorg/joda/time/ReadableInstant;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/base/BasePeriod;-><init>(Lorg/joda/time/ReadableDuration;Lorg/joda/time/ReadableInstant;Lorg/joda/time/PeriodType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadableDuration;Lorg/joda/time/ReadableInstant;Lorg/joda/time/PeriodType;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/base/BasePeriod;-><init>(Lorg/joda/time/ReadableDuration;Lorg/joda/time/ReadableInstant;Lorg/joda/time/PeriodType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableDuration;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/base/BasePeriod;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableDuration;Lorg/joda/time/PeriodType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableDuration;Lorg/joda/time/PeriodType;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/base/BasePeriod;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableDuration;Lorg/joda/time/PeriodType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/base/BasePeriod;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;Lorg/joda/time/PeriodType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;Lorg/joda/time/PeriodType;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/base/BasePeriod;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;Lorg/joda/time/PeriodType;)V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lorg/joda/time/MutablePeriod;
    .locals 2
    .annotation runtime Lorg/joda/convert/FromString;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x33413

    invoke-static {v0, v1}, Lorg/joda/time/MutablePeriod;->᫁᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/MutablePeriod;

    return-object v0
.end method

.method public static parse(Ljava/lang/String;Lorg/joda/time/format/PeriodFormatter;)Lorg/joda/time/MutablePeriod;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x23e20

    invoke-static {v0, v1}, Lorg/joda/time/MutablePeriod;->᫁᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/MutablePeriod;

    return-object v0
.end method

.method public static varargs ᫁᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lorg/joda/time/format/PeriodFormatter;

    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatter;->parsePeriod(Ljava/lang/String;)Lorg/joda/time/Period;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractPeriod;->toMutablePeriod()Lorg/joda/time/MutablePeriod;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lorg/joda/time/format/ISOPeriodFormat;->standard()Lorg/joda/time/format/PeriodFormatter;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/joda/time/MutablePeriod;->parse(Ljava/lang/String;Lorg/joda/time/format/PeriodFormatter;)Lorg/joda/time/MutablePeriod;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫘᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move/from16 v3, p1

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr v3, v2

    move-object/from16 v10, p0

    move-object/from16 v1, p2

    sparse-switch v3, :sswitch_data_0

    invoke-super {v10, v3, v1}, Lorg/joda/time/base/BasePeriod;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Lorg/joda/time/DurationFieldType;->years()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-super {v10, v1, v2}, Lorg/joda/time/base/BasePeriod;->setField(Lorg/joda/time/DurationFieldType;I)V

    goto/16 :goto_0

    :sswitch_1
    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Lorg/joda/time/DurationFieldType;->weeks()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-super {v10, v1, v2}, Lorg/joda/time/base/BasePeriod;->setField(Lorg/joda/time/DurationFieldType;I)V

    goto/16 :goto_0

    :sswitch_2
    const/4 v2, 0x0

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-super {v10, v3, v1}, Lorg/joda/time/base/BasePeriod;->setValue(II)V

    goto/16 :goto_0

    :sswitch_3
    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-super {v10, v1, v2}, Lorg/joda/time/base/BasePeriod;->setField(Lorg/joda/time/DurationFieldType;I)V

    goto/16 :goto_0

    :sswitch_4
    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Lorg/joda/time/ReadablePeriod;

    invoke-super {v10, v1}, Lorg/joda/time/base/BasePeriod;->setPeriod(Lorg/joda/time/ReadablePeriod;)V

    goto/16 :goto_0

    :sswitch_5
    const/4 v2, 0x0

    aget-object v2, v1, v2

    check-cast v2, Lorg/joda/time/ReadableInterval;

    if-nez v2, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {v10, v1, v2}, Lorg/joda/time/MutablePeriod;->setPeriod(J)V

    goto/16 :goto_0

    :cond_0
    invoke-interface {v2}, Lorg/joda/time/ReadableInterval;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v1

    invoke-static {v1}, Lorg/joda/time/DateTimeUtils;->getChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v15

    invoke-interface {v2}, Lorg/joda/time/ReadableInterval;->getStartMillis()J

    move-result-wide v11

    invoke-interface {v2}, Lorg/joda/time/ReadableInterval;->getEndMillis()J

    move-result-wide v13

    invoke-virtual/range {v10 .. v15}, Lorg/joda/time/MutablePeriod;->setPeriod(JJLorg/joda/time/Chronology;)V

    goto/16 :goto_0

    :sswitch_6
    const/4 v2, 0x0

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v2, 0x1

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v2, 0x2

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v2, 0x3

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v2, 0x4

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v2, 0x5

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v2, 0x6

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x7

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-super/range {v10 .. v18}, Lorg/joda/time/base/BasePeriod;->setPeriod(IIIIIIII)V

    goto/16 :goto_0

    :sswitch_7
    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Lorg/joda/time/DurationFieldType;->months()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-super {v10, v1, v2}, Lorg/joda/time/base/BasePeriod;->setField(Lorg/joda/time/DurationFieldType;I)V

    goto/16 :goto_0

    :sswitch_8
    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Lorg/joda/time/DurationFieldType;->minutes()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-super {v10, v1, v2}, Lorg/joda/time/base/BasePeriod;->setField(Lorg/joda/time/DurationFieldType;I)V

    goto/16 :goto_0

    :sswitch_9
    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Lorg/joda/time/DurationFieldType;->millis()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-super {v10, v1, v2}, Lorg/joda/time/base/BasePeriod;->setField(Lorg/joda/time/DurationFieldType;I)V

    goto/16 :goto_0

    :sswitch_a
    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Lorg/joda/time/DurationFieldType;->hours()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-super {v10, v1, v2}, Lorg/joda/time/base/BasePeriod;->setField(Lorg/joda/time/DurationFieldType;I)V

    goto/16 :goto_0

    :sswitch_b
    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-super {v10, v1, v2}, Lorg/joda/time/base/BasePeriod;->setField(Lorg/joda/time/DurationFieldType;I)V

    goto/16 :goto_0

    :sswitch_c
    const/4 v2, 0x0

    aget-object v3, v1, v2

    check-cast v3, Lorg/joda/time/DurationFieldType;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-super {v10, v3, v1}, Lorg/joda/time/base/BasePeriod;->setField(Lorg/joda/time/DurationFieldType;I)V

    goto/16 :goto_0

    :sswitch_d
    :try_start_0
    invoke-super {v10}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v5, Ljava/lang/InternalError;

    const-string v4, ".X\\\\T\u0010Vdecg"

    const/16 v1, 0xbbd

    const/16 v3, 0x442c

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_e
    invoke-virtual {v10}, Lorg/joda/time/base/AbstractPeriod;->size()I

    move-result v1

    new-array v1, v1, [I

    invoke-super {v10, v1}, Lorg/joda/time/base/BasePeriod;->setValues([I)V

    goto/16 :goto_0

    :sswitch_f
    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Lorg/joda/time/DurationFieldType;->years()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-super {v10, v1, v2}, Lorg/joda/time/base/BasePeriod;->addField(Lorg/joda/time/DurationFieldType;I)V

    goto/16 :goto_0

    :sswitch_10
    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Lorg/joda/time/DurationFieldType;->weeks()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-super {v10, v1, v2}, Lorg/joda/time/base/BasePeriod;->addField(Lorg/joda/time/DurationFieldType;I)V

    goto/16 :goto_0

    :sswitch_11
    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-super {v10, v1, v2}, Lorg/joda/time/base/BasePeriod;->addField(Lorg/joda/time/DurationFieldType;I)V

    goto/16 :goto_0

    :sswitch_12
    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Lorg/joda/time/DurationFieldType;->months()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-super {v10, v1, v2}, Lorg/joda/time/base/BasePeriod;->addField(Lorg/joda/time/DurationFieldType;I)V

    goto/16 :goto_0

    :sswitch_13
    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Lorg/joda/time/DurationFieldType;->minutes()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-super {v10, v1, v2}, Lorg/joda/time/base/BasePeriod;->addField(Lorg/joda/time/DurationFieldType;I)V

    goto/16 :goto_0

    :sswitch_14
    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Lorg/joda/time/DurationFieldType;->millis()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-super {v10, v1, v2}, Lorg/joda/time/base/BasePeriod;->addField(Lorg/joda/time/DurationFieldType;I)V

    goto/16 :goto_0

    :sswitch_15
    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Lorg/joda/time/DurationFieldType;->hours()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-super {v10, v1, v2}, Lorg/joda/time/base/BasePeriod;->addField(Lorg/joda/time/DurationFieldType;I)V

    goto/16 :goto_0

    :sswitch_16
    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-super {v10, v1, v2}, Lorg/joda/time/base/BasePeriod;->addField(Lorg/joda/time/DurationFieldType;I)V

    goto/16 :goto_0

    :sswitch_17
    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Lorg/joda/time/ReadablePeriod;

    invoke-super {v10, v1}, Lorg/joda/time/base/BasePeriod;->addPeriod(Lorg/joda/time/ReadablePeriod;)V

    goto/16 :goto_0

    :sswitch_18
    const/4 v2, 0x0

    aget-object v2, v1, v2

    check-cast v2, Lorg/joda/time/ReadableInterval;

    if-eqz v2, :cond_2

    invoke-virtual {v10}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-interface {v2, v1}, Lorg/joda/time/ReadableInterval;->toPeriod(Lorg/joda/time/PeriodType;)Lorg/joda/time/Period;

    move-result-object v1

    invoke-virtual {v10, v1}, Lorg/joda/time/MutablePeriod;->add(Lorg/joda/time/ReadablePeriod;)V

    goto/16 :goto_0

    :sswitch_19
    const/4 v2, 0x0

    aget-object v3, v1, v2

    check-cast v3, Lorg/joda/time/DurationFieldType;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-super {v10, v3, v1}, Lorg/joda/time/base/BasePeriod;->addField(Lorg/joda/time/DurationFieldType;I)V

    goto/16 :goto_0

    :sswitch_1a
    const/4 v2, 0x0

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v2, 0x1

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v2, 0x2

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v2, 0x3

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v2, 0x4

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v2, 0x5

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v2, 0x6

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x7

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v10}, Lorg/joda/time/MutablePeriod;->getYears()I

    move-result v1

    invoke-static {v1, v9}, Lorg/joda/time/field/FieldUtils;->safeAdd(II)I

    move-result v11

    invoke-virtual {v10}, Lorg/joda/time/MutablePeriod;->getMonths()I

    move-result v1

    invoke-static {v1, v8}, Lorg/joda/time/field/FieldUtils;->safeAdd(II)I

    move-result v12

    invoke-virtual {v10}, Lorg/joda/time/MutablePeriod;->getWeeks()I

    move-result v1

    invoke-static {v1, v7}, Lorg/joda/time/field/FieldUtils;->safeAdd(II)I

    move-result v13

    invoke-virtual {v10}, Lorg/joda/time/MutablePeriod;->getDays()I

    move-result v1

    invoke-static {v1, v6}, Lorg/joda/time/field/FieldUtils;->safeAdd(II)I

    move-result v14

    invoke-virtual {v10}, Lorg/joda/time/MutablePeriod;->getHours()I

    move-result v1

    invoke-static {v1, v5}, Lorg/joda/time/field/FieldUtils;->safeAdd(II)I

    move-result v15

    invoke-virtual {v10}, Lorg/joda/time/MutablePeriod;->getMinutes()I

    move-result v1

    invoke-static {v1, v4}, Lorg/joda/time/field/FieldUtils;->safeAdd(II)I

    move-result p0

    invoke-virtual {v10}, Lorg/joda/time/MutablePeriod;->getSeconds()I

    move-result v1

    invoke-static {v1, v3}, Lorg/joda/time/field/FieldUtils;->safeAdd(II)I

    move-result p1

    invoke-virtual {v10}, Lorg/joda/time/MutablePeriod;->getMillis()I

    move-result v1

    invoke-static {v1, v2}, Lorg/joda/time/field/FieldUtils;->safeAdd(II)I

    move-result p2

    invoke-virtual/range {v10 .. v18}, Lorg/joda/time/MutablePeriod;->setPeriod(IIIIIIII)V

    goto/16 :goto_0

    :sswitch_1b
    const/4 v2, 0x0

    aget-object v3, v1, v2

    check-cast v3, Lorg/joda/time/ReadableInstant;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    check-cast v1, Lorg/joda/time/ReadableInstant;

    if-ne v3, v1, :cond_1

    const-wide/16 v1, 0x0

    invoke-virtual {v10, v1, v2}, Lorg/joda/time/MutablePeriod;->setPeriod(J)V

    goto/16 :goto_0

    :cond_1
    invoke-static {v3}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v11

    invoke-static {v1}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v13

    invoke-static {v3, v1}, Lorg/joda/time/DateTimeUtils;->getIntervalChronology(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Chronology;

    move-result-object v15

    invoke-virtual/range {v10 .. v15}, Lorg/joda/time/MutablePeriod;->setPeriod(JJLorg/joda/time/Chronology;)V

    goto/16 :goto_0

    :sswitch_1c
    const/4 v2, 0x0

    aget-object v4, v1, v2

    check-cast v4, Lorg/joda/time/ReadableDuration;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    check-cast v3, Lorg/joda/time/Chronology;

    invoke-static {v4}, Lorg/joda/time/DateTimeUtils;->getDurationMillis(Lorg/joda/time/ReadableDuration;)J

    move-result-wide v1

    invoke-virtual {v10, v1, v2, v3}, Lorg/joda/time/MutablePeriod;->setPeriod(JLorg/joda/time/Chronology;)V

    goto/16 :goto_0

    :sswitch_1d
    const/4 v2, 0x0

    aget-object v2, v1, v2

    check-cast v2, Lorg/joda/time/ReadableDuration;

    const/4 v1, 0x0

    invoke-virtual {v10, v2, v1}, Lorg/joda/time/MutablePeriod;->setPeriod(Lorg/joda/time/ReadableDuration;Lorg/joda/time/Chronology;)V

    goto/16 :goto_0

    :sswitch_1e
    const/4 v2, 0x0

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x1

    aget-object v1, v1, v4

    check-cast v1, Lorg/joda/time/Chronology;

    invoke-static {v1}, Lorg/joda/time/DateTimeUtils;->getChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v1

    invoke-virtual {v1, v10, v2, v3}, Lorg/joda/time/Chronology;->get(Lorg/joda/time/ReadablePeriod;J)[I

    move-result-object v1

    invoke-virtual {v10, v1}, Lorg/joda/time/base/BasePeriod;->setValues([I)V

    goto/16 :goto_0

    :sswitch_1f
    const/4 v2, 0x0

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v2, 0x1

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const/4 v2, 0x2

    aget-object v1, v1, v2

    check-cast v1, Lorg/joda/time/Chronology;

    invoke-static {v1}, Lorg/joda/time/DateTimeUtils;->getChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v9

    invoke-virtual/range {v9 .. v14}, Lorg/joda/time/Chronology;->get(Lorg/joda/time/ReadablePeriod;JJ)[I

    move-result-object v1

    invoke-virtual {v10, v1}, Lorg/joda/time/base/BasePeriod;->setValues([I)V

    goto/16 :goto_0

    :sswitch_20
    const/4 v2, 0x0

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v2, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Lorg/joda/time/MutablePeriod;->setPeriod(JJLorg/joda/time/Chronology;)V

    goto/16 :goto_0

    :sswitch_21
    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-virtual {v10, v2, v3, v1}, Lorg/joda/time/MutablePeriod;->setPeriod(JLorg/joda/time/Chronology;)V

    goto/16 :goto_0

    :sswitch_22
    invoke-virtual {v10}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v1

    sget v0, Lorg/joda/time/PeriodType;->YEAR_INDEX:I

    invoke-virtual {v1, v10, v0}, Lorg/joda/time/PeriodType;->getIndexedField(Lorg/joda/time/ReadablePeriod;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_23
    invoke-virtual {v10}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v1

    sget v0, Lorg/joda/time/PeriodType;->WEEK_INDEX:I

    invoke-virtual {v1, v10, v0}, Lorg/joda/time/PeriodType;->getIndexedField(Lorg/joda/time/ReadablePeriod;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_24
    invoke-virtual {v10}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v1

    sget v0, Lorg/joda/time/PeriodType;->SECOND_INDEX:I

    invoke-virtual {v1, v10, v0}, Lorg/joda/time/PeriodType;->getIndexedField(Lorg/joda/time/ReadablePeriod;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_25
    invoke-virtual {v10}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v1

    sget v0, Lorg/joda/time/PeriodType;->MONTH_INDEX:I

    invoke-virtual {v1, v10, v0}, Lorg/joda/time/PeriodType;->getIndexedField(Lorg/joda/time/ReadablePeriod;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_26
    invoke-virtual {v10}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v1

    sget v0, Lorg/joda/time/PeriodType;->MINUTE_INDEX:I

    invoke-virtual {v1, v10, v0}, Lorg/joda/time/PeriodType;->getIndexedField(Lorg/joda/time/ReadablePeriod;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_27
    invoke-virtual {v10}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v1

    sget v0, Lorg/joda/time/PeriodType;->MILLI_INDEX:I

    invoke-virtual {v1, v10, v0}, Lorg/joda/time/PeriodType;->getIndexedField(Lorg/joda/time/ReadablePeriod;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :sswitch_28
    invoke-virtual {v10}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v1

    sget v0, Lorg/joda/time/PeriodType;->HOUR_INDEX:I

    invoke-virtual {v1, v10, v0}, Lorg/joda/time/PeriodType;->getIndexedField(Lorg/joda/time/ReadablePeriod;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :sswitch_29
    invoke-virtual {v10}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v1

    sget v0, Lorg/joda/time/PeriodType;->DAY_INDEX:I

    invoke-virtual {v1, v10, v0}, Lorg/joda/time/PeriodType;->getIndexedField(Lorg/joda/time/ReadablePeriod;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :sswitch_2a
    invoke-virtual {v10}, Lorg/joda/time/MutablePeriod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/MutablePeriod;

    goto :goto_0

    :sswitch_2b
    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Lorg/joda/time/ReadableDuration;

    if-eqz v1, :cond_2

    new-instance v4, Lorg/joda/time/Period;

    invoke-interface {v1}, Lorg/joda/time/ReadableDuration;->getMillis()J

    move-result-wide v2

    invoke-virtual {v10}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-direct {v4, v2, v3, v1}, Lorg/joda/time/Period;-><init>(JLorg/joda/time/PeriodType;)V

    invoke-virtual {v10, v4}, Lorg/joda/time/MutablePeriod;->add(Lorg/joda/time/ReadablePeriod;)V

    goto :goto_0

    :sswitch_2c
    const/4 v2, 0x0

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x1

    aget-object v5, v1, v4

    check-cast v5, Lorg/joda/time/Chronology;

    new-instance v4, Lorg/joda/time/Period;

    invoke-virtual {v10}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-direct {v4, v2, v3, v1, v5}, Lorg/joda/time/Period;-><init>(JLorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    invoke-virtual {v10, v4}, Lorg/joda/time/MutablePeriod;->add(Lorg/joda/time/ReadablePeriod;)V

    goto :goto_0

    :sswitch_2d
    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v2, Lorg/joda/time/Period;

    invoke-virtual {v10}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lorg/joda/time/Period;-><init>(JLorg/joda/time/PeriodType;)V

    invoke-virtual {v10, v2}, Lorg/joda/time/MutablePeriod;->add(Lorg/joda/time/ReadablePeriod;)V

    goto :goto_0

    :sswitch_2e
    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Lorg/joda/time/ReadablePeriod;

    invoke-super {v10, v1}, Lorg/joda/time/base/BasePeriod;->mergePeriod(Lorg/joda/time/ReadablePeriod;)V

    :cond_2
    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2e
        0x11 -> :sswitch_2d
        0x12 -> :sswitch_2c
        0x13 -> :sswitch_2b
        0x14 -> :sswitch_2a
        0x15 -> :sswitch_29
        0x16 -> :sswitch_28
        0x17 -> :sswitch_27
        0x18 -> :sswitch_26
        0x19 -> :sswitch_25
        0x1a -> :sswitch_24
        0x1b -> :sswitch_23
        0x1c -> :sswitch_22
        0x1d -> :sswitch_21
        0x1e -> :sswitch_20
        0x1f -> :sswitch_1f
        0x20 -> :sswitch_1e
        0x21 -> :sswitch_1d
        0x22 -> :sswitch_1c
        0x23 -> :sswitch_1b
        0x186 -> :sswitch_1a
        0x18c -> :sswitch_19
        0x18f -> :sswitch_18
        0x190 -> :sswitch_17
        0x19f -> :sswitch_16
        0x1ab -> :sswitch_15
        0x1be -> :sswitch_14
        0x1bf -> :sswitch_13
        0x1c0 -> :sswitch_12
        0x1ce -> :sswitch_11
        0x1d9 -> :sswitch_10
        0x1db -> :sswitch_f
        0x286 -> :sswitch_e
        0x292 -> :sswitch_d
        0xe9c -> :sswitch_c
        0xef2 -> :sswitch_b
        0xf45 -> :sswitch_a
        0xf7e -> :sswitch_9
        0xf88 -> :sswitch_8
        0xf8a -> :sswitch_7
        0xfad -> :sswitch_6
        0xfae -> :sswitch_5
        0xfaf -> :sswitch_4
        0xfd4 -> :sswitch_3
        0x102a -> :sswitch_2
        0x1034 -> :sswitch_1
        0x103e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public add(IIIIIIII)V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x7

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x59c40

    invoke-direct {p0, v0, v2}, Lorg/joda/time/MutablePeriod;->᫘᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public add(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6f73a

    invoke-direct {p0, v0, v2}, Lorg/joda/time/MutablePeriod;->᫘᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public add(JLorg/joda/time/Chronology;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const v0, 0xcd08

    invoke-direct {p0, v0, v2}, Lorg/joda/time/MutablePeriod;->᫘᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public add(Lorg/joda/time/DurationFieldType;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a5eb

    invoke-direct {p0, v0, v2}, Lorg/joda/time/MutablePeriod;->᫘᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public add(Lorg/joda/time/ReadableDuration;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3aee5

    invoke-direct {p0, v0, v1}, Lorg/joda/time/MutablePeriod;->᫘᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public add(Lorg/joda/time/ReadableInterval;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7eeac

    invoke-direct {p0, v0, v1}, Lorg/joda/time/MutablePeriod;->᫘᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public add(Lorg/joda/time/ReadablePeriod;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x587cb

    invoke-direct {p0, v0, v1}, Lorg/joda/time/MutablePeriod;->᫘᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addDays(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x320f8

    invoke-direct {p0, v0, v2}, Lorg/joda/time/MutablePeriod;->᫘᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addHours(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x70d53

    invoke-direct {p0, v0, v2}, Lorg/joda/time/MutablePeriod;->᫘᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addMillis(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15e2d

    invoke-direct {p0, v0, v2}, Lorg/joda/time/MutablePeriod;->᫘᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addMinutes(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x42b8b

    invoke-direct {p0, v0, v2}, Lorg/joda/time/MutablePeriod;->᫘᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addMonths(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x721e7

    invoke-direct {p0, v0, v2}, Lorg/joda/time/MutablePeriod;->᫘᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addSeconds(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2cf2b

    invoke-direct {p0, v0, v2}, Lorg/joda/time/MutablePeriod;->᫘᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addWeeks(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6f902

    invoke-direct {p0, v0, v2}, Lorg/joda/time/MutablePeriod;->᫘᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addYears(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5da12

    invoke-direct {p0, v0, v2}, Lorg/joda/time/MutablePeriod;->᫘᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x52246

    invoke-direct {p0, v0, v1}, Lorg/joda/time/MutablePeriod;->᫘᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a758

    invoke-direct {p0, v0, v1}, Lorg/joda/time/MutablePeriod;->᫘᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public copy()Lorg/joda/time/MutablePeriod;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79b35

    invoke-direct {p0, v0, v1}, Lorg/joda/time/MutablePeriod;->᫘᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/MutablePeriod;

    return-object v0
.end method

.method public getDays()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7203c

    invoke-direct {p0, v0, v1}, Lorg/joda/time/MutablePeriod;->᫘᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getHours()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x58651

    invoke-direct {p0, v0, v1}, Lorg/joda/time/MutablePeriod;->᫘᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMillis()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ed34

    invoke-direct {p0, v0, v1}, Lorg/joda/time/MutablePeriod;->᫘᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMinutes()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb88f

    invoke-direct {p0, v0, v1}, Lorg/joda/time/MutablePeriod;->᫘᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMonths()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x19a05

    invoke-direct {p0, v0, v1}, Lorg/joda/time/MutablePeriod;->᫘᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSeconds()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x571d6    # 5.00014E-40f

    invoke-direct {p0, v0, v1}, Lorg/joda/time/MutablePeriod;->᫘᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getWeeks()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31f74

    invoke-direct {p0, v0, v1}, Lorg/joda/time/MutablePeriod;->᫘᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getYears()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d853

    invoke-direct {p0, v0, v1}, Lorg/joda/time/MutablePeriod;->᫘᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public mergePeriod(Lorg/joda/time/ReadablePeriod;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7492f

    invoke-direct {p0, v0, v1}, Lorg/joda/time/MutablePeriod;->᫘᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public set(Lorg/joda/time/DurationFieldType;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8996

    invoke-direct {p0, v0, v2}, Lorg/joda/time/MutablePeriod;->᫘᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDays(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5952d

    invoke-direct {p0, v0, v2}, Lorg/joda/time/MutablePeriod;->᫘᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHours(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7d364

    invoke-direct {p0, v0, v2}, Lorg/joda/time/MutablePeriod;->᫘᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMillis(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x4cfb

    invoke-direct {p0, v0, v2}, Lorg/joda/time/MutablePeriod;->᫘᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMinutes(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x28ae9

    invoke-direct {p0, v0, v2}, Lorg/joda/time/MutablePeriod;->᫘᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMonths(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x58146

    invoke-direct {p0, v0, v2}, Lorg/joda/time/MutablePeriod;->᫘᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPeriod(IIIIIIII)V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x7

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x34385

    invoke-direct {p0, v0, v2}, Lorg/joda/time/MutablePeriod;->᫘᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPeriod(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5ecd3

    invoke-direct {p0, v0, v2}, Lorg/joda/time/MutablePeriod;->᫘᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPeriod(JJ)V
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

    const v0, 0x4f6e0

    invoke-direct {p0, v0, v2}, Lorg/joda/time/MutablePeriod;->᫘᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPeriod(JJLorg/joda/time/Chronology;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p5, v2, v0

    const v0, 0x50b60

    invoke-direct {p0, v0, v2}, Lorg/joda/time/MutablePeriod;->᫘᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPeriod(JLorg/joda/time/Chronology;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const v0, 0x35cf6

    invoke-direct {p0, v0, v2}, Lorg/joda/time/MutablePeriod;->᫘᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPeriod(Lorg/joda/time/ReadableDuration;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xa419

    invoke-direct {p0, v0, v1}, Lorg/joda/time/MutablePeriod;->᫘᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPeriod(Lorg/joda/time/ReadableDuration;Lorg/joda/time/Chronology;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x35cf8

    invoke-direct {p0, v0, v1}, Lorg/joda/time/MutablePeriod;->᫘᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPeriod(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x59add

    invoke-direct {p0, v0, v1}, Lorg/joda/time/MutablePeriod;->᫘᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPeriod(Lorg/joda/time/ReadableInterval;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x76d52

    invoke-direct {p0, v0, v1}, Lorg/joda/time/MutablePeriod;->᫘᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPeriod(Lorg/joda/time/ReadablePeriod;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4dd73

    invoke-direct {p0, v0, v1}, Lorg/joda/time/MutablePeriod;->᫘᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSeconds(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2103b

    invoke-direct {p0, v0, v2}, Lorg/joda/time/MutablePeriod;->᫘᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setValue(II)V
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

    const v0, 0x8b24

    invoke-direct {p0, v0, v2}, Lorg/joda/time/MutablePeriod;->᫘᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setWeeks(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1e79d

    invoke-direct {p0, v0, v2}, Lorg/joda/time/MutablePeriod;->᫘᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setYears(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1e7a7

    invoke-direct {p0, v0, v2}, Lorg/joda/time/MutablePeriod;->᫘᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/joda/time/MutablePeriod;->᫘᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
