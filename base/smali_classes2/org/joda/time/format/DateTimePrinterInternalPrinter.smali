.class public Lorg/joda/time/format/DateTimePrinterInternalPrinter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/joda/time/format/InternalPrinter;


# instance fields
.field public final underlying:Lorg/joda/time/format/DateTimePrinter;


# direct methods
.method public constructor <init>(Lorg/joda/time/format/DateTimePrinter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/format/DateTimePrinterInternalPrinter;->underlying:Lorg/joda/time/format/DateTimePrinter;

    return-void
.end method

.method public static of(Lorg/joda/time/format/DateTimePrinter;)Lorg/joda/time/format/InternalPrinter;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2a462

    invoke-static {v0, v1}, Lorg/joda/time/format/DateTimePrinterInternalPrinter;->᫒᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/InternalPrinter;

    return-object v0
.end method

.method public static varargs ᫒᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v1, Lorg/joda/time/format/DateTimePrinter;

    instance-of v0, v1, Lorg/joda/time/format/InternalPrinterDateTimePrinter;

    if-eqz v0, :cond_0

    check-cast v1, Lorg/joda/time/format/InternalPrinter;

    :goto_0
    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/joda/time/format/DateTimePrinterInternalPrinter;

    invoke-direct {v0, v1}, Lorg/joda/time/format/DateTimePrinterInternalPrinter;-><init>(Lorg/joda/time/format/DateTimePrinter;)V

    move-object v1, v0

    goto :goto_0

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫓᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int p1, p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v1

    :sswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Appendable;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lorg/joda/time/ReadablePartial;

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/Locale;

    instance-of v0, v5, Ljava/lang/StringBuffer;

    if-eqz v0, :cond_0

    check-cast v5, Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/joda/time/format/DateTimePrinterInternalPrinter;->underlying:Lorg/joda/time/format/DateTimePrinter;

    invoke-interface {v0, v5, v4, v3}, Lorg/joda/time/format/DateTimePrinter;->printTo(Ljava/lang/StringBuffer;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, v5, Ljava/io/Writer;

    if-eqz v0, :cond_1

    check-cast v5, Ljava/io/Writer;

    iget-object v0, p0, Lorg/joda/time/format/DateTimePrinterInternalPrinter;->underlying:Lorg/joda/time/format/DateTimePrinter;

    invoke-interface {v0, v5, v4, v3}, Lorg/joda/time/format/DateTimePrinter;->printTo(Ljava/io/Writer;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/joda/time/format/DateTimePrinterInternalPrinter;->estimatePrintedLength()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v0, p0, Lorg/joda/time/format/DateTimePrinterInternalPrinter;->underlying:Lorg/joda/time/format/DateTimePrinter;

    invoke-interface {v0, v2, v4, v3}, Lorg/joda/time/format/DateTimePrinter;->printTo(Ljava/lang/StringBuffer;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V

    invoke-interface {v5, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Appendable;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v0, 0x2

    aget-object v6, p2, v0

    check-cast v6, Lorg/joda/time/Chronology;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x4

    aget-object v8, p2, v0

    check-cast v8, Lorg/joda/time/DateTimeZone;

    const/4 v0, 0x5

    aget-object v9, p2, v0

    check-cast v9, Ljava/util/Locale;

    instance-of v0, v3, Ljava/lang/StringBuffer;

    if-eqz v0, :cond_2

    check-cast v3, Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/joda/time/format/DateTimePrinterInternalPrinter;->underlying:Lorg/joda/time/format/DateTimePrinter;

    invoke-interface/range {v2 .. v9}, Lorg/joda/time/format/DateTimePrinter;->printTo(Ljava/lang/StringBuffer;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V

    goto :goto_0

    :cond_2
    instance-of v0, v3, Ljava/io/Writer;

    if-eqz v0, :cond_3

    check-cast v3, Ljava/io/Writer;

    iget-object v2, p0, Lorg/joda/time/format/DateTimePrinterInternalPrinter;->underlying:Lorg/joda/time/format/DateTimePrinter;

    invoke-interface/range {v2 .. v9}, Lorg/joda/time/format/DateTimePrinter;->printTo(Ljava/io/Writer;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V

    goto :goto_0

    :cond_3
    new-instance v11, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/joda/time/format/DateTimePrinterInternalPrinter;->estimatePrintedLength()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v10, p0, Lorg/joda/time/format/DateTimePrinterInternalPrinter;->underlying:Lorg/joda/time/format/DateTimePrinter;

    move-wide v12, v4

    move-object v14, v6

    move p0, v7

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    invoke-interface/range {v10 .. v17}, Lorg/joda/time/format/DateTimePrinter;->printTo(Ljava/lang/StringBuffer;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V

    invoke-interface {v3, v11}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lorg/joda/time/format/DateTimePrinterInternalPrinter;->underlying:Lorg/joda/time/format/DateTimePrinter;

    invoke-interface {v0}, Lorg/joda/time/format/DateTimePrinter;->estimatePrintedLength()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :sswitch_3
    iget-object v1, p0, Lorg/joda/time/format/DateTimePrinterInternalPrinter;->underlying:Lorg/joda/time/format/DateTimePrinter;

    :goto_0
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x3d2 -> :sswitch_2
        0xccb -> :sswitch_1
        0xccc -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public estimatePrintedLength()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65703

    invoke-direct {p0, v0, v1}, Lorg/joda/time/format/DateTimePrinterInternalPrinter;->᫓᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getUnderlying()Lorg/joda/time/format/DateTimePrinter;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, Lorg/joda/time/format/DateTimePrinterInternalPrinter;->᫓᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/DateTimePrinter;

    return-object v0
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

    invoke-direct {p0, v0, v2}, Lorg/joda/time/format/DateTimePrinterInternalPrinter;->᫓᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1403d

    invoke-direct {p0, v0, v1}, Lorg/joda/time/format/DateTimePrinterInternalPrinter;->᫓᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/joda/time/format/DateTimePrinterInternalPrinter;->᫓᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
