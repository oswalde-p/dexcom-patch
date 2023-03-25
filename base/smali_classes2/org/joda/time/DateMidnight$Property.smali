.class public final Lorg/joda/time/DateMidnight$Property;
.super Lorg/joda/time/field/AbstractReadableInstantFieldProperty;


# static fields
.field public static final serialVersionUID:J = 0xf5b1db4L


# instance fields
.field public iField:Lorg/joda/time/DateTimeField;

.field public iInstant:Lorg/joda/time/DateMidnight;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateMidnight;Lorg/joda/time/DateTimeField;)V
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;-><init>()V

    iput-object p1, p0, Lorg/joda/time/DateMidnight$Property;->iInstant:Lorg/joda/time/DateMidnight;

    iput-object p2, p0, Lorg/joda/time/DateMidnight$Property;->iField:Lorg/joda/time/DateTimeField;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a55a

    invoke-direct {p0, v0, v1}, Lorg/joda/time/DateMidnight$Property;->᫆࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x31f87

    invoke-direct {p0, v0, v1}, Lorg/joda/time/DateMidnight$Property;->᫆࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫆࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/io/ObjectOutputStream;

    iget-object v0, p0, Lorg/joda/time/DateMidnight$Property;->iInstant:Lorg/joda/time/DateMidnight;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/joda/time/DateMidnight$Property;->iField:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->getType()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/io/ObjectInputStream;

    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateMidnight;

    iput-object v0, p0, Lorg/joda/time/DateMidnight$Property;->iInstant:Lorg/joda/time/DateMidnight;

    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/DateTimeFieldType;

    iget-object v0, p0, Lorg/joda/time/DateMidnight$Property;->iInstant:Lorg/joda/time/DateMidnight;

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/DateMidnight$Property;->iField:Lorg/joda/time/DateTimeField;

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getMinimumValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/joda/time/DateMidnight$Property;->setCopy(I)Lorg/joda/time/DateMidnight;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getMaximumValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/joda/time/DateMidnight$Property;->setCopy(I)Lorg/joda/time/DateMidnight;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/Locale;

    iget-object v3, p0, Lorg/joda/time/DateMidnight$Property;->iInstant:Lorg/joda/time/DateMidnight;

    iget-object v2, p0, Lorg/joda/time/DateMidnight$Property;->iField:Lorg/joda/time/DateTimeField;

    invoke-virtual {v3}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v5, v4}, Lorg/joda/time/DateTimeField;->set(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lorg/joda/time/DateMidnight;->withMillis(J)Lorg/joda/time/DateMidnight;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/DateMidnight$Property;->setCopy(Ljava/lang/String;Ljava/util/Locale;)Lorg/joda/time/DateMidnight;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, p0, Lorg/joda/time/DateMidnight$Property;->iInstant:Lorg/joda/time/DateMidnight;

    iget-object v2, p0, Lorg/joda/time/DateMidnight$Property;->iField:Lorg/joda/time/DateTimeField;

    invoke-virtual {v3}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v4}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lorg/joda/time/DateMidnight;->withMillis(J)Lorg/joda/time/DateMidnight;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_8
    iget-object v3, p0, Lorg/joda/time/DateMidnight$Property;->iInstant:Lorg/joda/time/DateMidnight;

    iget-object v2, p0, Lorg/joda/time/DateMidnight$Property;->iField:Lorg/joda/time/DateTimeField;

    invoke-virtual {v3}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lorg/joda/time/DateTimeField;->roundHalfFloor(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lorg/joda/time/DateMidnight;->withMillis(J)Lorg/joda/time/DateMidnight;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_9
    iget-object v3, p0, Lorg/joda/time/DateMidnight$Property;->iInstant:Lorg/joda/time/DateMidnight;

    iget-object v2, p0, Lorg/joda/time/DateMidnight$Property;->iField:Lorg/joda/time/DateTimeField;

    invoke-virtual {v3}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lorg/joda/time/DateTimeField;->roundHalfEven(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lorg/joda/time/DateMidnight;->withMillis(J)Lorg/joda/time/DateMidnight;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_a
    iget-object v3, p0, Lorg/joda/time/DateMidnight$Property;->iInstant:Lorg/joda/time/DateMidnight;

    iget-object v2, p0, Lorg/joda/time/DateMidnight$Property;->iField:Lorg/joda/time/DateTimeField;

    invoke-virtual {v3}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lorg/joda/time/DateTimeField;->roundHalfCeiling(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lorg/joda/time/DateMidnight;->withMillis(J)Lorg/joda/time/DateMidnight;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_b
    iget-object v3, p0, Lorg/joda/time/DateMidnight$Property;->iInstant:Lorg/joda/time/DateMidnight;

    iget-object v2, p0, Lorg/joda/time/DateMidnight$Property;->iField:Lorg/joda/time/DateTimeField;

    invoke-virtual {v3}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lorg/joda/time/DateTimeField;->roundFloor(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lorg/joda/time/DateMidnight;->withMillis(J)Lorg/joda/time/DateMidnight;

    move-result-object v2

    goto :goto_0

    :pswitch_c
    iget-object v3, p0, Lorg/joda/time/DateMidnight$Property;->iInstant:Lorg/joda/time/DateMidnight;

    iget-object v2, p0, Lorg/joda/time/DateMidnight$Property;->iField:Lorg/joda/time/DateTimeField;

    invoke-virtual {v3}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lorg/joda/time/DateTimeField;->roundCeiling(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lorg/joda/time/DateMidnight;->withMillis(J)Lorg/joda/time/DateMidnight;

    move-result-object v2

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, Lorg/joda/time/DateMidnight$Property;->iInstant:Lorg/joda/time/DateMidnight;

    goto :goto_0

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, p0, Lorg/joda/time/DateMidnight$Property;->iInstant:Lorg/joda/time/DateMidnight;

    iget-object v2, p0, Lorg/joda/time/DateMidnight$Property;->iField:Lorg/joda/time/DateTimeField;

    invoke-virtual {v3}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v4}, Lorg/joda/time/DateTimeField;->addWrapField(JI)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lorg/joda/time/DateMidnight;->withMillis(J)Lorg/joda/time/DateMidnight;

    move-result-object v2

    goto :goto_0

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v3, p0, Lorg/joda/time/DateMidnight$Property;->iInstant:Lorg/joda/time/DateMidnight;

    iget-object v2, p0, Lorg/joda/time/DateMidnight$Property;->iField:Lorg/joda/time/DateTimeField;

    invoke-virtual {v3}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v4, v5}, Lorg/joda/time/DateTimeField;->add(JJ)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lorg/joda/time/DateMidnight;->withMillis(J)Lorg/joda/time/DateMidnight;

    move-result-object v2

    goto :goto_0

    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, p0, Lorg/joda/time/DateMidnight$Property;->iInstant:Lorg/joda/time/DateMidnight;

    iget-object v2, p0, Lorg/joda/time/DateMidnight$Property;->iField:Lorg/joda/time/DateTimeField;

    invoke-virtual {v3}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v4}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lorg/joda/time/DateMidnight;->withMillis(J)Lorg/joda/time/DateMidnight;

    move-result-object v2

    goto :goto_0

    :pswitch_11
    iget-object v0, p0, Lorg/joda/time/DateMidnight$Property;->iInstant:Lorg/joda/time/DateMidnight;

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, Lorg/joda/time/DateMidnight$Property;->iField:Lorg/joda/time/DateTimeField;

    goto :goto_0

    :pswitch_13
    iget-object v0, p0, Lorg/joda/time/DateMidnight$Property;->iInstant:Lorg/joda/time/DateMidnight;

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v2

    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public addToCopy(I)Lorg/joda/time/DateMidnight;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2e1f9

    invoke-direct {p0, v0, v2}, Lorg/joda/time/DateMidnight$Property;->᫆࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateMidnight;

    return-object v0
.end method

.method public addToCopy(J)Lorg/joda/time/DateMidnight;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3d7ee

    invoke-direct {p0, v0, v2}, Lorg/joda/time/DateMidnight$Property;->᫆࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateMidnight;

    return-object v0
.end method

.method public addWrapFieldToCopy(I)Lorg/joda/time/DateMidnight;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x7b19

    invoke-direct {p0, v0, v2}, Lorg/joda/time/DateMidnight$Property;->᫆࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateMidnight;

    return-object v0
.end method

.method public getChronology()Lorg/joda/time/Chronology;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35cdf

    invoke-direct {p0, v0, v1}, Lorg/joda/time/DateMidnight$Property;->᫆࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/Chronology;

    return-object v0
.end method

.method public getDateMidnight()Lorg/joda/time/DateMidnight;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ec6f

    invoke-direct {p0, v0, v1}, Lorg/joda/time/DateMidnight$Property;->᫆࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateMidnight;

    return-object v0
.end method

.method public getField()Lorg/joda/time/DateTimeField;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x385e1

    invoke-direct {p0, v0, v1}, Lorg/joda/time/DateMidnight$Property;->᫆࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTimeField;

    return-object v0
.end method

.method public getMillis()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x266f7

    invoke-direct {p0, v0, v1}, Lorg/joda/time/DateMidnight$Property;->᫆࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public roundCeilingCopy()Lorg/joda/time/DateMidnight;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d78a

    invoke-direct {p0, v0, v1}, Lorg/joda/time/DateMidnight$Property;->᫆࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateMidnight;

    return-object v0
.end method

.method public roundFloorCopy()Lorg/joda/time/DateMidnight;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30afc

    invoke-direct {p0, v0, v1}, Lorg/joda/time/DateMidnight$Property;->᫆࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateMidnight;

    return-object v0
.end method

.method public roundHalfCeilingCopy()Lorg/joda/time/DateMidnight;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3487a

    invoke-direct {p0, v0, v1}, Lorg/joda/time/DateMidnight$Property;->᫆࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateMidnight;

    return-object v0
.end method

.method public roundHalfEvenCopy()Lorg/joda/time/DateMidnight;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x5220

    invoke-direct {p0, v0, v1}, Lorg/joda/time/DateMidnight$Property;->᫆࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateMidnight;

    return-object v0
.end method

.method public roundHalfFloorCopy()Lorg/joda/time/DateMidnight;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cde9

    invoke-direct {p0, v0, v1}, Lorg/joda/time/DateMidnight$Property;->᫆࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateMidnight;

    return-object v0
.end method

.method public setCopy(I)Lorg/joda/time/DateMidnight;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3487d

    invoke-direct {p0, v0, v2}, Lorg/joda/time/DateMidnight$Property;->᫆࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateMidnight;

    return-object v0
.end method

.method public setCopy(Ljava/lang/String;)Lorg/joda/time/DateMidnight;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x734cd

    invoke-direct {p0, v0, v1}, Lorg/joda/time/DateMidnight$Property;->᫆࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateMidnight;

    return-object v0
.end method

.method public setCopy(Ljava/lang/String;Ljava/util/Locale;)Lorg/joda/time/DateMidnight;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x70bd0

    invoke-direct {p0, v0, v1}, Lorg/joda/time/DateMidnight$Property;->᫆࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateMidnight;

    return-object v0
.end method

.method public withMaximumValue()Lorg/joda/time/DateMidnight;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe19e

    invoke-direct {p0, v0, v1}, Lorg/joda/time/DateMidnight$Property;->᫆࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateMidnight;

    return-object v0
.end method

.method public withMinimumValue()Lorg/joda/time/DateMidnight;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d793

    invoke-direct {p0, v0, v1}, Lorg/joda/time/DateMidnight$Property;->᫆࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateMidnight;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/joda/time/DateMidnight$Property;->᫆࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
