.class public Lorg/joda/time/format/DateTimeFormat;
.super Ljava/lang/Object;


# static fields
.field public static final DATE:I = 0x0

.field public static final DATETIME:I = 0x2

.field public static final FULL:I = 0x0

.field public static final LONG:I = 0x1

.field public static final MEDIUM:I = 0x2

.field public static final NONE:I = 0x4

.field public static final PATTERN_CACHE_SIZE:I = 0x1f4

.field public static final SHORT:I = 0x3

.field public static final TIME:I = 0x1

.field public static final cPatternCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/joda/time/format/DateTimeFormatter;",
            ">;"
        }
    .end annotation
.end field

.field public static final cStyleCache:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lorg/joda/time/format/DateTimeFormatter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/joda/time/format/DateTimeFormat;->cPatternCache:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v0, 0x19

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v1, Lorg/joda/time/format/DateTimeFormat;->cStyleCache:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendPatternTo(Lorg/joda/time/format/DateTimeFormatterBuilder;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x51ff

    invoke-static {v0, v1}, Lorg/joda/time/format/DateTimeFormat;->ᪿ᫛᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static createDateTimeFormatter(II)Lorg/joda/time/format/DateTimeFormatter;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x77227

    invoke-static {v0, v2}, Lorg/joda/time/format/DateTimeFormat;->ᪿ᫛᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static createFormatterForPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xf5f9

    invoke-static {v0, v1}, Lorg/joda/time/format/DateTimeFormat;->ᪿ᫛᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static createFormatterForStyle(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x10a79

    invoke-static {v0, v1}, Lorg/joda/time/format/DateTimeFormat;->ᪿ᫛᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static createFormatterForStyleIndex(II)Lorg/joda/time/format/DateTimeFormatter;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3715c

    invoke-static {v0, v2}, Lorg/joda/time/format/DateTimeFormat;->ᪿ᫛᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x734ae

    invoke-static {v0, v1}, Lorg/joda/time/format/DateTimeFormat;->ᪿ᫛᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static forStyle(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x20070

    invoke-static {v0, v1}, Lorg/joda/time/format/DateTimeFormat;->ᪿ᫛᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static fullDate()Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {v0, v1}, Lorg/joda/time/format/DateTimeFormat;->ᪿ᫛᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static fullDateTime()Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63ebd

    invoke-static {v0, v1}, Lorg/joda/time/format/DateTimeFormat;->ᪿ᫛᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static fullTime()Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ecc2

    invoke-static {v0, v1}, Lorg/joda/time/format/DateTimeFormat;->ᪿ᫛᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static isNumericToken(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x28fed

    invoke-static {v0, v1}, Lorg/joda/time/format/DateTimeFormat;->ᪿ᫛᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static longDate()Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3d8b

    invoke-static {v0, v1}, Lorg/joda/time/format/DateTimeFormat;->ᪿ᫛᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static longDateTime()Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47bd7

    invoke-static {v0, v1}, Lorg/joda/time/format/DateTimeFormat;->ᪿ᫛᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static longTime()Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14800

    invoke-static {v0, v1}, Lorg/joda/time/format/DateTimeFormat;->ᪿ᫛᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static mediumDate()Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cdd5

    invoke-static {v0, v1}, Lorg/joda/time/format/DateTimeFormat;->ᪿ᫛᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static mediumDateTime()Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3aee4

    invoke-static {v0, v1}, Lorg/joda/time/format/DateTimeFormat;->ᪿ᫛᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static mediumTime()Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ce3e

    invoke-static {v0, v1}, Lorg/joda/time/format/DateTimeFormat;->ᪿ᫛᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static parsePatternTo(Lorg/joda/time/format/DateTimeFormatterBuilder;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x50b55

    invoke-static {v0, v1}, Lorg/joda/time/format/DateTimeFormat;->ᪿ᫛᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static parseToken(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x8f8e

    invoke-static {v0, v1}, Lorg/joda/time/format/DateTimeFormat;->ᪿ᫛᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static patternForStyle(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x3d7e6

    invoke-static {v0, v1}, Lorg/joda/time/format/DateTimeFormat;->ᪿ᫛᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static selectStyle(C)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27b78

    invoke-static {v0, v2}, Lorg/joda/time/format/DateTimeFormat;->ᪿ᫛᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static shortDate()Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b9c4

    invoke-static {v0, v1}, Lorg/joda/time/format/DateTimeFormat;->ᪿ᫛᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static shortDateTime()Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a546

    invoke-static {v0, v1}, Lorg/joda/time/format/DateTimeFormat;->ᪿ᫛᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static shortTime()Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e2c4

    invoke-static {v0, v1}, Lorg/joda/time/format/DateTimeFormat;->ᪿ᫛᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static varargs ᪿ᫛᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v1, 0x4

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lorg/joda/time/format/DateTimeFormat;->createFormatterForStyleIndex(II)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v3

    goto/16 :goto_12

    :pswitch_1
    const/4 v0, 0x3

    invoke-static {v0, v0}, Lorg/joda/time/format/DateTimeFormat;->createFormatterForStyleIndex(II)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v3

    goto/16 :goto_12

    :pswitch_2
    const/4 v1, 0x3

    const/4 v0, 0x4

    invoke-static {v1, v0}, Lorg/joda/time/format/DateTimeFormat;->createFormatterForStyleIndex(II)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v3

    goto/16 :goto_12

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v7

    const/16 v0, 0x2d

    if-eq v7, v0, :cond_3

    const/16 v0, 0x46

    if-eq v7, v0, :cond_2

    const/16 v0, 0x53

    if-eq v7, v0, :cond_1

    const/16 v0, 0x4c

    if-eq v7, v0, :cond_0

    const/16 v0, 0x4d

    if-ne v7, v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_12

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "?>cg{K\n\u0005\"}O&W\u000e;\u0018zi\u00145CF\u0010uk"

    const/16 v2, -0x1495

    const/16 v3, -0x492b

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/util/Locale;

    invoke-static {v2}, Lorg/joda/time/format/DateTimeFormat;->createFormatterForStyle(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    if-nez v1, :cond_5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    :cond_5
    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatter;->getPrinter0()Lorg/joda/time/format/InternalPrinter;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/DateTimeFormat$StyleFormatter;

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormat$StyleFormatter;->getPattern(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_12

    :pswitch_5
    const/4 v0, 0x0

    aget-object v11, p1, v0

    check-cast v11, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v10, p1, v0

    check-cast v10, [I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x0

    aget v8, v10, v14

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v7, 0x5a

    const/16 v6, 0x41

    if-lt v2, v6, :cond_6

    if-le v2, v7, :cond_7

    :cond_6
    const/16 v5, 0x7a

    const/16 v4, 0x61

    if-lt v2, v4, :cond_8

    if-gt v2, v5, :cond_8

    :cond_7
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v0, 0x1

    add-int v1, v8, v0

    if-ge v1, v12, :cond_d

    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_d

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v8, v1

    goto :goto_1

    :cond_8
    const/16 v3, 0x27

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v13, v14

    :goto_2
    if-ge v8, v12, :cond_d

    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_a

    const/4 v0, 0x1

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    if-ge v1, v12, :cond_9

    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v8, v1

    :goto_3
    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_2

    :cond_9
    const/4 v2, 0x1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v13

    xor-int/lit8 v0, v13, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    move v13, v1

    goto :goto_3

    :cond_a
    if-nez v13, :cond_e

    if-lt v2, v6, :cond_b

    if-le v2, v7, :cond_c

    :cond_b
    if-lt v2, v4, :cond_e

    if-gt v2, v5, :cond_e

    :cond_c
    const/4 v1, -0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    :cond_d
    aput v8, v10, v14

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_12

    :cond_e
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_6
    const/4 v0, 0x0

    aget-object v15, p1, v0

    check-cast v15, Lorg/joda/time/format/DateTimeFormatterBuilder;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v4, 0x1

    new-array v2, v4, [I

    const/4 v1, 0x0

    move v0, v1

    :goto_4
    if-ge v0, v6, :cond_40

    aput v0, v2, v1

    invoke-static {v5, v2}, Lorg/joda/time/format/DateTimeFormat;->parseToken(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v7

    aget v0, v2, v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_f

    goto/16 :goto_12

    :cond_f
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v8, 0x27

    if-eq v11, v8, :cond_2f

    const/16 v8, 0x4b

    if-eq v11, v8, :cond_2e

    const/16 v8, 0x4d

    const/4 v9, 0x4

    if-eq v11, v8, :cond_2b

    const/16 v8, 0x53

    if-eq v11, v8, :cond_2a

    const/16 v8, 0x61

    if-eq v11, v8, :cond_29

    const/16 v8, 0x68

    if-eq v11, v8, :cond_28

    const/16 v8, 0x6b

    if-eq v11, v8, :cond_27

    const/16 v8, 0x6d

    if-eq v11, v8, :cond_26

    const/16 v8, 0x73

    if-eq v11, v8, :cond_25

    const/16 v8, 0x47

    if-eq v11, v8, :cond_24

    const/16 v8, 0x48

    if-eq v11, v8, :cond_23

    const/4 v13, 0x2

    const/16 v12, 0x59

    if-eq v11, v12, :cond_18

    const/16 v8, 0x5a

    if-eq v11, v8, :cond_13

    const/16 v8, 0x64

    if-eq v11, v8, :cond_12

    const/16 v8, 0x65

    if-eq v11, v8, :cond_11

    packed-switch v11, :pswitch_data_1

    packed-switch v11, :pswitch_data_2

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "-\u00013K=\u0015{n\u001b\u001f0N\u000f&\nXAo% Z\u0015*/`:A"

    const/16 v2, -0x756d

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_7
    invoke-virtual {v15, v10}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendWeekOfWeekyear(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_a

    :pswitch_8
    if-lt v10, v9, :cond_10

    invoke-virtual {v15}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendTimeZoneName()Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_a

    :cond_10
    const/4 v7, 0x0

    invoke-virtual {v15, v7}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendTimeZoneShortName(Ljava/util/Map;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_a

    :pswitch_9
    invoke-virtual {v15, v10, v10}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendCenturyOfEra(II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_a

    :pswitch_a
    invoke-virtual {v15, v10}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendDayOfYear(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_a

    :cond_11
    invoke-virtual {v15, v10}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendDayOfWeek(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_a

    :cond_12
    invoke-virtual {v15, v10}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendDayOfMonth(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_a

    :cond_13
    if-ne v10, v4, :cond_16

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 p0, 0x2

    const/16 p1, 0x2

    const-string v7, "F"

    const/16 v11, -0x5780

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v8

    or-int v10, v8, v11

    xor-int/lit8 v9, v8, -0x1

    xor-int/lit8 v8, v11, -0x1

    or-int/2addr v9, v8

    and-int/2addr v10, v9

    int-to-short v11, v10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    new-array v10, v8, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v7

    invoke-static {v7}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v7}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    xor-int/lit8 v7, v9, -0x1

    and-int/2addr v7, v11

    xor-int/lit8 v13, v11, -0x1

    and-int/2addr v13, v9

    or-int/2addr v7, v13

    :goto_6
    if-eqz v14, :cond_14

    xor-int v13, v7, v14

    and-int/2addr v7, v14

    shl-int/lit8 v14, v7, 0x1

    move v7, v13

    goto :goto_6

    :cond_14
    invoke-virtual {v8, v7}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v7

    aput v7, v10, v9

    const/4 v7, 0x1

    add-int/2addr v9, v7

    goto :goto_5

    :cond_15
    new-instance v8, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v8, v10, v7, v9}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v17, v8

    invoke-virtual/range {v15 .. v20}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendTimeZoneOffset(Ljava/lang/String;Ljava/lang/String;ZII)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_a

    :cond_16
    if-ne v10, v13, :cond_17

    const/16 v16, 0x0

    const/16 v18, 0x1

    const/16 p0, 0x2

    const/16 p1, 0x2

    const-string v9, "`"

    const/16 v11, -0x33d

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v7

    or-int v10, v7, v11

    xor-int/lit8 v8, v7, -0x1

    xor-int/lit8 v7, v11, -0x1

    or-int/2addr v8, v7

    and-int/2addr v10, v8

    int-to-short v7, v10

    invoke-static {v9, v7}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v15 .. v20}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendTimeZoneOffset(Ljava/lang/String;Ljava/lang/String;ZII)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_a

    :cond_17
    invoke-virtual {v15}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendTimeZoneId()Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_a

    :cond_18
    :pswitch_b
    const/16 v9, 0x78

    if-ne v10, v13, :cond_1c

    const/4 v10, 0x1

    move v8, v0

    :goto_7
    if-eqz v10, :cond_19

    xor-int v7, v8, v10

    and-int/2addr v8, v10

    shl-int/lit8 v10, v8, 0x1

    move v8, v7

    goto :goto_7

    :cond_19
    if-ge v8, v6, :cond_1a

    aget v8, v2, v1

    and-int v7, v8, v4

    or-int/2addr v8, v4

    add-int/2addr v7, v8

    aput v7, v2, v1

    invoke-static {v5, v2}, Lorg/joda/time/format/DateTimeFormat;->parseToken(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/joda/time/format/DateTimeFormat;->isNumericToken(Ljava/lang/String;)Z

    move-result v7

    xor-int/lit8 v10, v4, -0x1

    and-int/2addr v10, v7

    xor-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v4

    or-int/2addr v10, v7

    aget v7, v2, v1

    sub-int/2addr v7, v4

    aput v7, v2, v1

    :goto_8
    if-eq v11, v9, :cond_1b

    new-instance v7, Lorg/joda/time/DateTime;

    invoke-direct {v7}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {v7}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v8

    const/16 v7, -0x1e

    add-int/2addr v8, v7

    invoke-virtual {v15, v8, v10}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendTwoDigitYear(IZ)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_a

    :cond_1a
    move v10, v4

    goto :goto_8

    :cond_1b
    new-instance v7, Lorg/joda/time/DateTime;

    invoke-direct {v7}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {v7}, Lorg/joda/time/base/AbstractDateTime;->getWeekyear()I

    move-result v9

    const/16 v8, -0x1e

    and-int v7, v9, v8

    or-int/2addr v9, v8

    add-int/2addr v7, v9

    invoke-virtual {v15, v7, v10}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendTwoDigitWeekyear(IZ)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_a

    :cond_1c
    const/16 v8, 0x9

    const/4 v7, 0x1

    and-int v13, v0, v7

    or-int/2addr v7, v0

    add-int/2addr v13, v7

    if-ge v13, v6, :cond_1f

    aget v14, v2, v1

    move v13, v4

    :goto_9
    if-eqz v13, :cond_1d

    xor-int v7, v14, v13

    and-int/2addr v14, v13

    shl-int/lit8 v13, v14, 0x1

    move v14, v7

    goto :goto_9

    :cond_1d
    aput v14, v2, v1

    invoke-static {v5, v2}, Lorg/joda/time/format/DateTimeFormat;->parseToken(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/joda/time/format/DateTimeFormat;->isNumericToken(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1e

    move v8, v10

    :cond_1e
    aget v7, v2, v1

    sub-int/2addr v7, v4

    aput v7, v2, v1

    :cond_1f
    if-eq v11, v12, :cond_22

    if-eq v11, v9, :cond_21

    const/16 v7, 0x79

    if-eq v11, v7, :cond_20

    goto :goto_a

    :cond_20
    invoke-virtual {v15, v10, v8}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendYear(II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_a

    :cond_21
    invoke-virtual {v15, v10, v8}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendWeekyear(II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_a

    :cond_22
    invoke-virtual {v15, v10, v8}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendYearOfEra(II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_a

    :cond_23
    invoke-virtual {v15, v10}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendHourOfDay(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_a

    :cond_24
    invoke-virtual {v15}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendEraText()Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_a

    :cond_25
    invoke-virtual {v15, v10}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendSecondOfMinute(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_a

    :cond_26
    invoke-virtual {v15, v10}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendMinuteOfHour(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_a

    :cond_27
    invoke-virtual {v15, v10}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendClockhourOfDay(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_a

    :cond_28
    invoke-virtual {v15, v10}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendClockhourOfHalfday(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_a

    :cond_29
    invoke-virtual {v15}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendHalfdayOfDayText()Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_a

    :cond_2a
    invoke-virtual {v15, v10, v10}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendFractionOfSecond(II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_a

    :cond_2b
    const/4 v7, 0x3

    if-lt v10, v7, :cond_2d

    if-lt v10, v9, :cond_2c

    invoke-virtual {v15}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendMonthOfYearText()Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_a

    :cond_2c
    invoke-virtual {v15}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendMonthOfYearShortText()Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_a

    :cond_2d
    invoke-virtual {v15, v10}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendMonthOfYear(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_a

    :cond_2e
    invoke-virtual {v15, v10}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendHourOfHalfday(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_a

    :cond_2f
    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v7, v4, :cond_30

    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v15, v7}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_a

    :cond_30
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_a

    :pswitch_c
    if-lt v10, v9, :cond_31

    invoke-virtual {v15}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendDayOfWeekText()Lorg/joda/time/format/DateTimeFormatterBuilder;

    :goto_a
    const/4 v8, 0x1

    :goto_b
    if-eqz v8, :cond_32

    xor-int v7, v0, v8

    and-int/2addr v0, v8

    shl-int/lit8 v8, v0, 0x1

    move v0, v7

    goto :goto_b

    :cond_31
    invoke-virtual {v15}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendDayOfWeekShortText()Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_a

    :cond_32
    goto/16 :goto_4

    :pswitch_d
    const/4 v1, 0x4

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lorg/joda/time/format/DateTimeFormat;->createFormatterForStyleIndex(II)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v3

    goto/16 :goto_12

    :pswitch_e
    const/4 v0, 0x2

    invoke-static {v0, v0}, Lorg/joda/time/format/DateTimeFormat;->createFormatterForStyleIndex(II)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v3

    goto/16 :goto_12

    :pswitch_f
    const/4 v1, 0x2

    const/4 v0, 0x4

    invoke-static {v1, v0}, Lorg/joda/time/format/DateTimeFormat;->createFormatterForStyleIndex(II)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v3

    goto/16 :goto_12

    :pswitch_10
    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lorg/joda/time/format/DateTimeFormat;->createFormatterForStyleIndex(II)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v3

    goto/16 :goto_12

    :pswitch_11
    const/4 v0, 0x1

    invoke-static {v0, v0}, Lorg/joda/time/format/DateTimeFormat;->createFormatterForStyleIndex(II)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v3

    goto/16 :goto_12

    :pswitch_12
    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-static {v1, v0}, Lorg/joda/time/format/DateTimeFormat;->createFormatterForStyleIndex(II)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v3

    goto/16 :goto_12

    :pswitch_13
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    if-lez v3, :cond_33

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_33
    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_12

    :sswitch_0
    const/4 v0, 0x2

    if-gt v3, v0, :cond_33

    :sswitch_1
    move v2, v1

    goto :goto_c

    :pswitch_14
    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lorg/joda/time/format/DateTimeFormat;->createFormatterForStyleIndex(II)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v3

    goto/16 :goto_12

    :pswitch_15
    const/4 v0, 0x0

    invoke-static {v0, v0}, Lorg/joda/time/format/DateTimeFormat;->createFormatterForStyleIndex(II)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v3

    goto/16 :goto_12

    :pswitch_16
    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v1, v0}, Lorg/joda/time/format/DateTimeFormat;->createFormatterForStyleIndex(II)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v3

    goto/16 :goto_12

    :pswitch_17
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->createFormatterForStyle(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v3

    goto/16 :goto_12

    :pswitch_18
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->createFormatterForPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v3

    goto/16 :goto_12

    :pswitch_19
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    shl-int/lit8 v1, v5, 0x2

    and-int v0, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    and-int v2, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    sget-object v1, Lorg/joda/time/format/DateTimeFormat;->cStyleCache:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-lt v2, v0, :cond_34

    invoke-static {v5, v4}, Lorg/joda/time/format/DateTimeFormat;->createDateTimeFormatter(II)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v3

    :goto_d
    goto/16 :goto_12

    :cond_34
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/joda/time/format/DateTimeFormatter;

    if-nez v3, :cond_35

    invoke-static {v5, v4}, Lorg/joda/time/format/DateTimeFormat;->createDateTimeFormatter(II)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/joda/time/format/DateTimeFormatter;

    :cond_35
    goto :goto_d

    :pswitch_1a
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_38

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_38

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->selectStyle(C)I

    move-result v2

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->selectStyle(C)I

    move-result v1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_36

    if-eq v1, v0, :cond_37

    :cond_36
    invoke-static {v2, v1}, Lorg/joda/time/format/DateTimeFormat;->createFormatterForStyleIndex(II)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v3

    goto/16 :goto_12

    :cond_37
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u007f\"(\u001c\u0016QY`a\\V!,Y$*3\u001f+)%"

    const/16 v2, -0x518f

    const/16 v3, -0x5b88

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_38
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v11, "\u0018yK<QR\u001df6\u0003\u0010![\u001cixG\rS\u000c\u0017\u001fx\u0018|\tQ\u00033"

    const/16 v4, -0x7355

    const/16 v3, -0x2593

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v9, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v1, v4, v9

    xor-int/2addr v1, v10

    :goto_f
    if-eqz v2, :cond_39

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_f

    :cond_39
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_e

    :cond_3a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v8}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_1b
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v2, Lorg/joda/time/format/DateTimeFormat;->cPatternCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/joda/time/format/DateTimeFormatter;

    if-nez v3, :cond_3b

    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-static {v0, v4}, Lorg/joda/time/format/DateTimeFormat;->parsePatternTo(Lorg/joda/time/format/DateTimeFormatterBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_3b

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/DateTimeFormatter;

    if-eqz v0, :cond_3b

    move-object v3, v0

    :cond_3b
    goto/16 :goto_12

    :cond_3c
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v2, "a;/{\u0014T}N`#6\u001a\\]K\u0006\u0010\u000f,r9^\u0008\u00024Sj\'@"

    const/16 v1, -0x2ed8

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v3, v1, v0

    and-int v2, v9, v5

    or-int v0, v9, v5

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v4, v1

    invoke-virtual {v10, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_10

    :cond_3d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_1c
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x4

    if-ne v3, v0, :cond_3e

    const/4 v1, 0x1

    :goto_11
    new-instance v0, Lorg/joda/time/format/DateTimeFormat$StyleFormatter;

    invoke-direct {v0, v3, v2, v1}, Lorg/joda/time/format/DateTimeFormat$StyleFormatter;-><init>(III)V

    new-instance v3, Lorg/joda/time/format/DateTimeFormatter;

    invoke-direct {v3, v0, v0}, Lorg/joda/time/format/DateTimeFormatter;-><init>(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;)V

    goto :goto_12

    :cond_3e
    if-ne v2, v0, :cond_3f

    const/4 v1, 0x0

    goto :goto_11

    :cond_3f
    const/4 v1, 0x2

    goto :goto_11

    :pswitch_1d
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lorg/joda/time/format/DateTimeFormatterBuilder;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/joda/time/format/DateTimeFormat;->parsePatternTo(Lorg/joda/time/format/DateTimeFormatterBuilder;Ljava/lang/String;)V

    :cond_40
    :goto_12
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x43
        :pswitch_9
        :pswitch_a
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x77
        :pswitch_7
        :pswitch_b
        :pswitch_b
        :pswitch_8
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x43 -> :sswitch_1
        0x44 -> :sswitch_1
        0x46 -> :sswitch_1
        0x48 -> :sswitch_1
        0x4b -> :sswitch_1
        0x4d -> :sswitch_0
        0x53 -> :sswitch_1
        0x57 -> :sswitch_1
        0x59 -> :sswitch_1
        0x63 -> :sswitch_1
        0x64 -> :sswitch_1
        0x65 -> :sswitch_1
        0x68 -> :sswitch_1
        0x6b -> :sswitch_1
        0x6d -> :sswitch_1
        0x73 -> :sswitch_1
        0x77 -> :sswitch_1
        0x78 -> :sswitch_1
        0x79 -> :sswitch_1
    .end sparse-switch
.end method
