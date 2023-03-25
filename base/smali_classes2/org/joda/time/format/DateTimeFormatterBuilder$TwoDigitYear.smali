.class public Lorg/joda/time/format/DateTimeFormatterBuilder$TwoDigitYear;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/joda/time/format/InternalPrinter;
.implements Lorg/joda/time/format/InternalParser;


# instance fields
.field public final iLenientParse:Z

.field public final iPivot:I

.field public final iType:Lorg/joda/time/DateTimeFieldType;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TwoDigitYear;->iType:Lorg/joda/time/DateTimeFieldType;

    iput p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TwoDigitYear;->iPivot:I

    iput-boolean p3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TwoDigitYear;->iLenientParse:Z

    return-void
.end method

.method private getTwoDigitYear(JLorg/joda/time/Chronology;)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const v0, 0x266e4

    invoke-direct {p0, v0, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder$TwoDigitYear;->࡬᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getTwoDigitYear(Lorg/joda/time/ReadablePartial;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2b8e1    # 2.49993E-40f

    invoke-direct {p0, v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder$TwoDigitYear;->࡬᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ࡬᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v7, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v7

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Appendable;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lorg/joda/time/ReadablePartial;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/Locale;

    invoke-direct {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder$TwoDigitYear;->getTwoDigitYear(Lorg/joda/time/ReadablePartial;)I

    move-result v1

    if-gez v1, :cond_0

    const v0, 0xfffd

    invoke-interface {v2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-interface {v2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto/16 :goto_12

    :cond_0
    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lorg/joda/time/format/FormatUtils;->appendPaddedInteger(Ljava/lang/Appendable;II)V

    goto/16 :goto_12

    :sswitch_1
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/Appendable;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x2

    aget-object v5, p2, v0

    check-cast v5, Lorg/joda/time/Chronology;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x4

    aget-object v1, p2, v0

    check-cast v1, Lorg/joda/time/DateTimeZone;

    const/4 v0, 0x5

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/Locale;

    invoke-direct {p0, v2, v3, v5}, Lorg/joda/time/format/DateTimeFormatterBuilder$TwoDigitYear;->getTwoDigitYear(JLorg/joda/time/Chronology;)I

    move-result v1

    if-gez v1, :cond_1

    const v0, 0xfffd

    invoke-interface {v6, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-interface {v6, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto/16 :goto_12

    :cond_1
    const/4 v0, 0x2

    invoke-static {v6, v1, v0}, Lorg/joda/time/format/FormatUtils;->appendPaddedInteger(Ljava/lang/Appendable;II)V

    goto/16 :goto_12

    :sswitch_2
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lorg/joda/time/format/DateTimeParserBucket;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v6

    iget-boolean v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TwoDigitYear;->iLenientParse:Z

    const/16 v8, 0x39

    const/4 v5, 0x2

    const/4 v14, 0x0

    const/16 v10, 0x30

    const/4 v13, 0x1

    if-nez v0, :cond_2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v0, v5, :cond_12

    not-int v9, v6

    :goto_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_12

    :cond_2
    move v9, v14

    move v12, v9

    move v11, v12

    :goto_1
    if-ge v9, v2, :cond_8

    add-int v0, v6, v9

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-nez v9, :cond_7

    const/16 v1, 0x2d

    if-eq v3, v1, :cond_3

    const/16 v0, 0x2b

    if-ne v3, v0, :cond_7

    :cond_3
    if-ne v3, v1, :cond_6

    move v11, v13

    :goto_2
    if-eqz v11, :cond_4

    const/4 v0, 0x1

    add-int/2addr v9, v0

    :goto_3
    move v12, v13

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_5

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_4

    :cond_5
    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_3

    :cond_6
    move v11, v14

    goto :goto_2

    :cond_7
    if-lt v3, v10, :cond_8

    if-le v3, v8, :cond_9

    :cond_8
    if-nez v9, :cond_a

    not-int v9, v6

    goto :goto_0

    :cond_9
    const/4 v1, 0x1

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_1

    :cond_a
    if-nez v12, :cond_b

    if-eq v9, v5, :cond_12

    :cond_b
    const/16 v0, 0x9

    if-lt v9, v0, :cond_c

    add-int/2addr v9, v6

    invoke-interface {v4, v6, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_5
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TwoDigitYear;->iType:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v7, v0, v2}, Lorg/joda/time/format/DateTimeParserBucket;->saveField(Lorg/joda/time/DateTimeFieldType;I)V

    goto :goto_0

    :cond_c
    if-eqz v11, :cond_d

    const/4 v0, 0x1

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    :goto_6
    const/4 v0, 0x1

    and-int v8, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v8, v0

    goto :goto_7

    :cond_d
    move v1, v6

    goto :goto_6

    :goto_7
    :try_start_0
    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    sub-int/2addr v2, v10

    add-int/2addr v9, v6

    :goto_8
    if-ge v8, v9, :cond_10

    shl-int/lit8 v5, v2, 0x3

    shl-int/lit8 v0, v2, 0x1

    add-int/2addr v5, v0

    const/4 v1, 0x1

    move v3, v8

    :goto_9
    if-eqz v1, :cond_e

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    invoke-interface {v4, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int/2addr v2, v5

    const/16 v1, -0x30

    :goto_a
    if-eqz v1, :cond_f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_f
    move v8, v3

    goto :goto_8

    :cond_10
    if-eqz v11, :cond_11

    neg-int v2, v2

    goto :goto_5

    :cond_11
    goto :goto_5

    :catch_0
    not-int v9, v6

    goto/16 :goto_0

    :cond_12
    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-lt v3, v10, :cond_13

    if-le v3, v8, :cond_14

    :cond_13
    not-int v9, v6

    goto/16 :goto_0

    :cond_14
    sub-int/2addr v3, v10

    const/4 v2, 0x1

    move v1, v6

    :goto_b
    if-eqz v2, :cond_15

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_b

    :cond_15
    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-lt v0, v10, :cond_16

    if-le v0, v8, :cond_17

    :cond_16
    not-int v9, v6

    goto/16 :goto_0

    :cond_17
    shl-int/lit8 v8, v3, 0x3

    shl-int/2addr v3, v13

    add-int/2addr v8, v3

    add-int/2addr v8, v0

    sub-int/2addr v8, v10

    iget v1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TwoDigitYear;->iPivot:I

    invoke-virtual {v7}, Lorg/joda/time/format/DateTimeParserBucket;->getPivotYear()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v7}, Lorg/joda/time/format/DateTimeParserBucket;->getPivotYear()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_18
    const/16 v0, -0x32

    and-int v4, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v4, v1

    const/16 v3, 0x64

    if-ltz v4, :cond_1a

    rem-int/lit8 v2, v4, 0x64

    :goto_c
    if-ge v8, v2, :cond_19

    move v14, v3

    :cond_19
    add-int/2addr v4, v14

    sub-int/2addr v4, v2

    and-int v1, v4, v8

    or-int/2addr v4, v8

    add-int/2addr v1, v4

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TwoDigitYear;->iType:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v7, v0, v1}, Lorg/joda/time/format/DateTimeParserBucket;->saveField(Lorg/joda/time/DateTimeFieldType;I)V

    :goto_d
    if-eqz v5, :cond_1c

    xor-int v0, v6, v5

    and-int/2addr v6, v5

    shl-int/lit8 v5, v6, 0x1

    move v6, v0

    goto :goto_d

    :cond_1a
    const/4 v0, 0x1

    add-int v2, v4, v0

    rem-int/2addr v2, v3

    const/16 v1, 0x63

    :goto_e
    if-eqz v1, :cond_1b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_1b
    goto :goto_c

    :cond_1c
    move v9, v6

    goto/16 :goto_0

    :sswitch_3
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_12

    :sswitch_4
    iget-boolean v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TwoDigitYear;->iLenientParse:Z

    if-eqz v0, :cond_1d

    const/4 v0, 0x4

    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_12

    :cond_1d
    const/4 v0, 0x2

    goto :goto_f

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/joda/time/ReadablePartial;

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TwoDigitYear;->iType:Lorg/joda/time/DateTimeFieldType;

    invoke-interface {v1, v0}, Lorg/joda/time/ReadablePartial;->isSupported(Lorg/joda/time/DateTimeFieldType;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :try_start_1
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TwoDigitYear;->iType:Lorg/joda/time/DateTimeFieldType;

    invoke-interface {v1, v0}, Lorg/joda/time/ReadablePartial;->get(Lorg/joda/time/DateTimeFieldType;)I

    move-result v0

    if-gez v0, :cond_1e

    neg-int v0, v0

    :cond_1e
    rem-int/lit8 v0, v0, 0x64

    goto :goto_10
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1f
    const/4 v0, -0x1

    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_12

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lorg/joda/time/Chronology;

    :try_start_2
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TwoDigitYear;->iType:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v0

    if-gez v0, :cond_20

    neg-int v0, v0

    :cond_20
    rem-int/lit8 v0, v0, 0x64

    goto :goto_11
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v0, -0x1

    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_12
    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x3d1 -> :sswitch_4
        0x3d2 -> :sswitch_3
        0xc71 -> :sswitch_2
        0xccb -> :sswitch_1
        0xccc -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public estimateParsedLength()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5f087

    invoke-direct {p0, v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder$TwoDigitYear;->࡬᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public estimatePrintedLength()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3dba2

    invoke-direct {p0, v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder$TwoDigitYear;->࡬᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public parseInto(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3e441

    invoke-direct {p0, v0, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder$TwoDigitYear;->࡬᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public printTo(Ljava/lang/Appendable;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p4, v2, v0

    const/4 v1, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p6, v2, v0

    const/4 v0, 0x5

    aput-object p7, v2, v0

    const v0, 0x24aaf

    invoke-direct {p0, v0, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder$TwoDigitYear;->࡬᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public printTo(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x2882d

    invoke-direct {p0, v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder$TwoDigitYear;->࡬᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder$TwoDigitYear;->࡬᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
