.class public final Lorg/joda/time/Months;
.super Lorg/joda/time/base/BaseSingleFieldPeriod;


# static fields
.field public static final EIGHT:Lorg/joda/time/Months;

.field public static final ELEVEN:Lorg/joda/time/Months;

.field public static final FIVE:Lorg/joda/time/Months;

.field public static final FOUR:Lorg/joda/time/Months;

.field public static final MAX_VALUE:Lorg/joda/time/Months;

.field public static final MIN_VALUE:Lorg/joda/time/Months;

.field public static final NINE:Lorg/joda/time/Months;

.field public static final ONE:Lorg/joda/time/Months;

.field public static final PARSER:Lorg/joda/time/format/PeriodFormatter;

.field public static final SEVEN:Lorg/joda/time/Months;

.field public static final SIX:Lorg/joda/time/Months;

.field public static final TEN:Lorg/joda/time/Months;

.field public static final THREE:Lorg/joda/time/Months;

.field public static final TWELVE:Lorg/joda/time/Months;

.field public static final TWO:Lorg/joda/time/Months;

.field public static final ZERO:Lorg/joda/time/Months;

.field public static final serialVersionUID:J = 0x136f3c648994183L


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lorg/joda/time/Months;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lorg/joda/time/Months;-><init>(I)V

    sput-object v1, Lorg/joda/time/Months;->ZERO:Lorg/joda/time/Months;

    new-instance v1, Lorg/joda/time/Months;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lorg/joda/time/Months;-><init>(I)V

    sput-object v1, Lorg/joda/time/Months;->ONE:Lorg/joda/time/Months;

    new-instance v1, Lorg/joda/time/Months;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Lorg/joda/time/Months;-><init>(I)V

    sput-object v1, Lorg/joda/time/Months;->TWO:Lorg/joda/time/Months;

    new-instance v1, Lorg/joda/time/Months;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Lorg/joda/time/Months;-><init>(I)V

    sput-object v1, Lorg/joda/time/Months;->THREE:Lorg/joda/time/Months;

    new-instance v1, Lorg/joda/time/Months;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lorg/joda/time/Months;-><init>(I)V

    sput-object v1, Lorg/joda/time/Months;->FOUR:Lorg/joda/time/Months;

    new-instance v1, Lorg/joda/time/Months;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Lorg/joda/time/Months;-><init>(I)V

    sput-object v1, Lorg/joda/time/Months;->FIVE:Lorg/joda/time/Months;

    new-instance v1, Lorg/joda/time/Months;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, Lorg/joda/time/Months;-><init>(I)V

    sput-object v1, Lorg/joda/time/Months;->SIX:Lorg/joda/time/Months;

    new-instance v1, Lorg/joda/time/Months;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, Lorg/joda/time/Months;-><init>(I)V

    sput-object v1, Lorg/joda/time/Months;->SEVEN:Lorg/joda/time/Months;

    new-instance v1, Lorg/joda/time/Months;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Lorg/joda/time/Months;-><init>(I)V

    sput-object v1, Lorg/joda/time/Months;->EIGHT:Lorg/joda/time/Months;

    new-instance v1, Lorg/joda/time/Months;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, Lorg/joda/time/Months;-><init>(I)V

    sput-object v1, Lorg/joda/time/Months;->NINE:Lorg/joda/time/Months;

    new-instance v1, Lorg/joda/time/Months;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Lorg/joda/time/Months;-><init>(I)V

    sput-object v1, Lorg/joda/time/Months;->TEN:Lorg/joda/time/Months;

    new-instance v1, Lorg/joda/time/Months;

    const/16 v0, 0xb

    invoke-direct {v1, v0}, Lorg/joda/time/Months;-><init>(I)V

    sput-object v1, Lorg/joda/time/Months;->ELEVEN:Lorg/joda/time/Months;

    new-instance v1, Lorg/joda/time/Months;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, Lorg/joda/time/Months;-><init>(I)V

    sput-object v1, Lorg/joda/time/Months;->TWELVE:Lorg/joda/time/Months;

    new-instance v1, Lorg/joda/time/Months;

    const v0, 0x7fffffff

    invoke-direct {v1, v0}, Lorg/joda/time/Months;-><init>(I)V

    sput-object v1, Lorg/joda/time/Months;->MAX_VALUE:Lorg/joda/time/Months;

    new-instance v1, Lorg/joda/time/Months;

    const/high16 v0, -0x80000000

    invoke-direct {v1, v0}, Lorg/joda/time/Months;-><init>(I)V

    sput-object v1, Lorg/joda/time/Months;->MIN_VALUE:Lorg/joda/time/Months;

    invoke-static {}, Lorg/joda/time/format/ISOPeriodFormat;->standard()Lorg/joda/time/format/PeriodFormatter;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/PeriodType;->months()Lorg/joda/time/PeriodType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/joda/time/format/PeriodFormatter;->withParseType(Lorg/joda/time/PeriodType;)Lorg/joda/time/format/PeriodFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/Months;->PARSER:Lorg/joda/time/format/PeriodFormatter;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/joda/time/base/BaseSingleFieldPeriod;-><init>(I)V

    return-void
