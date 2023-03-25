.class public Lorg/joda/time/MutableInterval;
.super Lorg/joda/time/base/BaseInterval;

# interfaces
.implements Lorg/joda/time/ReadWritableInterval;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final serialVersionUID:J = -0x530742c09b58b1b6L


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/base/BaseInterval;-><init>(JJLorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/base/BaseInterval;-><init>(JJLorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(JJLorg/joda/time/Chronology;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/joda/time/base/BaseInterval;-><init>(JJLorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/joda/time/base/BaseInterval;-><init>(Ljava/lang/Object;Lorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/Chronology;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseInterval;-><init>(Ljava/lang/Object;Lorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadableDuration;Lorg/joda/time/ReadableInstant;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseInterval;-><init>(Lorg/joda/time/ReadableDuration;Lorg/joda/time/ReadableInstant;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableDuration;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseInterval;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableDuration;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseInterval;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadablePeriod;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseInterval;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadablePeriod;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadablePeriod;Lorg/joda/time/ReadableInstant;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseInterval;-><init>(Lorg/joda/time/ReadablePeriod;Lorg/joda/time/ReadableInstant;)V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lorg/joda/time/MutableInterval;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x51fdf

    invoke-static {v0, v1}, Lorg/joda/time/MutableInterval;->᫜᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/MutableInterval;

    return-object v0
.end method

.method private varargs ࡦ᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    move-object v7, p0

    sparse-switch p1, :sswitch_data_0

    invoke-super {v7, p1, p2}, Lorg/joda/time/base/BaseInterval;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7}, Lorg/joda/time/base/BaseInterval;->getEndMillis()J

    move-result-wide p0

    invoke-virtual {v7}, Lorg/joda/time/base/BaseInterval;->getChronology()Lorg/joda/time/Chronology;

    move-result-object p2

    invoke-super/range {v7 .. v12}, Lorg/joda/time/base/BaseInterval;->setInterval(JJLorg/joda/time/Chronology;)V

    goto/16 :goto_3

    :sswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Lorg/joda/time/ReadableInstant;

    invoke-static {v1}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v8

    invoke-virtual {v7}, Lorg/joda/time/base/BaseInterval;->getEndMillis()J

    move-result-wide p0

    invoke-virtual {v7}, Lorg/joda/time/base/BaseInterval;->getChronology()Lorg/joda/time/Chronology;

    move-result-object p2

    invoke-super/range {v7 .. v12}, Lorg/joda/time/base/BaseInterval;->setInterval(JJLorg/joda/time/Chronology;)V

    goto/16 :goto_3

    :sswitch_2
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Lorg/joda/time/ReadablePeriod;

    if-nez v5, :cond_0

    invoke-virtual {v7}, Lorg/joda/time/base/BaseInterval;->getEndMillis()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Lorg/joda/time/MutableInterval;->setStartMillis(J)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v7}, Lorg/joda/time/base/BaseInterval;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v4

    invoke-virtual {v7}, Lorg/joda/time/base/BaseInterval;->getEndMillis()J

    move-result-wide v2

    const/4 v1, -0x1

    invoke-virtual {v4, v5, v2, v3, v1}, Lorg/joda/time/Chronology;->add(Lorg/joda/time/ReadablePeriod;JI)J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Lorg/joda/time/MutableInterval;->setStartMillis(J)V

    goto/16 :goto_3

    :sswitch_3
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Lorg/joda/time/ReadablePeriod;

    if-nez v5, :cond_1

    invoke-virtual {v7}, Lorg/joda/time/base/BaseInterval;->getStartMillis()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Lorg/joda/time/MutableInterval;->setEndMillis(J)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v7}, Lorg/joda/time/base/BaseInterval;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v4

    invoke-virtual {v7}, Lorg/joda/time/base/BaseInterval;->getStartMillis()J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-virtual {v4, v5, v2, v3, v1}, Lorg/joda/time/Chronology;->add(Lorg/joda/time/ReadablePeriod;JI)J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Lorg/joda/time/MutableInterval;->setEndMillis(J)V

    goto/16 :goto_3

    :sswitch_4
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Lorg/joda/time/ReadableInterval;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lorg/joda/time/ReadableInterval;->getStartMillis()J

    move-result-wide v8

    invoke-interface {v1}, Lorg/joda/time/ReadableInterval;->getEndMillis()J

    move-result-wide p0

    invoke-interface {v1}, Lorg/joda/time/ReadableInterval;->getChronology()Lorg/joda/time/Chronology;

    move-result-object p2

    invoke-super/range {v7 .. v12}, Lorg/joda/time/base/BaseInterval;->setInterval(JJLorg/joda/time/Chronology;)V

    goto/16 :goto_3

    :cond_2
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v4, "`\u0005\ny\u0006\tr|/{\u0003\u007f\u007f*ww{&gi#pvlk"

    const/16 v5, -0x47d0

    const/16 v3, -0x383

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

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

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/2addr v0, v8

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_3
    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_5
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Lorg/joda/time/ReadableInstant;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lorg/joda/time/ReadableInstant;

    if-nez v2, :cond_5

    if-nez v1, :cond_5

    invoke-static {}, Lorg/joda/time/DateTimeUtils;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2, v1, v2}, Lorg/joda/time/MutableInterval;->setInterval(JJ)V

    goto/16 :goto_3

    :cond_5
    invoke-static {v2}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v8

    invoke-static {v1}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide p0

    invoke-static {v2}, Lorg/joda/time/DateTimeUtils;->getInstantChronology(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Chronology;

    move-result-object p2

    invoke-super/range {v7 .. v12}, Lorg/joda/time/base/BaseInterval;->setInterval(JJLorg/joda/time/Chronology;)V

    goto/16 :goto_3

    :sswitch_6
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v7}, Lorg/joda/time/base/BaseInterval;->getChronology()Lorg/joda/time/Chronology;

    move-result-object p2

    invoke-super/range {v7 .. v12}, Lorg/joda/time/base/BaseInterval;->setInterval(JJLorg/joda/time/Chronology;)V

    goto/16 :goto_3

    :sswitch_7
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v7}, Lorg/joda/time/base/BaseInterval;->getStartMillis()J

    move-result-wide v8

    invoke-virtual {v7}, Lorg/joda/time/base/BaseInterval;->getChronology()Lorg/joda/time/Chronology;

    move-result-object p2

    invoke-super/range {v7 .. v12}, Lorg/joda/time/base/BaseInterval;->setInterval(JJLorg/joda/time/Chronology;)V

    goto/16 :goto_3

    :sswitch_8
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Lorg/joda/time/ReadableInstant;

    invoke-static {v1}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide p0

    invoke-virtual {v7}, Lorg/joda/time/base/BaseInterval;->getStartMillis()J

    move-result-wide v8

    invoke-virtual {v7}, Lorg/joda/time/base/BaseInterval;->getChronology()Lorg/joda/time/Chronology;

    move-result-object p2

    invoke-super/range {v7 .. v12}, Lorg/joda/time/base/BaseInterval;->setInterval(JJLorg/joda/time/Chronology;)V

    goto/16 :goto_3

    :sswitch_9
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Lorg/joda/time/ReadableDuration;

    invoke-static {v1}, Lorg/joda/time/DateTimeUtils;->getDurationMillis(Lorg/joda/time/ReadableDuration;)J

    move-result-wide v5

    invoke-virtual {v7}, Lorg/joda/time/base/BaseInterval;->getEndMillis()J

    move-result-wide v3

    neg-long v1, v5

    invoke-static {v3, v4, v1, v2}, Lorg/joda/time/field/FieldUtils;->safeAdd(JJ)J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Lorg/joda/time/MutableInterval;->setStartMillis(J)V

    goto/16 :goto_3

    :sswitch_a
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Lorg/joda/time/ReadableDuration;

    invoke-static {v1}, Lorg/joda/time/DateTimeUtils;->getDurationMillis(Lorg/joda/time/ReadableDuration;)J

    move-result-wide v3

    invoke-virtual {v7}, Lorg/joda/time/base/BaseInterval;->getStartMillis()J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Lorg/joda/time/field/FieldUtils;->safeAdd(JJ)J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Lorg/joda/time/MutableInterval;->setEndMillis(J)V

    goto/16 :goto_3

    :sswitch_b
    const/4 v1, 0x0

    aget-object p2, p2, v1

    check-cast p2, Lorg/joda/time/Chronology;

    invoke-virtual {v7}, Lorg/joda/time/base/BaseInterval;->getStartMillis()J

    move-result-wide v8

    invoke-virtual {v7}, Lorg/joda/time/base/BaseInterval;->getEndMillis()J

    move-result-wide p0

    invoke-super/range {v7 .. v12}, Lorg/joda/time/base/BaseInterval;->setInterval(JJLorg/joda/time/Chronology;)V

    goto/16 :goto_3

    :sswitch_c
    :try_start_0
    invoke-super {v7}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v7, Ljava/lang/InternalError;

    const-string v2, "\u001cDJHB{DPSOU"

    const/16 v1, -0xb2d

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

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

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_d
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v7}, Lorg/joda/time/base/BaseInterval;->getEndMillis()J

    move-result-wide v3

    neg-long v1, v5

    invoke-static {v3, v4, v1, v2}, Lorg/joda/time/field/FieldUtils;->safeAdd(JJ)J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Lorg/joda/time/MutableInterval;->setStartMillis(J)V

    goto :goto_3

    :sswitch_e
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v7}, Lorg/joda/time/base/BaseInterval;->getStartMillis()J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Lorg/joda/time/field/FieldUtils;->safeAdd(JJ)J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Lorg/joda/time/MutableInterval;->setEndMillis(J)V

    goto :goto_3

    :sswitch_f
    invoke-virtual {v7}, Lorg/joda/time/MutableInterval;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/MutableInterval;

    :goto_3
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_f
        0xb -> :sswitch_e
        0xc -> :sswitch_d
        0x292 -> :sswitch_c
        0xec9 -> :sswitch_b
        0xf03 -> :sswitch_a
        0xf04 -> :sswitch_9
        0xf0a -> :sswitch_8
        0xf0b -> :sswitch_7
        0xf59 -> :sswitch_6
        0xf5a -> :sswitch_5
        0xf5b -> :sswitch_4
        0xfb0 -> :sswitch_3
        0xfb1 -> :sswitch_2
        0xfee -> :sswitch_1
        0xfef -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫜᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    new-instance v0, Lorg/joda/time/MutableInterval;

    invoke-direct {v0, v1}, Lorg/joda/time/MutableInterval;-><init>(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7efaf

    invoke-direct {p0, v0, v1}, Lorg/joda/time/MutableInterval;->ࡦ᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public copy()Lorg/joda/time/MutableInterval;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x147fa

    invoke-direct {p0, v0, v1}, Lorg/joda/time/MutableInterval;->ࡦ᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/MutableInterval;

    return-object v0
.end method

.method public setChronology(Lorg/joda/time/Chronology;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3801e

    invoke-direct {p0, v0, v1}, Lorg/joda/time/MutableInterval;->ࡦ᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDurationAfterStart(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x59ac5

    invoke-direct {p0, v0, v2}, Lorg/joda/time/MutableInterval;->ࡦ᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDurationAfterStart(Lorg/joda/time/ReadableDuration;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3bdd5

    invoke-direct {p0, v0, v1}, Lorg/joda/time/MutableInterval;->ࡦ᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDurationBeforeEnd(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x10a7f

    invoke-direct {p0, v0, v2}, Lorg/joda/time/MutableInterval;->ࡦ᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDurationBeforeEnd(Lorg/joda/time/ReadableDuration;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x24ce8

    invoke-direct {p0, v0, v1}, Lorg/joda/time/MutableInterval;->ࡦ᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setEnd(Lorg/joda/time/ReadableInstant;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3fb59

    invoke-direct {p0, v0, v1}, Lorg/joda/time/MutableInterval;->ࡦ᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setEndMillis(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7fc28

    invoke-direct {p0, v0, v2}, Lorg/joda/time/MutableInterval;->ࡦ᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setInterval(JJ)V
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

    const/16 v0, 0xf59

    invoke-direct {p0, v0, v2}, Lorg/joda/time/MutableInterval;->ࡦ᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setInterval(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4f19d

    invoke-direct {p0, v0, v1}, Lorg/joda/time/MutableInterval;->ࡦ᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setInterval(Lorg/joda/time/ReadableInterval;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x142cc

    invoke-direct {p0, v0, v1}, Lorg/joda/time/MutableInterval;->ࡦ᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPeriodAfterStart(Lorg/joda/time/ReadablePeriod;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7aad1

    invoke-direct {p0, v0, v1}, Lorg/joda/time/MutableInterval;->ࡦ᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPeriodBeforeEnd(Lorg/joda/time/ReadablePeriod;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3e781

    invoke-direct {p0, v0, v1}, Lorg/joda/time/MutableInterval;->ࡦ᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setStart(Lorg/joda/time/ReadableInstant;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xdce4

    invoke-direct {p0, v0, v1}, Lorg/joda/time/MutableInterval;->ࡦ᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setStartMillis(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1fbd7

    invoke-direct {p0, v0, v2}, Lorg/joda/time/MutableInterval;->ࡦ᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/joda/time/MutableInterval;->ࡦ᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
