.class public Lorg/joda/time/format/PeriodFormatterBuilder;
.super Ljava/lang/Object;


# static fields
.field public static final DAYS:I = 0x3

.field public static final HOURS:I = 0x4

.field public static final MAX_FIELD:I = 0x9

.field public static final MILLIS:I = 0x7

.field public static final MINUTES:I = 0x5

.field public static final MONTHS:I = 0x1

.field public static final PATTERNS:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRINT_ZERO_ALWAYS:I = 0x4

.field public static final PRINT_ZERO_IF_SUPPORTED:I = 0x3

.field public static final PRINT_ZERO_NEVER:I = 0x5

.field public static final PRINT_ZERO_RARELY_FIRST:I = 0x1

.field public static final PRINT_ZERO_RARELY_LAST:I = 0x2

.field public static final SECONDS:I = 0x6

.field public static final SECONDS_MILLIS:I = 0x8

.field public static final SECONDS_OPTIONAL_MILLIS:I = 0x9

.field public static final WEEKS:I = 0x2

.field public static final YEARS:I


# instance fields
.field public iElementPairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public iFieldFormatters:[Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

.field public iMaxParsedDigits:I

.field public iMinPrintedDigits:I

.field public iNotParser:Z

.field public iNotPrinter:Z

.field public iPrefix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

.field public iPrintZeroSetting:I

.field public iRejectSignedValues:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/joda/time/format/PeriodFormatterBuilder;->PATTERNS:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lorg/joda/time/format/PeriodFormatterBuilder;->clear()V

    return-void
.end method

.method public static synthetic access$200()Ljava/util/concurrent/ConcurrentMap;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15c97

    invoke-static {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->᫜᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method private append0(Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;)Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4b96e

    invoke-direct {p0, v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->ࡦ᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/PeriodFormatterBuilder;

    return-object v0
.end method

.method private appendField(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6ce55

    invoke-direct {p0, v0, v2}, Lorg/joda/time/format/PeriodFormatterBuilder;->ࡦ᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private appendField(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6f754

    invoke-direct {p0, v0, v2}, Lorg/joda/time/format/PeriodFormatterBuilder;->ࡦ᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private appendPrefix(Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;)Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x49073

    invoke-direct {p0, v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->ࡦ᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/PeriodFormatterBuilder;

    return-object v0
.end method

.method private appendSeparator(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x43e78

    invoke-direct {p0, v0, v2}, Lorg/joda/time/format/PeriodFormatterBuilder;->ࡦ᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/PeriodFormatterBuilder;

    return-object v0
.end method

.method private appendSuffix(Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;)Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x10aa1

    invoke-direct {p0, v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->ࡦ᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/PeriodFormatterBuilder;

    return-object v0
.end method

.method private clearPrefix()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa427

    invoke-direct {p0, v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->ࡦ᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static createComposite(Ljava/util/List;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x39a83

    invoke-static {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->᫜᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public static toFormatter(Ljava/util/List;ZZ)Lorg/joda/time/format/PeriodFormatter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;ZZ)",
            "Lorg/joda/time/format/PeriodFormatter;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c3e9

    invoke-static {v0, v2}, Lorg/joda/time/format/PeriodFormatterBuilder;->᫜᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/PeriodFormatter;

    return-object v0
.end method

.method private varargs ࡦ᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v13, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    iget-object v0, v13, Lorg/joda/time/format/PeriodFormatterBuilder;->iPrefix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v13, Lorg/joda/time/format/PeriodFormatterBuilder;->iPrefix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    goto/16 :goto_13

    :cond_0
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v3, "3TFFHV|JJNx>FBACJ75o1Gl24/5,"

    const/16 v2, -0x2ef6

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    iget-object v0, v13, Lorg/joda/time/format/PeriodFormatterBuilder;->iElementPairs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_2

    iget-object v1, v13, Lorg/joda/time/format/PeriodFormatterBuilder;->iElementPairs:Ljava/util/List;

    const/4 v0, -0x2

    invoke-static {v1, v0}, Landroid/support/wearable/activity/a;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v13, Lorg/joda/time/format/PeriodFormatterBuilder;->iElementPairs:Ljava/util/List;

    const/4 v0, -0x1

    invoke-static {v1, v0}, Landroid/support/wearable/activity/a;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    if-ne v2, v0, :cond_3

    instance-of v0, v2, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

    if-eqz v0, :cond_3

    invoke-direct {v13}, Lorg/joda/time/format/PeriodFormatterBuilder;->clearPrefix()V

    new-instance v4, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

    check-cast v2, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

    invoke-direct {v4, v2, v3}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;-><init>(Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;)V

    iget-object v3, v13, Lorg/joda/time/format/PeriodFormatterBuilder;->iElementPairs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, -0x2

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-interface {v3, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v13, Lorg/joda/time/format/PeriodFormatterBuilder;->iElementPairs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, -0x1

    add-int/2addr v1, v0

    invoke-interface {v2, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v13, Lorg/joda/time/format/PeriodFormatterBuilder;->iFieldFormatters:[Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

    invoke-virtual {v4}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->getFieldType()I

    move-result v0

    aput-object v4, v1, v0

    move-object v2, v13

    goto/16 :goto_13

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v4, "|\u001fP\u0018\u001c\u0019!\u001aV,(Y\u001c,-*8_47)*.>f<8"

    const/16 v3, -0x2ca5

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v3, v10

    move v1, v10

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_4
    and-int v2, v3, v10

    or-int/2addr v3, v10

    add-int/2addr v2, v3

    move v1, v6

    :goto_4
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_5
    sub-int/2addr v4, v2

    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :pswitch_3
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v8, p2, v0

    check-cast v8, [Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v6, :cond_10

    if-eqz v7, :cond_10

    invoke-direct {v13}, Lorg/joda/time/format/PeriodFormatterBuilder;->clearPrefix()V

    iget-object v2, v13, Lorg/joda/time/format/PeriodFormatterBuilder;->iElementPairs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    if-eqz v12, :cond_7

    if-nez v11, :cond_7

    new-instance v5, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;

    sget-object v9, Lorg/joda/time/format/PeriodFormatterBuilder$Literal;->EMPTY:Lorg/joda/time/format/PeriodFormatterBuilder$Literal;

    move-object v10, v9

    invoke-direct/range {v5 .. v12}, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;ZZ)V

    invoke-direct {v13, v5, v5}, Lorg/joda/time/format/PeriodFormatterBuilder;->append0(Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;)Lorg/joda/time/format/PeriodFormatterBuilder;

    :cond_7
    :goto_5
    move-object v2, v13

    goto/16 :goto_13

    :cond_8
    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_6
    const/4 v0, -0x1

    add-int/2addr v5, v0

    const/4 v4, 0x1

    if-ltz v5, :cond_b

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;

    if-eqz v0, :cond_9

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;

    move v1, v4

    :goto_7
    if-eqz v1, :cond_a

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_7

    :cond_9
    const/4 v0, -0x1

    add-int/2addr v5, v0

    goto :goto_6

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    :cond_b
    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    invoke-static {v2}, Lorg/joda/time/format/PeriodFormatterBuilder;->createComposite(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->clear()V

    new-instance v5, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;

    const/4 v0, 0x0

    aget-object v9, v1, v0

    check-cast v9, Lorg/joda/time/format/PeriodPrinter;

    aget-object v10, v1, v4

    check-cast v10, Lorg/joda/time/format/PeriodParser;

    invoke-direct/range {v5 .. v12}, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;ZZ)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v9, "s&<K\u0004\\\u007fLMGQw?di\u0015\u0018:8D\u0001\u0011\tw\t1d3V\'bA-7?"

    const/16 v1, -0x3d5c

    const/16 v3, -0x7b9

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v0, v1, v0

    mul-int v2, v3, v7

    add-int/2addr v2, v8

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v9, v1

    invoke-virtual {v10, v9}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_e

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_9

    :cond_e
    goto :goto_8

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    if-eqz v2, :cond_12

    iget-object v1, v13, Lorg/joda/time/format/PeriodFormatterBuilder;->iPrefix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    if-eqz v1, :cond_11

    new-instance v0, Lorg/joda/time/format/PeriodFormatterBuilder$CompositeAffix;

    invoke-direct {v0, v1, v2}, Lorg/joda/time/format/PeriodFormatterBuilder$CompositeAffix;-><init>(Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;)V

    move-object v2, v0

    :cond_11
    iput-object v2, v13, Lorg/joda/time/format/PeriodFormatterBuilder;->iPrefix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    move-object v2, v13

    goto/16 :goto_13

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v3, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

    iget v5, v13, Lorg/joda/time/format/PeriodFormatterBuilder;->iPrintZeroSetting:I

    iget v6, v13, Lorg/joda/time/format/PeriodFormatterBuilder;->iMaxParsedDigits:I

    iget-boolean v7, v13, Lorg/joda/time/format/PeriodFormatterBuilder;->iRejectSignedValues:Z

    iget-object v9, v13, Lorg/joda/time/format/PeriodFormatterBuilder;->iFieldFormatters:[Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

    iget-object v10, v13, Lorg/joda/time/format/PeriodFormatterBuilder;->iPrefix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;-><init>(IIIZI[Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;)V

    invoke-direct {v13, v3, v3}, Lorg/joda/time/format/PeriodFormatterBuilder;->append0(Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;)Lorg/joda/time/format/PeriodFormatterBuilder;

    iget-object v0, v13, Lorg/joda/time/format/PeriodFormatterBuilder;->iFieldFormatters:[Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

    aput-object v3, v0, v8

    const/4 v0, 0x0

    iput-object v0, v13, Lorg/joda/time/format/PeriodFormatterBuilder;->iPrefix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    goto/16 :goto_13

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, v13, Lorg/joda/time/format/PeriodFormatterBuilder;->iMinPrintedDigits:I

    invoke-direct {v13, v1, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendField(II)V

    goto/16 :goto_13

    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/joda/time/format/PeriodPrinter;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Lorg/joda/time/format/PeriodParser;

    iget-object v0, v13, Lorg/joda/time/format/PeriodFormatterBuilder;->iElementPairs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, Lorg/joda/time/format/PeriodFormatterBuilder;->iElementPairs:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v13, Lorg/joda/time/format/PeriodFormatterBuilder;->iNotPrinter:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_14

    move v1, v3

    :goto_a
    add-int v0, v1, v4

    and-int/2addr v1, v4

    sub-int/2addr v0, v1

    iput-boolean v0, v13, Lorg/joda/time/format/PeriodFormatterBuilder;->iNotPrinter:Z

    iget-boolean v0, v13, Lorg/joda/time/format/PeriodFormatterBuilder;->iNotParser:Z

    if-nez v5, :cond_13

    :goto_b
    or-int/2addr v0, v3

    iput-boolean v0, v13, Lorg/joda/time/format/PeriodFormatterBuilder;->iNotParser:Z

    move-object v2, v13

    goto/16 :goto_13

    :cond_13
    move v3, v2

    goto :goto_b

    :cond_14
    move v1, v2

    goto :goto_a

    :pswitch_8
    iget-boolean v0, v13, Lorg/joda/time/format/PeriodFormatterBuilder;->iNotPrinter:Z

    if-eqz v0, :cond_15

    const/4 v2, 0x0

    :goto_c
    goto/16 :goto_13

    :cond_15
    invoke-virtual {v13}, Lorg/joda/time/format/PeriodFormatterBuilder;->toFormatter()Lorg/joda/time/format/PeriodFormatter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatter;->getPrinter()Lorg/joda/time/format/PeriodPrinter;

    move-result-object v2

    goto :goto_c

    :pswitch_9
    iget-boolean v0, v13, Lorg/joda/time/format/PeriodFormatterBuilder;->iNotParser:Z

    if-eqz v0, :cond_16

    const/4 v2, 0x0

    :goto_d
    goto/16 :goto_13

    :cond_16
    invoke-virtual {v13}, Lorg/joda/time/format/PeriodFormatterBuilder;->toFormatter()Lorg/joda/time/format/PeriodFormatter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatter;->getParser()Lorg/joda/time/format/PeriodParser;

    move-result-object v2

    goto :goto_d

    :pswitch_a
    iget-object v2, v13, Lorg/joda/time/format/PeriodFormatterBuilder;->iElementPairs:Ljava/util/List;

    iget-boolean v1, v13, Lorg/joda/time/format/PeriodFormatterBuilder;->iNotPrinter:Z

    iget-boolean v0, v13, Lorg/joda/time/format/PeriodFormatterBuilder;->iNotParser:Z

    invoke-static {v2, v1, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->toFormatter(Ljava/util/List;ZZ)Lorg/joda/time/format/PeriodFormatter;

    move-result-object v2

    iget-object v5, v13, Lorg/joda/time/format/PeriodFormatterBuilder;->iFieldFormatters:[Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v4, :cond_19

    aget-object v1, v5, v3

    if-eqz v1, :cond_17

    iget-object v0, v13, Lorg/joda/time/format/PeriodFormatterBuilder;->iFieldFormatters:[Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

    invoke-virtual {v1, v0}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->finish([Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;)V

    :cond_17
    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_18

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_f

    :cond_18
    goto :goto_e

    :cond_19
    iget-object v0, v13, Lorg/joda/time/format/PeriodFormatterBuilder;->iFieldFormatters:[Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

    invoke-virtual {v0}, [Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

    iput-object v0, v13, Lorg/joda/time/format/PeriodFormatterBuilder;->iFieldFormatters:[Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

    goto/16 :goto_13

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, Lorg/joda/time/format/PeriodFormatterBuilder;->iRejectSignedValues:Z

    move-object v2, v13

    goto/16 :goto_13

    :pswitch_c
    const/4 v0, 0x2

    iput v0, v13, Lorg/joda/time/format/PeriodFormatterBuilder;->iPrintZeroSetting:I

    move-object v2, v13

    goto/16 :goto_13

    :pswitch_d
    const/4 v0, 0x1

    iput v0, v13, Lorg/joda/time/format/PeriodFormatterBuilder;->iPrintZeroSetting:I

    move-object v2, v13

    goto/16 :goto_13

    :pswitch_e
    const/4 v0, 0x5

    iput v0, v13, Lorg/joda/time/format/PeriodFormatterBuilder;->iPrintZeroSetting:I

    move-object v2, v13

    goto/16 :goto_13

    :pswitch_f
    const/4 v0, 0x3

    iput v0, v13, Lorg/joda/time/format/PeriodFormatterBuilder;->iPrintZeroSetting:I

    move-object v2, v13

    goto/16 :goto_13

    :pswitch_10
    const/4 v0, 0x4

    iput v0, v13, Lorg/joda/time/format/PeriodFormatterBuilder;->iPrintZeroSetting:I

    move-object v2, v13

    goto/16 :goto_13

    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v13, Lorg/joda/time/format/PeriodFormatterBuilder;->iMinPrintedDigits:I

    move-object v2, v13

    goto/16 :goto_13

    :pswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v13, Lorg/joda/time/format/PeriodFormatterBuilder;->iMaxParsedDigits:I

    move-object v2, v13

    goto/16 :goto_13

    :pswitch_13
    const/4 v0, 0x1

    iput v0, v13, Lorg/joda/time/format/PeriodFormatterBuilder;->iMinPrintedDigits:I

    const/4 v0, 0x2

    iput v0, v13, Lorg/joda/time/format/PeriodFormatterBuilder;->iPrintZeroSetting:I

    const/16 v3, 0xa

    iput v3, v13, Lorg/joda/time/format/PeriodFormatterBuilder;->iMaxParsedDigits:I

    const/4 v1, 0x0

    iput-boolean v1, v13, Lorg/joda/time/format/PeriodFormatterBuilder;->iRejectSignedValues:Z

    const/4 v0, 0x0

    iput-object v0, v13, Lorg/joda/time/format/PeriodFormatterBuilder;->iPrefix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    iget-object v0, v13, Lorg/joda/time/format/PeriodFormatterBuilder;->iElementPairs:Ljava/util/List;

    if-nez v0, :cond_1a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v13, Lorg/joda/time/format/PeriodFormatterBuilder;->iElementPairs:Ljava/util/List;

    :goto_10
    iput-boolean v1, v13, Lorg/joda/time/format/PeriodFormatterBuilder;->iNotPrinter:Z

    iput-boolean v1, v13, Lorg/joda/time/format/PeriodFormatterBuilder;->iNotParser:Z

    new-array v0, v3, [Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

    iput-object v0, v13, Lorg/joda/time/format/PeriodFormatterBuilder;->iFieldFormatters:[Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

    goto/16 :goto_13

    :cond_1a
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_10

    :pswitch_14
    const/4 v0, 0x0

    invoke-direct {v13, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendField(I)V

    move-object v2, v13

    goto/16 :goto_13

    :pswitch_15
    const/4 v0, 0x2

    invoke-direct {v13, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendField(I)V

    move-object v2, v13

    goto/16 :goto_13

    :pswitch_16
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, [Ljava/lang/String;

    if-eqz v3, :cond_1b

    if-eqz v2, :cond_1b

    array-length v1, v3

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1b

    array-length v1, v3

    array-length v0, v2

    if-ne v1, v0, :cond_1b

    new-instance v0, Lorg/joda/time/format/PeriodFormatterBuilder$RegExAffix;

    invoke-direct {v0, v3, v2}, Lorg/joda/time/format/PeriodFormatterBuilder$RegExAffix;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {v13, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix(Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v2

    goto/16 :goto_13

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_17
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_1c

    if-eqz v1, :cond_1c

    new-instance v0, Lorg/joda/time/format/PeriodFormatterBuilder$PluralAffix;

    invoke-direct {v0, v2, v1}, Lorg/joda/time/format/PeriodFormatterBuilder$PluralAffix;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v13, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix(Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v2

    goto/16 :goto_13

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_18
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1d

    new-instance v0, Lorg/joda/time/format/PeriodFormatterBuilder$SimpleAffix;

    invoke-direct {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder$SimpleAffix;-><init>(Ljava/lang/String;)V

    invoke-direct {v13, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix(Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v2

    goto/16 :goto_13

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_19
    const/4 v0, 0x0

    aget-object v14, p2, v0

    check-cast v14, Ljava/lang/String;

    const/16 p0, 0x0

    const/16 p1, 0x1

    const/16 p2, 0x0

    move-object v15, v14

    invoke-direct/range {v13 .. v18}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeparator(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v2

    goto/16 :goto_13

    :pswitch_1a
    const/4 v0, 0x0

    aget-object v14, p2, v0

    check-cast v14, Ljava/lang/String;

    const/16 p0, 0x0

    const/16 p1, 0x0

    const/16 p2, 0x1

    move-object v15, v14

    invoke-direct/range {v13 .. v18}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeparator(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v2

    goto/16 :goto_13

    :pswitch_1b
    const/4 v0, 0x0

    aget-object v14, p2, v0

    check-cast v14, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v15, p2, v0

    check-cast v15, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, [Ljava/lang/String;

    const/16 p1, 0x1

    const/16 p2, 0x1

    move-object/from16 p0, v0

    invoke-direct/range {v13 .. v18}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeparator(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v2

    goto/16 :goto_13

    :pswitch_1c
    const/4 v0, 0x0

    aget-object v14, p2, v0

    check-cast v14, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v15, p2, v0

    check-cast v15, Ljava/lang/String;

    const/16 p0, 0x0

    const/16 p1, 0x1

    const/16 p2, 0x1

    invoke-direct/range {v13 .. v18}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeparator(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v2

    goto/16 :goto_13

    :pswitch_1d
    const/4 v0, 0x0

    aget-object v14, p2, v0

    check-cast v14, Ljava/lang/String;

    const/16 p0, 0x0

    const/16 p1, 0x1

    const/16 p2, 0x1

    move-object v15, v14

    invoke-direct/range {v13 .. v18}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeparator(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v2

    goto/16 :goto_13

    :pswitch_1e
    const/16 v0, 0x9

    invoke-direct {v13, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendField(I)V

    move-object v2, v13

    goto/16 :goto_13

    :pswitch_1f
    const/16 v0, 0x8

    invoke-direct {v13, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendField(I)V

    move-object v2, v13

    goto/16 :goto_13

    :pswitch_20
    const/4 v0, 0x6

    invoke-direct {v13, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendField(I)V

    move-object v2, v13

    goto/16 :goto_13

    :pswitch_21
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, [Ljava/lang/String;

    if-eqz v3, :cond_1e

    if-eqz v2, :cond_1e

    array-length v1, v3

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1e

    array-length v1, v3

    array-length v0, v2

    if-ne v1, v0, :cond_1e

    new-instance v0, Lorg/joda/time/format/PeriodFormatterBuilder$RegExAffix;

    invoke-direct {v0, v3, v2}, Lorg/joda/time/format/PeriodFormatterBuilder$RegExAffix;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {v13, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendPrefix(Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v2

    goto/16 :goto_13

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_22
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_1f

    if-eqz v1, :cond_1f

    new-instance v0, Lorg/joda/time/format/PeriodFormatterBuilder$PluralAffix;

    invoke-direct {v0, v2, v1}, Lorg/joda/time/format/PeriodFormatterBuilder$PluralAffix;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v13, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendPrefix(Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v2

    goto/16 :goto_13

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_23
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_20

    new-instance v0, Lorg/joda/time/format/PeriodFormatterBuilder$SimpleAffix;

    invoke-direct {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder$SimpleAffix;-><init>(Ljava/lang/String;)V

    invoke-direct {v13, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendPrefix(Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v2

    goto/16 :goto_13

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_24
    const/4 v0, 0x1

    invoke-direct {v13, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendField(I)V

    move-object v2, v13

    goto/16 :goto_13

    :pswitch_25
    const/4 v0, 0x5

    invoke-direct {v13, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendField(I)V

    move-object v2, v13

    goto/16 :goto_13

    :pswitch_26
    const/4 v1, 0x7

    const/4 v0, 0x3

    invoke-direct {v13, v1, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendField(II)V

    move-object v2, v13

    goto/16 :goto_13

    :pswitch_27
    const/4 v0, 0x7

    invoke-direct {v13, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendField(I)V

    move-object v2, v13

    goto/16 :goto_13

    :pswitch_28
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_21

    invoke-direct {v13}, Lorg/joda/time/format/PeriodFormatterBuilder;->clearPrefix()V

    new-instance v0, Lorg/joda/time/format/PeriodFormatterBuilder$Literal;

    invoke-direct {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder$Literal;-><init>(Ljava/lang/String;)V

    invoke-direct {v13, v0, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->append0(Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-object v2, v13

    goto/16 :goto_13

    :cond_21
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v4, "3\u0002=PD}vp\u001b%\'H@\u0007\u001e?1\u0014=al\u001ex~"

    const/16 v3, -0x43b3

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_11
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v6, v0

    aget-short v3, v1, v0

    move v2, v10

    move v1, v6

    :goto_12
    if-eqz v1, :cond_22

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_12

    :cond_22
    xor-int/2addr v3, v2

    sub-int/2addr v4, v3

    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_11

    :cond_23
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :pswitch_29
    const/4 v0, 0x4

    invoke-direct {v13, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendField(I)V

    move-object v2, v13

    goto :goto_13

    :pswitch_2a
    const/4 v0, 0x3

    invoke-direct {v13, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendField(I)V

    move-object v2, v13

    goto :goto_13

    :pswitch_2b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/joda/time/format/PeriodPrinter;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lorg/joda/time/format/PeriodParser;

    if-nez v1, :cond_24

    if-eqz v0, :cond_25

    :cond_24
    invoke-direct {v13}, Lorg/joda/time/format/PeriodFormatterBuilder;->clearPrefix()V

    invoke-direct {v13, v1, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->append0(Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-object v2, v13

    goto :goto_13

    :cond_25
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "GLN{P!zZ\u001e\u0008\u00072\u0001\u0008-x[9}ef\u0014iH\u001aqB\u0018k"

    const/16 v1, -0x68fa

    const/16 v4, -0x5e97

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_2c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/joda/time/format/PeriodFormatter;

    if-eqz v0, :cond_26

    invoke-direct {v13}, Lorg/joda/time/format/PeriodFormatterBuilder;->clearPrefix()V

    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatter;->getPrinter()Lorg/joda/time/format/PeriodPrinter;

    move-result-object v1

    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatter;->getParser()Lorg/joda/time/format/PeriodParser;

    move-result-object v0

    invoke-direct {v13, v1, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->append0(Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-object v2, v13

    :goto_13
    return-object v2

    :cond_26
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "e\u00089\u0001\u000b\u000f\u000b\u007f\u0014\u0015\u0007\u0015C\u0018\u001b\u0017\u0018\u0015\u0013\u0010\u0010"

    const/16 v1, -0x1f96

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫜᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    sparse-switch p0, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Ljava/util/List;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v6, :cond_0

    if-nez v5, :cond_4

    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-lt v4, v1, :cond_1

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;

    if-eqz v0, :cond_1

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;

    invoke-static {v2}, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->access$000(Lorg/joda/time/format/PeriodFormatterBuilder$Separator;)Lorg/joda/time/format/PeriodParser;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->access$100(Lorg/joda/time/format/PeriodFormatterBuilder$Separator;)Lorg/joda/time/format/PeriodPrinter;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v7, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6, v5}, Lorg/joda/time/format/PeriodFormatterBuilder;->toFormatter(Ljava/util/List;ZZ)Lorg/joda/time/format/PeriodFormatter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatter;->getPrinter()Lorg/joda/time/format/PeriodPrinter;

    move-result-object v1

    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatter;->getParser()Lorg/joda/time/format/PeriodParser;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->finish(Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;)Lorg/joda/time/format/PeriodFormatterBuilder$Separator;

    move-result-object v0

    new-instance v4, Lorg/joda/time/format/PeriodFormatter;

    invoke-direct {v4, v0, v0}, Lorg/joda/time/format/PeriodFormatter;-><init>(Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;)V

    :goto_0
    goto/16 :goto_4

    :cond_1
    invoke-static {v7}, Lorg/joda/time/format/PeriodFormatterBuilder;->createComposite(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v6, :cond_2

    new-instance v4, Lorg/joda/time/format/PeriodFormatter;

    aget-object v0, v2, v0

    check-cast v0, Lorg/joda/time/format/PeriodParser;

    invoke-direct {v4, v1, v0}, Lorg/joda/time/format/PeriodFormatter;-><init>(Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;)V

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    new-instance v4, Lorg/joda/time/format/PeriodFormatter;

    aget-object v0, v2, v3

    check-cast v0, Lorg/joda/time/format/PeriodPrinter;

    invoke-direct {v4, v0, v1}, Lorg/joda/time/format/PeriodFormatter;-><init>(Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;)V

    goto :goto_0

    :cond_3
    new-instance v4, Lorg/joda/time/format/PeriodFormatter;

    aget-object v1, v2, v3

    check-cast v1, Lorg/joda/time/format/PeriodPrinter;

    aget-object v0, v2, v0

    check-cast v0, Lorg/joda/time/format/PeriodParser;

    invoke-direct {v4, v1, v0}, Lorg/joda/time/format/PeriodFormatter;-><init>(Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;)V

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v3, "V\u000b\u007f\u0004|~\r;\u0005~\u0012?\u0004\u0014\u0008\u0005\u0019\u000b\u000bG\u0017\u000f\u0014 \u0015\u0013!O\u0012Q#&\u001e$+\u001d+Y)+/] _1#57*8"

    const/16 v2, -0xa3d

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, p1

    add-int v2, p1, v0

    move v1, v5

    :goto_2
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_7

    new-instance v0, Lorg/joda/time/format/PeriodFormatterBuilder$Composite;

    invoke-direct {v0, v5}, Lorg/joda/time/format/PeriodFormatterBuilder$Composite;-><init>(Ljava/util/List;)V

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v2

    aput-object v0, v4, v1

    :goto_3
    goto :goto_4

    :cond_7
    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v1

    goto :goto_3

    :cond_8
    new-array v4, v3, [Ljava/lang/Object;

    sget-object v0, Lorg/joda/time/format/PeriodFormatterBuilder$Literal;->EMPTY:Lorg/joda/time/format/PeriodFormatterBuilder$Literal;

    aput-object v0, v4, v2

    aput-object v0, v4, v1

    goto :goto_3

    :sswitch_2
    sget-object v4, Lorg/joda/time/format/PeriodFormatterBuilder;->PATTERNS:Ljava/util/concurrent/ConcurrentMap;

    :goto_4
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_2
        0x30 -> :sswitch_1
        0x31 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public append(Lorg/joda/time/format/PeriodFormatter;)Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x20068

    invoke-direct {p0, v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->ࡦ᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/PeriodFormatterBuilder;

    return-object v0
.end method

.method public append(Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;)Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4674b

    invoke-direct {p0, v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->ࡦ᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/PeriodFormatterBuilder;

    return-object v0
.end method

.method public appendDays()Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x333db

    invoke-direct {p0, v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->ࡦ᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/PeriodFormatterBuilder;

    return-object v0
.end method

.method public appendHours()Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e1e0

    invoke-direct {p0, v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->ࡦ᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/PeriodFormatterBuilder;

    return-object v0
.end method

.method public appendLiteral(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x429d1

    invoke-direct {p0, v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->ࡦ᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/PeriodFormatterBuilder;

    return-object v0
.end method

.method public appendMillis()Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf5fa

    invoke-direct {p0, v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->ࡦ᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/PeriodFormatterBuilder;

    return-object v0
.end method

.method public appendMillis3Digit()Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65338

    invoke-direct {p0, v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->ࡦ᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/PeriodFormatterBuilder;

    return-object v0
.end method

.method public appendMinutes()Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2006f

    invoke-direct {p0, v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->ࡦ᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/PeriodFormatterBuilder;

    return-object v0
.end method

.method public appendMonths()Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15c78

    invoke-direct {p0, v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->ࡦ᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/PeriodFormatterBuilder;

    return-object v0
.end method

.method public appendPrefix(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x28fea

    invoke-direct {p0, v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->ࡦ᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/PeriodFormatterBuilder;

    return-object v0
.end method

.method public appendPrefix(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x22970

    invoke-direct {p0, v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->ࡦ᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/PeriodFormatterBuilder;

    return-object v0
.end method

.method public appendPrefix([Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2526f

    invoke-direct {p0, v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->ࡦ᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/PeriodFormatterBuilder;

    return-object v0
.end method

.method public appendSeconds()Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27b6e

    invoke-direct {p0, v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->ࡦ᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/PeriodFormatterBuilder;

    return-object v0
.end method

.method public appendSecondsWithMillis()Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ce39

    invoke-direct {p0, v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->ࡦ᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/PeriodFormatterBuilder;

    return-object v0
.end method

.method public appendSecondsWithOptionalMillis()Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x667bf

    invoke-direct {p0, v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->ࡦ᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/PeriodFormatterBuilder;

    return-object v0
.end method

.method public appendSeparator(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x51fd0

    invoke-direct {p0, v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->ࡦ᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/PeriodFormatterBuilder;

    return-object v0
.end method

.method public appendSeparator(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2e1ed

    invoke-direct {p0, v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->ࡦ᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/PeriodFormatterBuilder;

    return-object v0
.end method

.method public appendSeparator(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x13383

    invoke-direct {p0, v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->ࡦ᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/PeriodFormatterBuilder;

    return-object v0
.end method

.method public appendSeparatorIfFieldsAfter(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x690c1

    invoke-direct {p0, v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->ࡦ᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/PeriodFormatterBuilder;

    return-object v0
.end method

.method public appendSeparatorIfFieldsBefore(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x15c83

    invoke-direct {p0, v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->ࡦ᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/PeriodFormatterBuilder;

    return-object v0
.end method

.method public appendSuffix(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f670

    invoke-direct {p0, v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->ࡦ᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/PeriodFormatterBuilder;

    return-object v0
.end method

.method public appendSuffix(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4675f

    invoke-direct {p0, v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->ࡦ᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/PeriodFormatterBuilder;

    return-object v0
.end method

.method public appendSuffix([Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3aee9

    invoke-direct {p0, v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->ࡦ᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/PeriodFormatterBuilder;

    return-object v0
.end method

.method public appendWeeks()Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x18

    invoke-direct {p0, v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->ࡦ᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/PeriodFormatterBuilder;

    return-object v0
.end method

.method public appendYears()Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53458

    invoke-direct {p0, v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->ࡦ᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/PeriodFormatterBuilder;

    return-object v0
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d851

    invoke-direct {p0, v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->ࡦ᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public maximumParsedDigits(I)Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3c36c

    invoke-direct {p0, v0, v2}, Lorg/joda/time/format/PeriodFormatterBuilder;->ࡦ᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/PeriodFormatterBuilder;

    return-object v0
.end method

.method public minimumPrintedDigits(I)Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x3d99

    invoke-direct {p0, v0, v2}, Lorg/joda/time/format/PeriodFormatterBuilder;->ࡦ᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/PeriodFormatterBuilder;

    return-object v0
.end method

.method public printZeroAlways()Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x734c3

    invoke-direct {p0, v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->ࡦ᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/PeriodFormatterBuilder;

    return-object v0
.end method

.method public printZeroIfSupported()Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5345d

    invoke-direct {p0, v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->ࡦ᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/PeriodFormatterBuilder;

    return-object v0
.end method

.method public printZeroNever()Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4156c

    invoke-direct {p0, v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->ࡦ᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/PeriodFormatterBuilder;

    return-object v0
.end method

.method public printZeroRarelyFirst()Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x400ee

    invoke-direct {p0, v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->ࡦ᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/PeriodFormatterBuilder;

    return-object v0
.end method

.method public printZeroRarelyLast()Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e2cb

    invoke-direct {p0, v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->ࡦ᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/PeriodFormatterBuilder;

    return-object v0
.end method

.method public rejectSignedValues(Z)Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x67c51

    invoke-direct {p0, v0, v2}, Lorg/joda/time/format/PeriodFormatterBuilder;->ࡦ᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/PeriodFormatterBuilder;

    return-object v0
.end method

.method public toFormatter()Lorg/joda/time/format/PeriodFormatter;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x667d3

    invoke-direct {p0, v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->ࡦ᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/PeriodFormatter;

    return-object v0
.end method

.method public toParser()Lorg/joda/time/format/PeriodParser;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb89b

    invoke-direct {p0, v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->ࡦ᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/PeriodParser;

    return-object v0
.end method

.method public toPrinter()Lorg/joda/time/format/PeriodPrinter;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4f6e7

    invoke-direct {p0, v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->ࡦ᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/PeriodPrinter;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/joda/time/format/PeriodFormatterBuilder;->ࡦ᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