.end method

.method public static months(I)Lorg/joda/time/Months;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x30aeb

    invoke-static {v0, v2}, Lorg/joda/time/Months;->᫅᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/Months;

    return-object v0
.end method

.method public static monthsBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Months;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x7d8b0

    invoke-static {v0, v1}, Lorg/joda/time/Months;->᫅᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/Months;

    return-object v0
.end method

.method public static monthsBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Months;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x1ebfb

    invoke-static {v0, v1}, Lorg/joda/time/Months;->᫅᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/Months;

    return-object v0
.end method

.method public static monthsIn(Lorg/joda/time/ReadableInterval;)Lorg/joda/time/Months;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x63eca

    invoke-static {v0, v1}, Lorg/joda/time/Months;->᫅᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/Months;

    return-object v0
.end method

.method public static parseMonths(Ljava/lang/String;)Lorg/joda/time/Months;
    .locals 2
    .annotation runtime Lorg/joda/convert/FromString;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4cddd

    invoke-static {v0, v1}, Lorg/joda/time/Months;->᫅᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/Months;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79b3b

    invoke-direct {p0, v0, v1}, Lorg/joda/time/Months;->᫛᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static varargs ᫅᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    sget-object v0, Lorg/joda/time/Months;->ZERO:Lorg/joda/time/Months;

    :goto_0
    goto/16 :goto_4

    :cond_0
    sget-object v0, Lorg/joda/time/Months;->PARSER:Lorg/joda/time/format/PeriodFormatter;

    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatter;->parsePeriod(Ljava/lang/String;)Lorg/joda/time/Period;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Period;->getMonths()I

    move-result v0

    invoke-static {v0}, Lorg/joda/time/Months;->months(I)Lorg/joda/time/Months;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lorg/joda/time/ReadableInterval;

    if-nez v0, :cond_1

    sget-object v0, Lorg/joda/time/Months;->ZERO:Lorg/joda/time/Months;

    :goto_1
    goto/16 :goto_4

    :cond_1
    invoke-interface {v0}, Lorg/joda/time/ReadableInterval;->getStart()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-interface {v0}, Lorg/joda/time/ReadableInterval;->getEnd()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->months()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->between(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;Lorg/joda/time/DurationFieldType;)I

    move-result v0

    invoke-static {v0}, Lorg/joda/time/Months;->months(I)Lorg/joda/time/Months;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Lorg/joda/time/ReadablePartial;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lorg/joda/time/ReadablePartial;

    instance-of v0, p0, Lorg/joda/time/LocalDate;

    if-eqz v0, :cond_2

    instance-of v0, v1, Lorg/joda/time/LocalDate;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lorg/joda/time/ReadablePartial;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/DateTimeUtils;->getChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->months()Lorg/joda/time/DurationField;

    move-result-object v4

    check-cast v1, Lorg/joda/time/LocalDate;

    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->getLocalMillis()J

    move-result-wide v2

    check-cast p0, Lorg/joda/time/LocalDate;

    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->getLocalMillis()J

    move-result-wide v0

    invoke-virtual {v4, v2, v3, v0, v1}, Lorg/joda/time/DurationField;->getDifference(JJ)I

    move-result v0

    invoke-static {v0}, Lorg/joda/time/Months;->months(I)Lorg/joda/time/Months;

    move-result-object v0

    :goto_2
    goto :goto_4

    :cond_2
    sget-object v0, Lorg/joda/time/Months;->ZERO:Lorg/joda/time/Months;

    invoke-static {p0, v1, v0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->between(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePeriod;)I

    move-result v0

    invoke-static {v0}, Lorg/joda/time/Months;->months(I)Lorg/joda/time/Months;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lorg/joda/time/ReadableInstant;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lorg/joda/time/ReadableInstant;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->months()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->between(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;Lorg/joda/time/DurationFieldType;)I

    move-result v0

    invoke-static {v0}, Lorg/joda/time/Months;->months(I)Lorg/joda/time/Months;

    move-result-object v0

    goto :goto_4

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_4

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_3

    packed-switch v1, :pswitch_data_1

    new-instance v0, Lorg/joda/time/Months;

    invoke-direct {v0, v1}, Lorg/joda/time/Months;-><init>(I)V

    :goto_3
    goto :goto_4

    :pswitch_6
    sget-object v0, Lorg/joda/time/Months;->TWELVE:Lorg/joda/time/Months;

    goto :goto_3

    :pswitch_7
    sget-object v0, Lorg/joda/time/Months;->ELEVEN:Lorg/joda/time/Months;

    goto :goto_3

    :pswitch_8
    sget-object v0, Lorg/joda/time/Months;->TEN:Lorg/joda/time/Months;

    goto :goto_3

    :pswitch_9
    sget-object v0, Lorg/joda/time/Months;->NINE:Lorg/joda/time/Months;

    goto :goto_3

    :pswitch_a
    sget-object v0, Lorg/joda/time/Months;->EIGHT:Lorg/joda/time/Months;

    goto :goto_3

    :pswitch_b
    sget-object v0, Lorg/joda/time/Months;->SEVEN:Lorg/joda/time/Months;

    goto :goto_3

    :pswitch_c
    sget-object v0, Lorg/joda/time/Months;->SIX:Lorg/joda/time/Months;

    goto :goto_3

    :pswitch_d
    sget-object v0, Lorg/joda/time/Months;->FIVE:Lorg/joda/time/Months;

    goto :goto_3

    :pswitch_e
    sget-object v0, Lorg/joda/time/Months;->FOUR:Lorg/joda/time/Months;

    goto :goto_3

    :pswitch_f
    sget-object v0, Lorg/joda/time/Months;->THREE:Lorg/joda/time/Months;

    goto :goto_3

    :pswitch_10
    sget-object v0, Lorg/joda/time/Months;->TWO:Lorg/joda/time/Months;

    goto :goto_3

    :pswitch_11
    sget-object v0, Lorg/joda/time/Months;->ONE:Lorg/joda/time/Months;

    goto :goto_3

    :pswitch_12
    sget-object v0, Lorg/joda/time/Months;->ZERO:Lorg/joda/time/Months;

    goto :goto_3

    :cond_3
    sget-object v0, Lorg/joda/time/Months;->MAX_VALUE:Lorg/joda/time/Months;

    goto :goto_3

    :cond_4
    sget-object v0, Lorg/joda/time/Months;->MIN_VALUE:Lorg/joda/time/Months;

    goto :goto_3

    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method private varargs ᫛᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/joda/time/base/BaseSingleFieldPeriod;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v5, "E"

    const/16 v1, -0x1b24

    const/16 v4, -0x4456

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u000e"

    const/16 v2, 0x5086

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, p1

    add-int v1, p1, v0

    add-int/2addr v1, p1

    add-int/2addr v1, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, p0, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_9

    :sswitch_1
    invoke-static {}, Lorg/joda/time/PeriodType;->months()Lorg/joda/time/PeriodType;

    move-result-object p0

    goto/16 :goto_9

    :sswitch_2
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    move-result v0

    invoke-static {v0}, Lorg/joda/time/Months;->months(I)Lorg/joda/time/Months;

    move-result-object p0

    goto/16 :goto_9

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/joda/time/Months;

    if-nez v0, :cond_1

    :goto_1
    goto/16 :goto_9

    :cond_1
    invoke-virtual {v0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/joda/time/Months;->plus(I)Lorg/joda/time/Months;

    move-result-object p0

    goto :goto_1

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    :goto_2
    goto/16 :goto_9

    :cond_2
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    move-result v0

    invoke-static {v0, v1}, Lorg/joda/time/field/FieldUtils;->safeAdd(II)I

    move-result v0

    invoke-static {v0}, Lorg/joda/time/Months;->months(I)Lorg/joda/time/Months;

    move-result-object p0

    goto :goto_2

    :sswitch_5
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    move-result v0

    invoke-static {v0}, Lorg/joda/time/field/FieldUtils;->safeNegate(I)I

    move-result v0

    invoke-static {v0}, Lorg/joda/time/Months;->months(I)Lorg/joda/time/Months;

    move-result-object p0

    goto/16 :goto_9

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    move-result v0

    invoke-static {v0, v1}, Lorg/joda/time/field/FieldUtils;->safeMultiply(II)I

    move-result v0

    invoke-static {v0}, Lorg/joda/time/Months;->months(I)Lorg/joda/time/Months;

    move-result-object p0

    goto/16 :goto_9

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/joda/time/Months;

    if-nez v0, :cond_3

    :goto_3
    goto/16 :goto_9

    :cond_3
    invoke-virtual {v0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/joda/time/Months;->minus(I)Lorg/joda/time/Months;

    move-result-object p0

    goto :goto_3

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lorg/joda/time/field/FieldUtils;->safeNegate(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/joda/time/Months;->plus(I)Lorg/joda/time/Months;

    move-result-object p0

    goto :goto_9

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/joda/time/Months;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    move-result v0

    if-gez v0, :cond_4

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_9

    :cond_4
    move v3, v2

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    move-result v1

    invoke-virtual {v0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    move-result v0

    if-ge v1, v0, :cond_6

    :goto_5
    goto :goto_4

    :cond_6
    move v3, v2

    goto :goto_5

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/joda/time/Months;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    move-result v0

    if-lez v0, :cond_7

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_9

    :cond_7
    move v3, v2

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    move-result v1

    invoke-virtual {v0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    move-result v0

    if-le v1, v0, :cond_9

    :goto_7
    goto :goto_6

    :cond_9
    move v3, v2

    goto :goto_7

    :sswitch_b
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_9

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    :goto_8
    goto :goto_9

    :cond_a
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    move-result v0

    div-int/2addr v0, v1

    invoke-static {v0}, Lorg/joda/time/Months;->months(I)Lorg/joda/time/Months;

    move-result-object p0

    goto :goto_8

    :sswitch_d
    invoke-static {}, Lorg/joda/time/DurationFieldType;->months()Lorg/joda/time/DurationFieldType;

    move-result-object p0

    :goto_9
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_d
        0x5 -> :sswitch_c
        0x6 -> :sswitch_b
        0x7 -> :sswitch_a
        0x8 -> :sswitch_9
        0x9 -> :sswitch_8
        0xa -> :sswitch_7
        0xb -> :sswitch_6
        0xc -> :sswitch_5
        0xd -> :sswitch_4
        0xe -> :sswitch_3
        0x1a -> :sswitch_2
        0x6ce -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public dividedBy(I)Lorg/joda/time/Months;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4674e

    invoke-direct {p0, v0, v2}, Lorg/joda/time/Months;->᫛᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/Months;

    return-object v0
.end method

.method public getFieldType()Lorg/joda/time/DurationFieldType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x60137

    invoke-direct {p0, v0, v1}, Lorg/joda/time/Months;->᫛᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DurationFieldType;

    return-object v0
.end method

.method public getMonths()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35cdc

    invoke-direct {p0, v0, v1}, Lorg/joda/time/Months;->᫛᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPeriodType()Lorg/joda/time/PeriodType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1de37

    invoke-direct {p0, v0, v1}, Lorg/joda/time/Months;->᫛᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/PeriodType;

    return-object v0
.end method

.method public isGreaterThan(Lorg/joda/time/Months;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a534

    invoke-direct {p0, v0, v1}, Lorg/joda/time/Months;->᫛᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isLessThan(Lorg/joda/time/Months;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7afa8

    invoke-direct {p0, v0, v1}, Lorg/joda/time/Months;->᫛᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public minus(I)Lorg/joda/time/Months;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x20070

    invoke-direct {p0, v0, v2}, Lorg/joda/time/Months;->᫛᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/Months;

    return-object v0
.end method

.method public minus(Lorg/joda/time/Months;)Lorg/joda/time/Months;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1337b

    invoke-direct {p0, v0, v1}, Lorg/joda/time/Months;->᫛᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/Months;

    return-object v0
.end method

.method public multipliedBy(I)Lorg/joda/time/Months;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x35ce1

    invoke-direct {p0, v0, v2}, Lorg/joda/time/Months;->᫛᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/Months;

    return-object v0
.end method

.method public negated()Lorg/joda/time/Months;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b9b8

    invoke-direct {p0, v0, v1}, Lorg/joda/time/Months;->᫛᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/Months;

    return-object v0
.end method

.method public plus(I)Lorg/joda/time/Months;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x34864

    invoke-direct {p0, v0, v2}, Lorg/joda/time/Months;->᫛᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/Months;

    return-object v0
.end method

.method public plus(Lorg/joda/time/Months;)Lorg/joda/time/Months;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x571ca    # 4.99997E-40f

    invoke-direct {p0, v0, v1}, Lorg/joda/time/Months;->᫛᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/Months;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6df37

    invoke-direct {p0, v0, v1}, Lorg/joda/time/Months;->᫛᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/joda/time/Months;->᫛᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
