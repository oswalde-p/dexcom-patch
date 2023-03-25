.class public Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/joda/time/format/InternalPrinter;
.implements Lorg/joda/time/format/InternalParser;


# instance fields
.field public final iMaxFields:I

.field public final iMinFields:I

.field public final iShowSeparators:Z

.field public final iZeroOffsetParseText:Ljava/lang/String;

.field public final iZeroOffsetPrintText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->iZeroOffsetPrintText:Ljava/lang/String;

    iput-object p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->iZeroOffsetParseText:Ljava/lang/String;

    iput-boolean p3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->iShowSeparators:Z

    if-lez p4, :cond_1

    if-lt p5, p4, :cond_1

    const/4 v0, 0x4

    if-le p4, v0, :cond_0

    move p4, v0

    move p5, p4

    :cond_0
    iput p4, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->iMinFields:I

    iput p5, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->iMaxFields:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private digitCount(Ljava/lang/CharSequence;II)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7ed1f

    invoke-direct {p0, v0, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->ࡩ᫛᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ࡩ᫛᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v7, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

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

    goto/16 :goto_d

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Appendable;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Lorg/joda/time/Chronology;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x4

    aget-object v1, p2, v0

    check-cast v1, Lorg/joda/time/DateTimeZone;

    const/4 v0, 0x5

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/Locale;

    if-nez v1, :cond_0

    goto/16 :goto_d

    :cond_0
    if-nez v3, :cond_1

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->iZeroOffsetPrintText:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v4, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto/16 :goto_d

    :cond_1
    if-ltz v3, :cond_2

    const/16 v0, 0x2b

    invoke-interface {v4, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    const v5, 0x36ee80

    div-int v2, v3, v5

    const/4 v6, 0x2

    invoke-static {v4, v2, v6}, Lorg/joda/time/format/FormatUtils;->appendPaddedInteger(Ljava/lang/Appendable;II)V

    iget v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->iMaxFields:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto/16 :goto_d

    :cond_2
    const/16 v0, 0x2d

    invoke-interface {v4, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    neg-int v3, v3

    goto :goto_0

    :cond_3
    mul-int/2addr v2, v5

    sub-int/2addr v3, v2

    if-nez v3, :cond_4

    iget v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->iMinFields:I

    if-gt v0, v1, :cond_4

    goto/16 :goto_d

    :cond_4
    const v5, 0xea60

    div-int v2, v3, v5

    iget-boolean v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->iShowSeparators:Z

    const/16 v1, 0x3a

    if-eqz v0, :cond_5

    invoke-interface {v4, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_5
    invoke-static {v4, v2, v6}, Lorg/joda/time/format/FormatUtils;->appendPaddedInteger(Ljava/lang/Appendable;II)V

    iget v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->iMaxFields:I

    if-ne v0, v6, :cond_6

    goto/16 :goto_d

    :cond_6
    mul-int/2addr v2, v5

    sub-int/2addr v3, v2

    if-nez v3, :cond_7

    iget v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->iMinFields:I

    if-gt v0, v6, :cond_7

    goto/16 :goto_d

    :cond_7
    div-int/lit16 v2, v3, 0x3e8

    iget-boolean v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->iShowSeparators:Z

    if-eqz v0, :cond_8

    invoke-interface {v4, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_8
    invoke-static {v4, v2, v6}, Lorg/joda/time/format/FormatUtils;->appendPaddedInteger(Ljava/lang/Appendable;II)V

    iget v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->iMaxFields:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    goto/16 :goto_d

    :cond_9
    mul-int/lit16 v0, v2, 0x3e8

    sub-int/2addr v3, v0

    if-nez v3, :cond_a

    iget v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->iMinFields:I

    if-gt v0, v1, :cond_a

    goto/16 :goto_d

    :cond_a
    iget-boolean v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->iShowSeparators:Z

    if-eqz v0, :cond_b

    const/16 v0, 0x2e

    invoke-interface {v4, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_b
    invoke-static {v4, v3, v1}, Lorg/joda/time/format/FormatUtils;->appendPaddedInteger(Ljava/lang/Appendable;II)V

    goto/16 :goto_d

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lorg/joda/time/format/DateTimeParserBucket;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int/2addr v8, v2

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->iZeroOffsetParseText:Ljava/lang/String;

    const/16 v6, 0x2b

    const/16 v3, 0x2d

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2b

    if-lez v8, :cond_2a

    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_c

    if-ne v0, v6, :cond_2a

    :cond_c
    const/4 v10, 0x1

    if-gt v8, v10, :cond_d

    not-int v6, v2

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_d

    :cond_d
    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_e

    move v12, v10

    :goto_2
    const/4 v0, -0x1

    add-int/2addr v8, v0

    move v1, v10

    :goto_3
    if-eqz v1, :cond_f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_e
    if-ne v0, v6, :cond_29

    move v12, v13

    goto :goto_2

    :cond_f
    const/4 v7, 0x2

    invoke-direct {p0, v5, v2, v7}, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->digitCount(Ljava/lang/CharSequence;II)I

    move-result v0

    if-ge v0, v7, :cond_10

    not-int v6, v2

    goto :goto_1

    :cond_10
    invoke-static {v5, v2}, Lorg/joda/time/format/FormatUtils;->parseTwoDigits(Ljava/lang/CharSequence;I)I

    move-result v3

    const/16 v0, 0x17

    if-le v3, v0, :cond_11

    not-int v6, v2

    goto :goto_1

    :cond_11
    const v0, 0x36ee80

    mul-int/2addr v3, v0

    const/4 v0, -0x2

    add-int/2addr v8, v0

    and-int v6, v2, v7

    or-int/2addr v2, v7

    add-int/2addr v6, v2

    if-gtz v8, :cond_14

    :cond_12
    :goto_4
    if-eqz v12, :cond_13

    neg-int v3, v3

    :cond_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/joda/time/format/DateTimeParserBucket;->setOffset(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_14
    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v11, 0x3a

    const/16 v2, 0x30

    if-ne v1, v11, :cond_15

    const/4 v0, -0x1

    add-int/2addr v8, v0

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    move v13, v10

    :goto_5
    invoke-direct {p0, v5, v6, v7}, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->digitCount(Ljava/lang/CharSequence;II)I

    move-result v0

    if-nez v0, :cond_16

    if-nez v13, :cond_16

    goto :goto_4

    :cond_15
    if-lt v1, v2, :cond_12

    const/16 v0, 0x39

    if-gt v1, v0, :cond_12

    goto :goto_5

    :cond_16
    if-ge v0, v7, :cond_17

    not-int v6, v6

    goto :goto_1

    :cond_17
    invoke-static {v5, v6}, Lorg/joda/time/format/FormatUtils;->parseTwoDigits(Ljava/lang/CharSequence;I)I

    move-result v1

    const/16 v9, 0x3b

    if-le v1, v9, :cond_18

    not-int v6, v6

    goto :goto_1

    :cond_18
    const v0, 0xea60

    mul-int/2addr v1, v0

    add-int/2addr v3, v1

    const/4 v1, -0x2

    :goto_6
    if-eqz v1, :cond_19

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_6

    :cond_19
    const/4 v0, 0x2

    add-int/2addr v6, v0

    if-gtz v8, :cond_1a

    goto :goto_4

    :cond_1a
    if-eqz v13, :cond_1d

    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v11, :cond_1b

    goto :goto_4

    :cond_1b
    const/4 v1, -0x1

    :goto_7
    if-eqz v1, :cond_1c

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_7

    :cond_1c
    const/4 v0, 0x1

    add-int/2addr v6, v0

    :cond_1d
    invoke-direct {p0, v5, v6, v7}, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->digitCount(Ljava/lang/CharSequence;II)I

    move-result v0

    if-nez v0, :cond_1e

    if-nez v13, :cond_1e

    goto :goto_4

    :cond_1e
    if-ge v0, v7, :cond_1f

    not-int v6, v6

    goto/16 :goto_1

    :cond_1f
    invoke-static {v5, v6}, Lorg/joda/time/format/FormatUtils;->parseTwoDigits(Ljava/lang/CharSequence;I)I

    move-result v0

    if-le v0, v9, :cond_20

    not-int v6, v6

    goto/16 :goto_1

    :cond_20
    mul-int/lit16 v1, v0, 0x3e8

    :goto_8
    if-eqz v1, :cond_21

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_21
    const/4 v0, -0x2

    and-int v1, v8, v0

    or-int/2addr v8, v0

    add-int/2addr v1, v8

    const/4 v0, 0x2

    add-int/2addr v6, v0

    if-gtz v1, :cond_22

    goto/16 :goto_4

    :cond_22
    if-eqz v13, :cond_24

    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_23

    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_23

    goto/16 :goto_4

    :cond_23
    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_24

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_9

    :cond_24
    const/4 v0, 0x3

    invoke-direct {p0, v5, v6, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->digitCount(Ljava/lang/CharSequence;II)I

    move-result v8

    if-nez v8, :cond_25

    if-nez v13, :cond_25

    goto/16 :goto_4

    :cond_25
    if-ge v8, v10, :cond_26

    not-int v6, v6

    goto/16 :goto_1

    :cond_26
    const/4 v0, 0x1

    and-int v9, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v9, v0

    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    sub-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x64

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    if-le v8, v10, :cond_28

    const/4 v0, 0x1

    and-int v6, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v6, v0

    invoke-interface {v5, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    sub-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0xa

    :goto_a
    if-eqz v1, :cond_27

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_a

    :cond_27
    if-le v8, v7, :cond_12

    const/4 v0, 0x1

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    sub-int/2addr v0, v2

    add-int/2addr v3, v0

    move v6, v1

    goto/16 :goto_4

    :cond_28
    move v6, v9

    goto/16 :goto_4

    :cond_29
    not-int v6, v2

    goto/16 :goto_1

    :cond_2a
    invoke-virtual {v4, v1}, Lorg/joda/time/format/DateTimeParserBucket;->setOffset(Ljava/lang/Integer;)V

    move v6, v2

    goto/16 :goto_1

    :cond_2b
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->iZeroOffsetParseText:Ljava/lang/String;

    invoke-static {v5, v2, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->csStartsWithIgnoreCase(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4, v1}, Lorg/joda/time/format/DateTimeParserBucket;->setOffset(Ljava/lang/Integer;)V

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->iZeroOffsetParseText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    :goto_b
    if-eqz v2, :cond_2c

    xor-int v0, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v0

    goto :goto_b

    :cond_2c
    goto/16 :goto_1

    :sswitch_3
    iget v2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->iMinFields:I

    const/4 v0, 0x1

    add-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x1

    iget-boolean v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->iShowSeparators:Z

    if-eqz v0, :cond_2d

    const/4 v0, -0x1

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    :cond_2d
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->iZeroOffsetPrintText:Ljava/lang/String;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_2e

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->iZeroOffsetPrintText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_2e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_d

    :sswitch_4
    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->estimatePrintedLength()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_d

    :sswitch_5
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v2, 0x0

    :goto_c
    if-lez v3, :cond_2f

    and-int v1, v5, v2

    or-int v0, v5, v2

    add-int/2addr v1, v0

    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-lt v1, v0, :cond_2f

    const/16 v0, 0x39

    if-le v1, v0, :cond_30

    :cond_2f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_d

    :cond_30
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    const/4 v0, -0x1

    add-int/2addr v3, v0

    goto :goto_c

    :goto_d
    return-object v7

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
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

    const v0, 0x360a7

    invoke-direct {p0, v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->ࡩ᫛᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x78a74

    invoke-direct {p0, v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->ࡩ᫛᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x168e0

    invoke-direct {p0, v0, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->ࡩ᫛᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x214a

    invoke-direct {p0, v0, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->ࡩ᫛᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x25f2f

    invoke-direct {p0, v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->ࡩ᫛᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->ࡩ᫛᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
