.class public abstract Lorg/joda/time/base/BaseInterval;
.super Lorg/joda/time/base/AbstractInterval;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x80072c1bd3fbddeL


# instance fields
.field public volatile iChronology:Lorg/joda/time/Chronology;

.field public volatile iEndMillis:J

.field public volatile iStartMillis:J


# direct methods
.method public constructor <init>(JJLorg/joda/time/Chronology;)V
    .locals 1

    invoke-direct {p0}, Lorg/joda/time/base/AbstractInterval;-><init>()V

    invoke-static {p5}, Lorg/joda/time/DateTimeUtils;->getChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/base/BaseInterval;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/base/AbstractInterval;->checkInterval(JJ)V

    iput-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    iput-wide p3, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/Chronology;)V
    .locals 4

    invoke-direct {p0}, Lorg/joda/time/base/AbstractInterval;-><init>()V

    invoke-static {}, Lorg/joda/time/convert/ConverterManager;->getInstance()Lorg/joda/time/convert/ConverterManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/convert/ConverterManager;->getIntervalConverter(Ljava/lang/Object;)Lorg/joda/time/convert/IntervalConverter;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lorg/joda/time/convert/IntervalConverter;->isReadableInterval(Ljava/lang/Object;Lorg/joda/time/Chronology;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lorg/joda/time/ReadableInterval;

    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lorg/joda/time/base/BaseInterval;->iChronology:Lorg/joda/time/Chronology;

    invoke-interface {p1}, Lorg/joda/time/ReadableInterval;->getStartMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    invoke-interface {p1}, Lorg/joda/time/ReadableInterval;->getEndMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    :goto_1
    iget-wide v2, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    iget-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    invoke-virtual {p0, v2, v3, v0, v1}, Lorg/joda/time/base/AbstractInterval;->checkInterval(JJ)V

    return-void

    :cond_0
    invoke-interface {p1}, Lorg/joda/time/ReadableInterval;->getChronology()Lorg/joda/time/Chronology;

    move-result-object p2

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lorg/joda/time/ReadWritableInterval;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lorg/joda/time/ReadWritableInterval;

    invoke-interface {v1, v0, p1, p2}, Lorg/joda/time/convert/IntervalConverter;->setInto(Lorg/joda/time/ReadWritableInterval;Ljava/lang/Object;Lorg/joda/time/Chronology;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lorg/joda/time/MutableInterval;

    invoke-direct {v2}, Lorg/joda/time/MutableInterval;-><init>()V

    invoke-interface {v1, v2, p1, p2}, Lorg/joda/time/convert/IntervalConverter;->setInto(Lorg/joda/time/ReadWritableInterval;Ljava/lang/Object;Lorg/joda/time/Chronology;)V

    invoke-virtual {v2}, Lorg/joda/time/base/BaseInterval;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/base/BaseInterval;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v2}, Lorg/joda/time/base/BaseInterval;->getStartMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    invoke-virtual {v2}, Lorg/joda/time/base/BaseInterval;->getEndMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    goto :goto_1
.end method

.method public constructor <init>(Lorg/joda/time/ReadableDuration;Lorg/joda/time/ReadableInstant;)V
    .locals 6

    invoke-direct {p0}, Lorg/joda/time/base/AbstractInterval;-><init>()V

    invoke-static {p2}, Lorg/joda/time/DateTimeUtils;->getInstantChronology(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Chronology;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/base/BaseInterval;->iChronology:Lorg/joda/time/Chronology;

    invoke-static {p2}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->getDurationMillis(Lorg/joda/time/ReadableDuration;)J

    move-result-wide v4

    iget-wide v2, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    neg-long v0, v4

    invoke-static {v2, v3, v0, v1}, Lorg/joda/time/field/FieldUtils;->safeAdd(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    iget-wide v2, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    iget-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    invoke-virtual {p0, v2, v3, v0, v1}, Lorg/joda/time/base/AbstractInterval;->checkInterval(JJ)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableDuration;)V
    .locals 4

    invoke-direct {p0}, Lorg/joda/time/base/AbstractInterval;-><init>()V

    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->getInstantChronology(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Chronology;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/base/BaseInterval;->iChronology:Lorg/joda/time/Chronology;

    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    invoke-static {p2}, Lorg/joda/time/DateTimeUtils;->getDurationMillis(Lorg/joda/time/ReadableDuration;)J

    move-result-wide v2

    iget-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    invoke-static {v0, v1, v2, v3}, Lorg/joda/time/field/FieldUtils;->safeAdd(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    iget-wide v2, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    iget-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    invoke-virtual {p0, v2, v3, v0, v1}, Lorg/joda/time/base/AbstractInterval;->checkInterval(JJ)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V
    .locals 4

    invoke-direct {p0}, Lorg/joda/time/base/AbstractInterval;-><init>()V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    invoke-static {}, Lorg/joda/time/DateTimeUtils;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    iput-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/base/BaseInterval;->iChronology:Lorg/joda/time/Chronology;

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->getInstantChronology(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Chronology;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/base/BaseInterval;->iChronology:Lorg/joda/time/Chronology;

    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    invoke-static {p2}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    iget-wide v2, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    iget-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    invoke-virtual {p0, v2, v3, v0, v1}, Lorg/joda/time/base/AbstractInterval;->checkInterval(JJ)V

    goto :goto_0
.end method

.method public constructor <init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadablePeriod;)V
    .locals 4

    invoke-direct {p0}, Lorg/joda/time/base/AbstractInterval;-><init>()V

    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->getInstantChronology(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Chronology;

    move-result-object v3

    iput-object v3, p0, Lorg/joda/time/base/BaseInterval;->iChronology:Lorg/joda/time/Chronology;

    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    if-nez p2, :cond_0

    iget-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    iput-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    :goto_0
    iget-wide v2, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    iget-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    invoke-virtual {p0, v2, v3, v0, v1}, Lorg/joda/time/base/AbstractInterval;->checkInterval(JJ)V

    return-void

    :cond_0
    iget-wide v1, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    const/4 v0, 0x1

    invoke-virtual {v3, p2, v1, v2, v0}, Lorg/joda/time/Chronology;->add(Lorg/joda/time/ReadablePeriod;JI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    goto :goto_0
.end method

.method public constructor <init>(Lorg/joda/time/ReadablePeriod;Lorg/joda/time/ReadableInstant;)V
    .locals 4

    invoke-direct {p0}, Lorg/joda/time/base/AbstractInterval;-><init>()V

    invoke-static {p2}, Lorg/joda/time/DateTimeUtils;->getInstantChronology(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Chronology;

    move-result-object v3

    iput-object v3, p0, Lorg/joda/time/base/BaseInterval;->iChronology:Lorg/joda/time/Chronology;

    invoke-static {p2}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    if-nez p1, :cond_0

    iget-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    iput-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    :goto_0
    iget-wide v2, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    iget-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    invoke-virtual {p0, v2, v3, v0, v1}, Lorg/joda/time/base/AbstractInterval;->checkInterval(JJ)V

    return-void

    :cond_0
    iget-wide v1, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    const/4 v0, -0x1

    invoke-virtual {v3, p1, v1, v2, v0}, Lorg/joda/time/Chronology;->add(Lorg/joda/time/ReadablePeriod;JI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    goto :goto_0
.end method

.method private varargs ࡧ᫑᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/joda/time/base/AbstractInterval;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    iget-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lorg/joda/time/base/BaseInterval;->iChronology:Lorg/joda/time/Chronology;

    goto :goto_0

    :sswitch_3
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x2

    aget-object v5, p2, v5

    check-cast v5, Lorg/joda/time/Chronology;

    invoke-virtual {p0, v3, v4, v1, v2}, Lorg/joda/time/base/AbstractInterval;->checkInterval(JJ)V

    iput-wide v3, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    iput-wide v1, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    invoke-static {v5}, Lorg/joda/time/DateTimeUtils;->getChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v1

    iput-object v1, p0, Lorg/joda/time/base/BaseInterval;->iChronology:Lorg/joda/time/Chronology;

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0x4d6 -> :sswitch_2
        0x579 -> :sswitch_1
        0x752 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getChronology()Lorg/joda/time/Chronology;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4be1b

    invoke-direct {p0, v0, v1}, Lorg/joda/time/base/BaseInterval;->ࡧ᫑᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/Chronology;

    return-object v0
.end method

.method public getEndMillis()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x539b8

    invoke-direct {p0, v0, v1}, Lorg/joda/time/base/BaseInterval;->ࡧ᫑᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartMillis()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3f3a1

    invoke-direct {p0, v0, v1}, Lorg/joda/time/base/BaseInterval;->ࡧ᫑᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public setInterval(JJLorg/joda/time/Chronology;)V
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

    const v0, 0x1337a

    invoke-direct {p0, v0, v2}, Lorg/joda/time/base/BaseInterval;->ࡧ᫑᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseInterval;->ࡧ᫑᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
