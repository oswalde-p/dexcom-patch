.class public abstract Lorg/joda/time/format/DateTimeFormatterBuilder$NumberFormatter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/joda/time/format/InternalPrinter;
.implements Lorg/joda/time/format/InternalParser;


# instance fields
.field public final iFieldType:Lorg/joda/time/DateTimeFieldType;

.field public final iMaxParsedDigits:I

.field public final iSigned:Z


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$NumberFormatter;->iFieldType:Lorg/joda/time/DateTimeFieldType;

    iput p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$NumberFormatter;->iMaxParsedDigits:I

    iput-boolean p3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$NumberFormatter;->iSigned:Z

    return-void
.end method

.method private varargs ࡮᫛᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lorg/joda/time/format/DateTimeParserBucket;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget v1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$NumberFormatter;->iMaxParsedDigits:I

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v14, 0x0

    move v9, v14

    move v0, v9

    move v8, v0

    :goto_0
    const/16 v7, 0x30

    if-ge v9, v4, :cond_9

    and-int v12, v10, v9

    or-int v1, v10, v9

    add-int/2addr v12, v1

    invoke-interface {v6, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    const/16 v11, 0x39

    if-nez v9, :cond_8

    const/16 v3, 0x2b

    const/16 v2, 0x2d

    if-eq v13, v2, :cond_0

    if-ne v13, v3, :cond_8

    :cond_0
    iget-boolean v1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$NumberFormatter;->iSigned:Z

    if-eqz v1, :cond_8

    const/4 v8, 0x1

    if-ne v13, v2, :cond_7

    move v0, v8

    :goto_1
    if-ne v13, v3, :cond_6

    :goto_2
    const/4 v2, 0x1

    move v3, v9

    :goto_3
    if-eqz v2, :cond_1

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_3

    :cond_1
    if-ge v3, v4, :cond_3

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_2

    xor-int v1, v12, v2

    and-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0x1

    move v12, v1

    goto :goto_4

    :cond_2
    invoke-interface {v6, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-lt v1, v7, :cond_3

    if-le v1, v11, :cond_4

    :cond_3
    goto :goto_6

    :cond_4
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_5

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_5

    :cond_5
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v10

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v9, v3

    goto :goto_0

    :cond_6
    move v8, v14

    goto :goto_2

    :cond_7
    move v0, v14

    goto :goto_1

    :cond_8
    if-lt v13, v7, :cond_9

    if-le v13, v11, :cond_12

    :cond_9
    :goto_6
    if-nez v9, :cond_a

    not-int v8, v10

    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_c

    :cond_a
    const/16 v1, 0x9

    if-lt v9, v1, :cond_c

    if-eqz v8, :cond_b

    const/4 v0, 0x1

    and-int v1, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v1, v0

    and-int v8, v10, v9

    or-int/2addr v10, v9

    add-int/2addr v8, v10

    invoke-interface {v6, v1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_8
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$NumberFormatter;->iFieldType:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v5, v0, v1}, Lorg/joda/time/format/DateTimeParserBucket;->saveField(Lorg/joda/time/DateTimeFieldType;I)V

    goto :goto_7

    :cond_b
    add-int v8, v10, v9

    invoke-interface {v6, v10, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_8

    :cond_c
    if-nez v0, :cond_d

    if-eqz v8, :cond_e

    :cond_d
    const/4 v3, 0x1

    move v2, v10

    :goto_9
    if-eqz v3, :cond_f

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_9

    :cond_e
    move v2, v10

    :cond_f
    const/4 v1, 0x1

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    :try_start_0
    invoke-interface {v6, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    sub-int/2addr v1, v7

    and-int v8, v10, v9

    or-int/2addr v10, v9

    add-int/2addr v8, v10

    :goto_a
    if-ge v4, v8, :cond_10
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    shl-int/lit8 v2, v1, 0x3

    shl-int/lit8 v1, v1, 0x1

    and-int v3, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v3, v2

    const/4 v1, 0x1

    and-int v2, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v2, v1

    invoke-interface {v6, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int/2addr v1, v3

    sub-int/2addr v1, v7

    move v4, v2

    goto :goto_a

    :cond_10
    if-eqz v0, :cond_11

    neg-int v1, v1

    goto :goto_8

    :cond_11
    goto :goto_8

    :catch_0
    not-int v8, v10

    goto :goto_7

    :cond_12
    const/4 v2, 0x1

    :goto_b
    if-eqz v2, :cond_13

    xor-int v1, v9, v2

    and-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0x1

    move v9, v1

    goto :goto_b

    :cond_13
    goto/16 :goto_0

    :sswitch_1
    iget v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$NumberFormatter;->iMaxParsedDigits:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_c
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x3d1 -> :sswitch_1
        0xc71 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public estimateParsedLength()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5758d

    invoke-direct {p0, v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder$NumberFormatter;->࡮᫛᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3174b

    invoke-direct {p0, v0, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder$NumberFormatter;->࡮᫛᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder$NumberFormatter;->࡮᫛᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
