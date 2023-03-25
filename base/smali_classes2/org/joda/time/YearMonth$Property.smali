.class public Lorg/joda/time/YearMonth$Property;
.super Lorg/joda/time/field/AbstractPartialFieldProperty;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x4f7cffbcbc856febL


# instance fields
.field public final iBase:Lorg/joda/time/YearMonth;

.field public final iFieldIndex:I


# direct methods
.method public constructor <init>(Lorg/joda/time/YearMonth;I)V
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/field/AbstractPartialFieldProperty;-><init>()V

    iput-object p1, p0, Lorg/joda/time/YearMonth$Property;->iBase:Lorg/joda/time/YearMonth;

    iput p2, p0, Lorg/joda/time/YearMonth$Property;->iFieldIndex:I

    return-void
.end method

.method private varargs ᫄᫑᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Ljava/util/Locale;

    iget-object v0, p0, Lorg/joda/time/YearMonth$Property;->iBase:Lorg/joda/time/YearMonth;

    invoke-virtual {v0}, Lorg/joda/time/base/BasePartial;->getValues()[I

    move-result-object v3

    invoke-virtual {p0}, Lorg/joda/time/YearMonth$Property;->getField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/YearMonth$Property;->iBase:Lorg/joda/time/YearMonth;

    iget v2, p0, Lorg/joda/time/YearMonth$Property;->iFieldIndex:I

    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/DateTimeField;->set(Lorg/joda/time/ReadablePartial;I[ILjava/lang/String;Ljava/util/Locale;)[I

    move-result-object v2

    new-instance v1, Lorg/joda/time/YearMonth;

    iget-object v0, p0, Lorg/joda/time/YearMonth$Property;->iBase:Lorg/joda/time/YearMonth;

    invoke-direct {v1, v0, v2}, Lorg/joda/time/YearMonth;-><init>(Lorg/joda/time/YearMonth;[I)V

    goto/16 :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/YearMonth$Property;->setCopy(Ljava/lang/String;Ljava/util/Locale;)Lorg/joda/time/YearMonth;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lorg/joda/time/YearMonth$Property;->iBase:Lorg/joda/time/YearMonth;

    invoke-virtual {v0}, Lorg/joda/time/base/BasePartial;->getValues()[I

    move-result-object v3

    invoke-virtual {p0}, Lorg/joda/time/YearMonth$Property;->getField()Lorg/joda/time/DateTimeField;

    move-result-object v2

    iget-object v1, p0, Lorg/joda/time/YearMonth$Property;->iBase:Lorg/joda/time/YearMonth;

    iget v0, p0, Lorg/joda/time/YearMonth$Property;->iFieldIndex:I

    invoke-virtual {v2, v1, v0, v3, v4}, Lorg/joda/time/DateTimeField;->set(Lorg/joda/time/ReadablePartial;I[II)[I

    move-result-object v2

    new-instance v1, Lorg/joda/time/YearMonth;

    iget-object v0, p0, Lorg/joda/time/YearMonth$Property;->iBase:Lorg/joda/time/YearMonth;

    invoke-direct {v1, v0, v2}, Lorg/joda/time/YearMonth;-><init>(Lorg/joda/time/YearMonth;[I)V

    goto :goto_0

    :sswitch_3
    iget-object v1, p0, Lorg/joda/time/YearMonth$Property;->iBase:Lorg/joda/time/YearMonth;

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lorg/joda/time/YearMonth$Property;->iBase:Lorg/joda/time/YearMonth;

    invoke-virtual {v0}, Lorg/joda/time/base/BasePartial;->getValues()[I

    move-result-object v3

    invoke-virtual {p0}, Lorg/joda/time/YearMonth$Property;->getField()Lorg/joda/time/DateTimeField;

    move-result-object v2

    iget-object v1, p0, Lorg/joda/time/YearMonth$Property;->iBase:Lorg/joda/time/YearMonth;

    iget v0, p0, Lorg/joda/time/YearMonth$Property;->iFieldIndex:I

    invoke-virtual {v2, v1, v0, v3, v4}, Lorg/joda/time/DateTimeField;->addWrapField(Lorg/joda/time/ReadablePartial;I[II)[I

    move-result-object v2

    new-instance v1, Lorg/joda/time/YearMonth;

    iget-object v0, p0, Lorg/joda/time/YearMonth$Property;->iBase:Lorg/joda/time/YearMonth;

    invoke-direct {v1, v0, v2}, Lorg/joda/time/YearMonth;-><init>(Lorg/joda/time/YearMonth;[I)V

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lorg/joda/time/YearMonth$Property;->iBase:Lorg/joda/time/YearMonth;

    invoke-virtual {v0}, Lorg/joda/time/base/BasePartial;->getValues()[I

    move-result-object v3

    invoke-virtual {p0}, Lorg/joda/time/YearMonth$Property;->getField()Lorg/joda/time/DateTimeField;

    move-result-object v2

    iget-object v1, p0, Lorg/joda/time/YearMonth$Property;->iBase:Lorg/joda/time/YearMonth;

    iget v0, p0, Lorg/joda/time/YearMonth$Property;->iFieldIndex:I

    invoke-virtual {v2, v1, v0, v3, v4}, Lorg/joda/time/DateTimeField;->add(Lorg/joda/time/ReadablePartial;I[II)[I

    move-result-object v2

    new-instance v1, Lorg/joda/time/YearMonth;

    iget-object v0, p0, Lorg/joda/time/YearMonth$Property;->iBase:Lorg/joda/time/YearMonth;

    invoke-direct {v1, v0, v2}, Lorg/joda/time/YearMonth;-><init>(Lorg/joda/time/YearMonth;[I)V

    goto :goto_0

    :sswitch_6
    iget-object v1, p0, Lorg/joda/time/YearMonth$Property;->iBase:Lorg/joda/time/YearMonth;

    goto :goto_0

    :sswitch_7
    iget-object v1, p0, Lorg/joda/time/YearMonth$Property;->iBase:Lorg/joda/time/YearMonth;

    iget v0, p0, Lorg/joda/time/YearMonth$Property;->iFieldIndex:I

    invoke-virtual {v1, v0}, Lorg/joda/time/base/AbstractPartial;->getField(I)Lorg/joda/time/DateTimeField;

    move-result-object v1

    goto :goto_0

    :sswitch_8
    iget-object v1, p0, Lorg/joda/time/YearMonth$Property;->iBase:Lorg/joda/time/YearMonth;

    iget v0, p0, Lorg/joda/time/YearMonth$Property;->iFieldIndex:I

    invoke-virtual {v1, v0}, Lorg/joda/time/base/BasePartial;->getValue(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_8
        0xa -> :sswitch_7
        0x14 -> :sswitch_6
        0x15 -> :sswitch_5
        0x16 -> :sswitch_4
        0x17 -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public addToCopy(I)Lorg/joda/time/YearMonth;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4b95a

    invoke-direct {p0, v0, v2}, Lorg/joda/time/YearMonth$Property;->᫄᫑᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/YearMonth;

    return-object v0
.end method

.method public addWrapFieldToCopy(I)Lorg/joda/time/YearMonth;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5d84d

    invoke-direct {p0, v0, v2}, Lorg/joda/time/YearMonth$Property;->᫄᫑᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/YearMonth;

    return-object v0
.end method

.method public get()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35cd9

    invoke-direct {p0, v0, v1}, Lorg/joda/time/YearMonth$Property;->᫄᫑᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4b94f

    invoke-direct {p0, v0, v1}, Lorg/joda/time/YearMonth$Property;->᫄᫑᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTimeField;

    return-object v0
.end method

.method public getReadablePartial()Lorg/joda/time/ReadablePartial;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ec63

    invoke-direct {p0, v0, v1}, Lorg/joda/time/YearMonth$Property;->᫄᫑᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/ReadablePartial;

    return-object v0
.end method

.method public getYearMonth()Lorg/joda/time/YearMonth;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b9c3

    invoke-direct {p0, v0, v1}, Lorg/joda/time/YearMonth$Property;->᫄᫑᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/YearMonth;

    return-object v0
.end method

.method public setCopy(I)Lorg/joda/time/YearMonth;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cddc

    invoke-direct {p0, v0, v2}, Lorg/joda/time/YearMonth$Property;->᫄᫑᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/YearMonth;

    return-object v0
.end method

.method public setCopy(Ljava/lang/String;)Lorg/joda/time/YearMonth;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6e2c3

    invoke-direct {p0, v0, v1}, Lorg/joda/time/YearMonth$Property;->᫄᫑᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/YearMonth;

    return-object v0
.end method

.method public setCopy(Ljava/lang/String;Ljava/util/Locale;)Lorg/joda/time/YearMonth;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6f743

    invoke-direct {p0, v0, v1}, Lorg/joda/time/YearMonth$Property;->᫄᫑᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/YearMonth;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/joda/time/YearMonth$Property;->᫄᫑᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
