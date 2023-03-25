.class public Lorg/joda/time/Partial$Property;
.super Lorg/joda/time/field/AbstractPartialFieldProperty;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x3074d5e4b020L


# instance fields
.field public final iFieldIndex:I

.field public final iPartial:Lorg/joda/time/Partial;


# direct methods
.method public constructor <init>(Lorg/joda/time/Partial;I)V
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/field/AbstractPartialFieldProperty;-><init>()V

    iput-object p1, p0, Lorg/joda/time/Partial$Property;->iPartial:Lorg/joda/time/Partial;

    iput p2, p0, Lorg/joda/time/Partial$Property;->iFieldIndex:I

    return-void
.end method

.method private varargs ࡮᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/joda/time/field/AbstractPartialFieldProperty;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractPartialFieldProperty;->getMinimumValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/joda/time/Partial$Property;->setCopy(I)Lorg/joda/time/Partial;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractPartialFieldProperty;->getMaximumValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/joda/time/Partial$Property;->setCopy(I)Lorg/joda/time/Partial;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Ljava/util/Locale;

    iget-object v0, p0, Lorg/joda/time/Partial$Property;->iPartial:Lorg/joda/time/Partial;

    invoke-virtual {v0}, Lorg/joda/time/Partial;->getValues()[I

    move-result-object v3

    invoke-virtual {p0}, Lorg/joda/time/Partial$Property;->getField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/Partial$Property;->iPartial:Lorg/joda/time/Partial;

    iget v2, p0, Lorg/joda/time/Partial$Property;->iFieldIndex:I

    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/DateTimeField;->set(Lorg/joda/time/ReadablePartial;I[ILjava/lang/String;Ljava/util/Locale;)[I

    move-result-object v2

    new-instance v0, Lorg/joda/time/Partial;

    iget-object v1, p0, Lorg/joda/time/Partial$Property;->iPartial:Lorg/joda/time/Partial;

    invoke-direct {v0, v1, v2}, Lorg/joda/time/Partial;-><init>(Lorg/joda/time/Partial;[I)V

    goto/16 :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/Partial$Property;->setCopy(Ljava/lang/String;Ljava/util/Locale;)Lorg/joda/time/Partial;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lorg/joda/time/Partial$Property;->iPartial:Lorg/joda/time/Partial;

    invoke-virtual {v0}, Lorg/joda/time/Partial;->getValues()[I

    move-result-object v3

    invoke-virtual {p0}, Lorg/joda/time/Partial$Property;->getField()Lorg/joda/time/DateTimeField;

    move-result-object v2

    iget-object v1, p0, Lorg/joda/time/Partial$Property;->iPartial:Lorg/joda/time/Partial;

    iget v0, p0, Lorg/joda/time/Partial$Property;->iFieldIndex:I

    invoke-virtual {v2, v1, v0, v3, v4}, Lorg/joda/time/DateTimeField;->set(Lorg/joda/time/ReadablePartial;I[II)[I

    move-result-object v2

    new-instance v0, Lorg/joda/time/Partial;

    iget-object v1, p0, Lorg/joda/time/Partial$Property;->iPartial:Lorg/joda/time/Partial;

    invoke-direct {v0, v1, v2}, Lorg/joda/time/Partial;-><init>(Lorg/joda/time/Partial;[I)V

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lorg/joda/time/Partial$Property;->iPartial:Lorg/joda/time/Partial;

    goto :goto_0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lorg/joda/time/Partial$Property;->iPartial:Lorg/joda/time/Partial;

    invoke-virtual {v0}, Lorg/joda/time/Partial;->getValues()[I

    move-result-object v3

    invoke-virtual {p0}, Lorg/joda/time/Partial$Property;->getField()Lorg/joda/time/DateTimeField;

    move-result-object v2

    iget-object v1, p0, Lorg/joda/time/Partial$Property;->iPartial:Lorg/joda/time/Partial;

    iget v0, p0, Lorg/joda/time/Partial$Property;->iFieldIndex:I

    invoke-virtual {v2, v1, v0, v3, v4}, Lorg/joda/time/DateTimeField;->addWrapField(Lorg/joda/time/ReadablePartial;I[II)[I

    move-result-object v2

    new-instance v0, Lorg/joda/time/Partial;

    iget-object v1, p0, Lorg/joda/time/Partial$Property;->iPartial:Lorg/joda/time/Partial;

    invoke-direct {v0, v1, v2}, Lorg/joda/time/Partial;-><init>(Lorg/joda/time/Partial;[I)V

    goto :goto_0

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lorg/joda/time/Partial$Property;->iPartial:Lorg/joda/time/Partial;

    invoke-virtual {v0}, Lorg/joda/time/Partial;->getValues()[I

    move-result-object v3

    invoke-virtual {p0}, Lorg/joda/time/Partial$Property;->getField()Lorg/joda/time/DateTimeField;

    move-result-object v2

    iget-object v1, p0, Lorg/joda/time/Partial$Property;->iPartial:Lorg/joda/time/Partial;

    iget v0, p0, Lorg/joda/time/Partial$Property;->iFieldIndex:I

    invoke-virtual {v2, v1, v0, v3, v4}, Lorg/joda/time/DateTimeField;->add(Lorg/joda/time/ReadablePartial;I[II)[I

    move-result-object v2

    new-instance v0, Lorg/joda/time/Partial;

    iget-object v1, p0, Lorg/joda/time/Partial$Property;->iPartial:Lorg/joda/time/Partial;

    invoke-direct {v0, v1, v2}, Lorg/joda/time/Partial;-><init>(Lorg/joda/time/Partial;[I)V

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lorg/joda/time/Partial$Property;->iPartial:Lorg/joda/time/Partial;

    goto :goto_0

    :sswitch_9
    iget-object v1, p0, Lorg/joda/time/Partial$Property;->iPartial:Lorg/joda/time/Partial;

    iget v0, p0, Lorg/joda/time/Partial$Property;->iFieldIndex:I

    invoke-virtual {v1, v0}, Lorg/joda/time/base/AbstractPartial;->getField(I)Lorg/joda/time/DateTimeField;

    move-result-object v0

    goto :goto_0

    :sswitch_a
    iget-object v1, p0, Lorg/joda/time/Partial$Property;->iPartial:Lorg/joda/time/Partial;

    iget v0, p0, Lorg/joda/time/Partial$Property;->iFieldIndex:I

    invoke-virtual {v1, v0}, Lorg/joda/time/Partial;->getValue(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_a
        0xa -> :sswitch_9
        0x14 -> :sswitch_8
        0x15 -> :sswitch_7
        0x16 -> :sswitch_6
        0x17 -> :sswitch_5
        0x18 -> :sswitch_4
        0x19 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public addToCopy(I)Lorg/joda/time/Partial;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3aee7

    invoke-direct {p0, v0, v2}, Lorg/joda/time/Partial$Property;->࡮᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/Partial;

    return-object v0
.end method

.method public addWrapFieldToCopy(I)Lorg/joda/time/Partial;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x58651

    invoke-direct {p0, v0, v2}, Lorg/joda/time/Partial$Property;->࡮᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/Partial;

    return-object v0
.end method

.method public get()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25266

    invoke-direct {p0, v0, v1}, Lorg/joda/time/Partial$Property;->࡮᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getField()Lorg/joda/time/DateTimeField;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ebf2

    invoke-direct {p0, v0, v1}, Lorg/joda/time/Partial$Property;->࡮᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTimeField;

    return-object v0
.end method

.method public getPartial()Lorg/joda/time/Partial;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xcd0d

    invoke-direct {p0, v0, v1}, Lorg/joda/time/Partial$Property;->࡮᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/Partial;

    return-object v0
.end method

.method public getReadablePartial()Lorg/joda/time/ReadablePartial;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x615c8

    invoke-direct {p0, v0, v1}, Lorg/joda/time/Partial$Property;->࡮᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/ReadablePartial;

    return-object v0
.end method

.method public setCopy(I)Lorg/joda/time/Partial;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x266fa

    invoke-direct {p0, v0, v2}, Lorg/joda/time/Partial$Property;->࡮᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/Partial;

    return-object v0
.end method

.method public setCopy(Ljava/lang/String;)Lorg/joda/time/Partial;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x1498

    invoke-direct {p0, v0, v1}, Lorg/joda/time/Partial$Property;->࡮᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/Partial;

    return-object v0
.end method

.method public setCopy(Ljava/lang/String;Ljava/util/Locale;)Lorg/joda/time/Partial;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x11f0c

    invoke-direct {p0, v0, v1}, Lorg/joda/time/Partial$Property;->࡮᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/Partial;

    return-object v0
.end method

.method public withMaximumValue()Lorg/joda/time/Partial;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55d58

    invoke-direct {p0, v0, v1}, Lorg/joda/time/Partial$Property;->࡮᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/Partial;

    return-object v0
.end method

.method public withMinimumValue()Lorg/joda/time/Partial;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548da

    invoke-direct {p0, v0, v1}, Lorg/joda/time/Partial$Property;->࡮᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/Partial;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/joda/time/Partial$Property;->࡮᫏᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
