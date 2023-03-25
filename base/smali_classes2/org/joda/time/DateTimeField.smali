.class public abstract Lorg/joda/time/DateTimeField;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡰ࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract add(JI)J
.end method

.method public abstract add(JJ)J
.end method

.method public abstract add(Lorg/joda/time/ReadablePartial;I[II)[I
.end method

.method public abstract addWrapField(JI)J
.end method

.method public abstract addWrapField(Lorg/joda/time/ReadablePartial;I[II)[I
.end method

.method public abstract addWrapPartial(Lorg/joda/time/ReadablePartial;I[II)[I
.end method

.method public abstract get(J)I
.end method

.method public abstract getAsShortText(ILjava/util/Locale;)Ljava/lang/String;
.end method

.method public abstract getAsShortText(J)Ljava/lang/String;
.end method

.method public abstract getAsShortText(JLjava/util/Locale;)Ljava/lang/String;
.end method

.method public abstract getAsShortText(Lorg/joda/time/ReadablePartial;ILjava/util/Locale;)Ljava/lang/String;
.end method

.method public abstract getAsShortText(Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)Ljava/lang/String;
.end method

.method public abstract getAsText(ILjava/util/Locale;)Ljava/lang/String;
.end method

.method public abstract getAsText(J)Ljava/lang/String;
.end method

.method public abstract getAsText(JLjava/util/Locale;)Ljava/lang/String;
.end method

.method public abstract getAsText(Lorg/joda/time/ReadablePartial;ILjava/util/Locale;)Ljava/lang/String;
.end method

.method public abstract getAsText(Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)Ljava/lang/String;
.end method

.method public abstract getDifference(JJ)I
.end method

.method public abstract getDifferenceAsLong(JJ)J
.end method

.method public abstract getDurationField()Lorg/joda/time/DurationField;
.end method

.method public abstract getLeapAmount(J)I
.end method

.method public abstract getLeapDurationField()Lorg/joda/time/DurationField;
.end method

.method public abstract getMaximumShortTextLength(Ljava/util/Locale;)I
.end method

.method public abstract getMaximumTextLength(Ljava/util/Locale;)I
.end method

.method public abstract getMaximumValue()I
.end method

.method public abstract getMaximumValue(J)I
.end method

.method public abstract getMaximumValue(Lorg/joda/time/ReadablePartial;)I
.end method

.method public abstract getMaximumValue(Lorg/joda/time/ReadablePartial;[I)I
.end method

.method public abstract getMinimumValue()I
.end method

.method public abstract getMinimumValue(J)I
.end method

.method public abstract getMinimumValue(Lorg/joda/time/ReadablePartial;)I
.end method

.method public abstract getMinimumValue(Lorg/joda/time/ReadablePartial;[I)I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getRangeDurationField()Lorg/joda/time/DurationField;
.end method

.method public abstract getType()Lorg/joda/time/DateTimeFieldType;
.end method

.method public abstract isLeap(J)Z
.end method

.method public abstract isLenient()Z
.end method

.method public abstract isSupported()Z
.end method

.method public abstract remainder(J)J
.end method

.method public abstract roundCeiling(J)J
.end method

.method public abstract roundFloor(J)J
.end method

.method public abstract roundHalfCeiling(J)J
.end method

.method public abstract roundHalfEven(J)J
.end method

.method public abstract roundHalfFloor(J)J
.end method

.method public abstract set(JI)J
.end method

.method public abstract set(JLjava/lang/String;)J
.end method

.method public abstract set(JLjava/lang/String;Ljava/util/Locale;)J
.end method

.method public abstract set(Lorg/joda/time/ReadablePartial;I[II)[I
.end method

.method public abstract set(Lorg/joda/time/ReadablePartial;I[ILjava/lang/String;Ljava/util/Locale;)[I
.end method

.method public setExtended(JI)J
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

    const v0, 0x7afd2

    invoke-direct {p0, v0, v2}, Lorg/joda/time/DateTimeField;->ࡰ࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/joda/time/DateTimeField;->ࡰ࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
