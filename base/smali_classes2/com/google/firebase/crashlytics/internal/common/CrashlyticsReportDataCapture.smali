.class public Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;
.super Ljava/lang/Object;


# static fields
.field public static final ARCHITECTURES_BY_NAME:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final GENERATOR:Ljava/lang/String;

.field public static final GENERATOR_TYPE:I = 0x3

.field public static final REPORT_ANDROID_PLATFORM:I = 0x4

.field public static final SESSION_ANDROID_PLATFORM:I = 0x3

# The value of this static final field might be set in the static constructor
.field public static final SIGNAL_DEFAULT:Ljava/lang/String; = ""


# instance fields
.field public final appData:Lcom/google/firebase/crashlytics/internal/common/AppData;

.field public final context:Landroid/content/Context;

.field public final idManager:Lcom/google/firebase/crashlytics/internal/common/IdManager;

.field public final stackTraceTrimmingStrategy:Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v2, "["

    const/16 v1, -0x7d79

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v8

    move v1, v8

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v1, v5

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->SIGNAL_DEFAULT:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const-string v2, "JQINKO"

    const/16 v1, -0x42ee

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v11

    move v1, v8

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    sub-int/2addr v3, v2

    invoke-virtual {v5, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    const/4 v13, 0x0

    aput-object v1, v6, v13

    const-string v8, "?$\rx\'\u0001\u0008\\\u000bZ`fAH4\u001cRJ?P=\u0008\tBq\u0016"

    const/16 v3, -0x5dae

    const/16 v5, -0x4ca3

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v8, v3, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->GENERATOR:Ljava/lang/String;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sput-object v6, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->ARCHITECTURES_BY_NAME:Ljava/util/Map;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v2, "(k\u00191T0\u0013"

    const/16 v1, -0x3f2b

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v3, v1, v0

    and-int v2, v10, v5

    or-int v0, v10, v5

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v11, v1

    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_6

    :cond_5
    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v6, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v5, "}\u0010\u000c\u0005\u0002\u0004\u000cP\u001b\\\u0008"

    const/16 v1, -0x28ee

    const/16 v3, -0x5c48

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v12, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_7
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v12

    move v1, v7

    :goto_8
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_7
    sub-int/2addr v3, v2

    sub-int/2addr v3, v11

    invoke-virtual {v5, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_7

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v6, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v3, ".v*(X\u0007hY9"

    const/16 v1, 0x5525

    const/16 v2, 0x2229

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "\u0007m\u001c"

    const/16 v1, 0x30ba

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "\rKLtNK"

    const/16 v3, -0x6783

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/common/AppData;Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->idManager:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->appData:Lcom/google/firebase/crashlytics/internal/common/AppData;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->stackTraceTrimmingStrategy:Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;

    return-void
.end method

.method private buildReportData()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75daa

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->᫁ࡱࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    return-object v0
.end method

.method public static getDeviceArchitecture()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x2905

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->࡮ࡱࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private populateBinaryImageData()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41555

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->᫁ࡱࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;

    return-object v0
.end method

.method private populateBinaryImagesList()Lcom/google/firebase/crashlytics/internal/model/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/internal/model/ImmutableList<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->᫁ࡱࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    return-object v0
.end method

.method private populateEventApplicationData(ILcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;Ljava/lang/Thread;IIZ)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7afaa

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->᫁ࡱࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    return-object v0
.end method

.method private populateEventDeviceData(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x214f1

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->᫁ࡱࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    return-object v0
.end method

.method private populateExceptionData(Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;II)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;
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

    const v0, 0x385e0

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->᫁ࡱࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    return-object v0
.end method

.method private populateExceptionData(Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;III)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;
    .locals 3

    const/4 v0, 0x4

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

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x571c9    # 4.99996E-40f

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->᫁ࡱࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    return-object v0
.end method

.method private populateExecutionData(Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;Ljava/lang/Thread;IIZ)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x10a81

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->᫁ࡱࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;

    return-object v0
.end method

.method private populateFrameData(Ljava/lang/StackTraceElement;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x199fb

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->᫁ࡱࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame;

    return-object v0
.end method

.method private populateFramesList([Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/internal/model/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "I)",
            "Lcom/google/firebase/crashlytics/internal/model/ImmutableList<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3aee2

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->᫁ࡱࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    return-object v0
.end method

.method private populateSessionApplicationData()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51fd1

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->᫁ࡱࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    return-object v0
.end method

.method private populateSessionData(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x20079

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->᫁ࡱࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    return-object v0
.end method

.method private populateSessionDeviceData()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39a66

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->᫁ࡱࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    return-object v0
.end method

.method private populateSessionOperatingSystemData()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f66f

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->᫁ࡱࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    return-object v0
.end method

.method private populateSignalData()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b95a

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->᫁ࡱࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;

    return-object v0
.end method

.method private populateThreadData(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x39a69

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->᫁ࡱࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread;

    return-object v0
.end method

.method private populateThreadData(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread;
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

    const v0, 0x1ae82

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->᫁ࡱࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread;

    return-object v0
.end method

.method private populateThreadsList(Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;Ljava/lang/Thread;IZ)Lcom/google/firebase/crashlytics/internal/model/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;",
            "Ljava/lang/Thread;",
            "IZ)",
            "Lcom/google/firebase/crashlytics/internal/model/ImmutableList<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ae83

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->᫁ࡱࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    return-object v0
.end method

.method public static varargs ࡮ࡱࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->ARCHITECTURES_BY_NAME:Ljava/util/Map;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫁ࡱࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v12, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Thread;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;->stacktrace:[Ljava/lang/StackTraceElement;

    invoke-direct {v12, v5, v0, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->populateThreadData(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v12, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->stackTraceTrimmingStrategy:Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-interface {v1, v0}, Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;->getTrimmedStackTrace([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-direct {v12, v2, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->populateThreadData(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v6}, Lcom/google/firebase/crashlytics/internal/model/ImmutableList;->from(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Thread;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, [Ljava/lang/StackTraceElement;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread;->builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Builder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Builder;->setName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Builder;->setImportance(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Builder;

    move-result-object v1

    invoke-direct {v12, v3, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->populateFramesList([Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/model/ImmutableList;->from(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Builder;->setFrames(Lcom/google/firebase/crashlytics/internal/model/ImmutableList;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Thread;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, [Ljava/lang/StackTraceElement;

    const/4 v0, 0x0

    invoke-direct {v12, v2, v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->populateThreadData(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_4
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;->builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder;

    move-result-object v7

    const-string v3, "\u0001"

    const/16 v2, -0x259e

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v9

    add-int v2, v9, v0

    move v1, v9

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder;->setName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder;->setCode(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder;->setAddress(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_5
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;->builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;->setPlatform(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;

    move-result-object v1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;->setVersion(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;

    move-result-object v1

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;->setBuildVersion(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;

    move-result-object v1

    iget-object v0, v12, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->isRooted(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;->setJailbroken(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_6
    new-instance v5, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->getDeviceArchitecture()I

    move-result v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v10

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getTotalRamInBytes()J

    move-result-wide v3

    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v1, v0

    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v5, v0

    mul-long/2addr v1, v5

    iget-object v0, v12, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->isEmulator(Landroid/content/Context;)Z

    move-result v9

    iget-object v0, v12, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getDeviceState(Landroid/content/Context;)I

    move-result v8

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;->builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;->setArch(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;

    move-result-object v5

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;->setModel(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;->setCores(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;->setRam(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;->setDiskSpace(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;->setSimulator(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;->setState(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;->setManufacturer(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;->setModelClass(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_7
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->setStartedAt(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->setIdentifier(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    move-result-object v1

    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->GENERATOR:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->setGenerator(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    move-result-object v1

    invoke-direct {v12}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->populateSessionApplicationData()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->setApp(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    move-result-object v1

    invoke-direct {v12}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->populateSessionOperatingSystemData()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->setOs(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    move-result-object v1

    invoke-direct {v12}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->populateSessionDeviceData()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->setDevice(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->setGeneratorType(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_8
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;->builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;

    move-result-object v1

    iget-object v0, v12, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->idManager:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->getAppIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;->setIdentifier(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;

    move-result-object v1

    iget-object v0, v12, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->appData:Lcom/google/firebase/crashlytics/internal/common/AppData;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/AppData;->versionCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;->setVersion(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;

    move-result-object v1

    iget-object v0, v12, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->appData:Lcom/google/firebase/crashlytics/internal/common/AppData;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/AppData;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;->setDisplayVersion(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;

    move-result-object v1

    iget-object v0, v12, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->idManager:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->getCrashlyticsInstallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;->setInstallationUuid(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_9
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [Ljava/lang/StackTraceElement;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v6

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_5

    aget-object v1, v6, v2

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame;->builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;->setImportance(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;

    move-result-object v0

    invoke-direct {v12, v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->populateFrameData(Ljava/lang/StackTraceElement;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_4

    :cond_5
    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/model/ImmutableList;->from(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_a
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Ljava/lang/StackTraceElement;

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :goto_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "$"

    const/16 v11, -0x679c

    const/16 v9, -0x2ac7

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v5, v11, -0x1

    and-int/2addr v5, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v5, v0

    int-to-short v13, v5

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v5, v9, -0x1

    and-int/2addr v5, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v5, v0

    int-to-short v12, v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    sget-object v5, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v5

    rem-int v0, v6, v0

    aget-short p0, v5, v0

    move v0, v13

    add-int v15, v13, v0

    mul-int v5, v6, v12

    :goto_7
    if-eqz v5, :cond_6

    xor-int v0, v15, v5

    and-int/2addr v15, v5

    shl-int/lit8 v5, v15, 0x1

    move v15, v0

    goto :goto_7

    :cond_6
    xor-int/lit8 v5, v15, -0x1

    and-int v5, v5, p0

    xor-int/lit8 v0, p0, -0x1

    and-int/2addr v0, v15

    or-int/2addr v5, v0

    add-int v5, v5, p1

    invoke-virtual {v14, v5}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v11, v6

    const/4 v5, 0x1

    :goto_8
    if-eqz v5, :cond_7

    xor-int v0, v6, v5

    and-int/2addr v6, v5

    shl-int/lit8 v5, v6, 0x1

    move v6, v0

    goto :goto_8

    :cond_7
    goto :goto_6

    :cond_8
    move-wide v3, v1

    goto :goto_5

    :cond_9
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v11, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    int-to-long v1, v0

    :cond_a
    invoke-virtual {v7, v3, v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;->setPc(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;->setSymbol(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;->setFile(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;->setOffset(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_b
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Thread;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;->builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;

    move-result-object v1

    invoke-direct {v12, v5, v4, v3, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->populateThreadsList(Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;Ljava/lang/Thread;IZ)Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;->setThreads(Lcom/google/firebase/crashlytics/internal/model/ImmutableList;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;

    move-result-object v1

    invoke-direct {v12, v5, v3, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->populateExceptionData(Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;II)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;->setException(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;

    move-result-object v1

    invoke-direct {v12}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->populateSignalData()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;->setSignal(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;

    move-result-object v1

    invoke-direct {v12}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->populateBinaryImagesList()Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;->setBinaries(Lcom/google/firebase/crashlytics/internal/model/ImmutableList;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_c
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v10, v1, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;->className:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;->localizedMessage:Ljava/lang/String;

    iget-object v8, v1, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;->stacktrace:[Ljava/lang/StackTraceElement;

    const/4 v7, 0x0

    if-eqz v8, :cond_c

    :goto_9
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;->cause:Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;

    if-lt v6, v4, :cond_d

    move-object v2, v3

    :goto_a
    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;->cause:Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_b

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_b

    :cond_b
    goto :goto_a

    :cond_c
    new-array v8, v7, [Ljava/lang/StackTraceElement;

    goto :goto_9

    :cond_d
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception$Builder;->setType(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception$Builder;->setReason(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception$Builder;

    move-result-object v1

    invoke-direct {v12, v8, v5}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->populateFramesList([Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/model/ImmutableList;->from(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception$Builder;->setFrames(Lcom/google/firebase/crashlytics/internal/model/ImmutableList;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception$Builder;->setOverflowCount(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception$Builder;

    move-result-object v2

    if-eqz v3, :cond_f

    if-nez v7, :cond_f

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_e

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_c

    :cond_e
    invoke-direct {v12, v3, v5, v4, v6}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->populateExceptionData(Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;III)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception$Builder;->setCausedBy(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception$Builder;

    :cond_f
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_d
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v12, v3, v2, v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->populateExceptionData(Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;III)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, v12, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/BatteryState;->get(Landroid/content/Context;)Lcom/google/firebase/crashlytics/internal/common/BatteryState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/BatteryState;->getBatteryLevel()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    :goto_d
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/BatteryState;->getBatteryVelocity()I

    move-result v7

    iget-object v0, v12, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getProximitySensorEnabled(Landroid/content/Context;)Z

    move-result v5

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getTotalRamInBytes()J

    move-result-wide v3

    iget-object v0, v12, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->calculateFreeRamInBytes(Landroid/content/Context;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->calculateUsedDiskSpaceInBytes(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;->builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;->setBatteryLevel(Ljava/lang/Double;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;->setBatteryVelocity(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;->setProximityOn(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;->setOrientation(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;->setRamUsed(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;->setDiskUsed(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    move-result-object v0

    goto/16 :goto_12

    :cond_10
    const/4 v8, 0x0

    goto :goto_d

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v13, p2, v0

    check-cast v13, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;

    const/4 v0, 0x2

    aget-object v14, p2, v0

    check-cast v14, Ljava/lang/Thread;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x5

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, v12, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->appData:Lcom/google/firebase/crashlytics/internal/common/AppData;

    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/AppData;->packageName:Ljava/lang/String;

    iget-object v0, v12, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getAppProcessInfo(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v0

    if-eqz v0, :cond_12

    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    if-eq v1, v0, :cond_11

    const/4 v0, 0x1

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_f
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;->builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;->setBackground(Ljava/lang/Boolean;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;->setUiOrientation(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;

    move-result-object v1

    invoke-direct/range {v12 .. v17}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->populateExecutionData(Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;Ljava/lang/Thread;IIZ)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;->setExecution(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    move-result-object v0

    goto/16 :goto_12

    :cond_11
    const/4 v0, 0x0

    goto :goto_e

    :cond_12
    const/4 v1, 0x0

    goto :goto_f

    :pswitch_10
    const/4 v0, 0x1

    new-array v2, v0, [Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;

    invoke-direct {v12}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->populateBinaryImageData()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/model/ImmutableList;->from([Ljava/lang/Object;)Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_11
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;->builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;->setBaseAddress(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;->setSize(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;

    move-result-object v1

    iget-object v0, v12, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->appData:Lcom/google/firebase/crashlytics/internal/common/AppData;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/AppData;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;->setName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;

    move-result-object v1

    iget-object v0, v12, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->appData:Lcom/google/firebase/crashlytics/internal/common/AppData;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/AppData;->buildId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;->setUuid(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_12
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    move-result-object v8

    const-string v3, "\u007f\u0005z}xz"

    const/16 v2, 0x4cf9

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_11
    if-eqz v1, :cond_13

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_11

    :cond_13
    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_10

    :cond_14
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->setSdkVersion(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    move-result-object v1

    iget-object v0, v12, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->appData:Lcom/google/firebase/crashlytics/internal/common/AppData;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/AppData;->googleAppId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->setGmpAppId(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    move-result-object v1

    iget-object v0, v12, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->idManager:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->getCrashlyticsInstallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->setInstallationUuid(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    move-result-object v1

    iget-object v0, v12, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->appData:Lcom/google/firebase/crashlytics/internal/common/AppData;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/AppData;->versionCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->setBuildVersion(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    move-result-object v1

    iget-object v0, v12, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->appData:Lcom/google/firebase/crashlytics/internal/common/AppData;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/AppData;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->setDisplayVersion(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->setPlatform(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_13
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v12}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->buildReportData()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    move-result-object v1

    invoke-direct {v12, v4, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->populateSessionData(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->setSession(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object v0

    goto :goto_12

    :pswitch_14
    invoke-direct {v12}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->buildReportData()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object v0

    goto :goto_12

    :pswitch_15
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Throwable;

    const/4 v0, 0x1

    aget-object v15, p2, v0

    check-cast v15, Ljava/lang/Thread;

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x4

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v2, 0x5

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x6

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v2, v12, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v13, v2, Landroid/content/res/Configuration;->orientation:I

    new-instance v14, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;

    iget-object v2, v12, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->stackTraceTrimmingStrategy:Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;

    invoke-direct {v14, v4, v2}, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;-><init>(Ljava/lang/Throwable;Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->setType(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->setTimestamp(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    move-result-object v1

    invoke-direct/range {v12 .. v18}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->populateEventApplicationData(ILcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;Ljava/lang/Thread;IIZ)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->setApp(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    move-result-object v1

    invoke-direct {v12, v13}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->populateEventDeviceData(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->setDevice(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    move-result-object v0

    :goto_12
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public captureEventData(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x615b5

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->᫁ࡱࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    return-object v0
.end method

.method public captureReportData()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43e4d

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->᫁ࡱࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    return-object v0
.end method

.method public captureReportData(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x25266

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->᫁ࡱࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->᫁ࡱࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
