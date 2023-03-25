.class public Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;
.super Ljava/lang/Object;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final SIGNAL_DEFAULT:Ljava/lang/String; = ""

.field public static final SIGNAL_DEFAULT_BYTE_STRING:Lcom/google/firebase/crashlytics/internal/proto/ByteString;

.field public static final UNITY_PLATFORM_BYTE_STRING:Lcom/google/firebase/crashlytics/internal/proto/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v4, "\n"

    const/16 v1, -0x60b1

    const/16 v3, -0x482e

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v2

    move v1, v8

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->SIGNAL_DEFAULT:Ljava/lang/String;

    const-string v9, "\u0005"

    const/16 v4, -0x4727

    const/16 v3, -0x2905

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v7, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v7

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->SIGNAL_DEFAULT_BYTE_STRING:Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    const-string v3, "\u001e\u001e\u0004o!"

    const/16 v2, -0x3e27

    const/16 v1, -0x7343

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v7, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v8

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v1, v1, v0

    mul-int v0, v3, v6

    add-int/2addr v0, v7

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v8, v2

    invoke-virtual {v9, v8}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_5
    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->UNITY_PLATFORM_BYTE_STRING:Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBinaryImageSize(Lcom/google/firebase/crashlytics/internal/proto/ByteString;Lcom/google/firebase/crashlytics/internal/proto/ByteString;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x2e1df

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->᫊᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getEventAppCustomAttributeSize(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x13375

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->᫊᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getEventAppExecutionExceptionSize(Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;II)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x1484

    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->᫊᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getEventAppExecutionSignalSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af3f

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->᫊᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getEventAppExecutionSize(Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/google/firebase/crashlytics/internal/proto/ByteString;Lcom/google/firebase/crashlytics/internal/proto/ByteString;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
            "Lcom/google/firebase/crashlytics/internal/proto/ByteString;",
            "Lcom/google/firebase/crashlytics/internal/proto/ByteString;",
            ")I"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x6

    aput-object p6, v2, v0

    const/4 v0, 0x7

    aput-object p7, v2, v0

    const v0, 0x7ed24

    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->᫊᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getEventAppSize(Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/google/firebase/crashlytics/internal/proto/ByteString;Lcom/google/firebase/crashlytics/internal/proto/ByteString;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
            "Lcom/google/firebase/crashlytics/internal/proto/ByteString;",
            "Lcom/google/firebase/crashlytics/internal/proto/ByteString;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            "I)I"
        }
    .end annotation

    const/16 v0, 0xb

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x6

    aput-object p6, v2, v0

    const/4 v0, 0x7

    aput-object p7, v2, v0

    const/16 v0, 0x8

    aput-object p8, v2, v0

    const/16 v0, 0x9

    aput-object p9, v2, v0

    const/16 v1, 0xa

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x43e53

    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->᫊᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getEventDeviceSize(Ljava/lang/Float;IZIJJ)I
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x667b9

    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->᫊᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getEventLogSize(Lcom/google/firebase/crashlytics/internal/proto/ByteString;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5ecc0

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->᫊᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getFrameSize(Ljava/lang/StackTraceElement;Z)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x50b4c

    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->᫊᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getSessionAppSize(Lcom/google/firebase/crashlytics/internal/proto/ByteString;Lcom/google/firebase/crashlytics/internal/proto/ByteString;Lcom/google/firebase/crashlytics/internal/proto/ByteString;Lcom/google/firebase/crashlytics/internal/proto/ByteString;ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object p5, v2, v0

    const v0, 0x43e57

    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->᫊᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getSessionDeviceSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;IJJZILcom/google/firebase/crashlytics/internal/proto/ByteString;Lcom/google/firebase/crashlytics/internal/proto/ByteString;)I
    .locals 3

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x7

    aput-object p9, v2, v0

    const/16 v0, 0x8

    aput-object p10, v2, v0

    const v0, 0x452d7

    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->᫊᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getSessionEventSize(JLjava/lang/String;Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILjava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;ILcom/google/firebase/crashlytics/internal/proto/ByteString;Lcom/google/firebase/crashlytics/internal/proto/ByteString;Ljava/lang/Float;IZJJLcom/google/firebase/crashlytics/internal/proto/ByteString;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            "I",
            "Lcom/google/firebase/crashlytics/internal/proto/ByteString;",
            "Lcom/google/firebase/crashlytics/internal/proto/ByteString;",
            "Ljava/lang/Float;",
            "IZJJ",
            "Lcom/google/firebase/crashlytics/internal/proto/ByteString;",
            ")I"
        }
    .end annotation

    const/16 v0, 0x13

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const/4 v0, 0x4

    aput-object p5, v1, v0

    const/4 v0, 0x5

    aput-object p6, v1, v0

    const/4 v0, 0x6

    aput-object p7, v1, v0

    const/4 v2, 0x7

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/16 v0, 0x8

    aput-object p9, v1, v0

    const/16 v0, 0x9

    aput-object p10, v1, v0

    const/16 v2, 0xa

    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/16 v0, 0xb

    aput-object p12, v1, v0

    const/16 v0, 0xc

    aput-object p13, v1, v0

    const/16 v0, 0xd

    aput-object p14, v1, v0

    const/16 v2, 0xe

    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/16 v2, 0xf

    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v2

    const/16 v2, 0x10

    invoke-static/range {p17 .. p18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v2

    const/16 v2, 0x11

    invoke-static/range {p19 .. p20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v2

    const/16 v0, 0x12

    aput-object p21, v1, v0

    const v0, 0x70bb6

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->᫊᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getSessionOSSize(Lcom/google/firebase/crashlytics/internal/proto/ByteString;Lcom/google/firebase/crashlytics/internal/proto/ByteString;Z)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6e2b9

    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->᫊᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getThreadSize(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x667c0

    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->᫊᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static stringToByteString(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x333e9

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->᫊᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    return-object v0
.end method

.method public static writeBeginSession(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x690c0

    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->᫊᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static writeFrame(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;ILjava/lang/StackTraceElement;Z)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x1492

    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->᫊᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static writeSessionApp(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x6

    aput-object p6, v2, v0

    const v0, 0x3486b

    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->᫊᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static writeSessionAppClsId(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x79b36

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->᫊᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static writeSessionDevice(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x7

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x8

    aput-object p10, v2, v0

    const/16 v0, 0x9

    aput-object p11, v2, v0

    const v0, 0x3486d

    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->᫊᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static writeSessionEvent(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;JLjava/lang/String;Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILjava/util/Map;[BLandroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;",
            "J",
            "Ljava/lang/String;",
            "Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "IZJJ)V"
        }
    .end annotation

    const/16 v0, 0x14

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 p0, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, p0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const/4 v0, 0x4

    aput-object p5, v1, v0

    const/4 v0, 0x5

    aput-object p6, v1, v0

    const/4 v0, 0x6

    aput-object p7, v1, v0

    const/4 v0, 0x7

    aput-object p8, v1, v0

    const/16 p0, 0x8

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p0

    const/16 v0, 0x9

    aput-object p10, v1, v0

    const/16 v0, 0xa

    aput-object p11, v1, v0

    const/16 v0, 0xb

    aput-object p12, v1, v0

    const/16 p0, 0xc

    invoke-static {p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p0

    const/16 v0, 0xd

    aput-object p14, v1, v0

    const/16 v0, 0xe

    aput-object p15, v1, v0

    const/16 v0, 0xf

    aput-object p16, v1, v0

    const/16 p0, 0x10

    invoke-static/range {p17 .. p17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p0

    const/16 p0, 0x11

    invoke-static/range {p18 .. p18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, p0

    const/16 p0, 0x12

    invoke-static/range {p19 .. p20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, p0

    const/16 p0, 0x13

    invoke-static/range {p21 .. p22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, p0

    const v0, 0x6a544

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->᫊᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static writeSessionEventApp(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/google/firebase/crashlytics/internal/proto/ByteString;Lcom/google/firebase/crashlytics/internal/proto/ByteString;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;",
            "Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
            "Lcom/google/firebase/crashlytics/internal/proto/ByteString;",
            "Lcom/google/firebase/crashlytics/internal/proto/ByteString;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            "I)V"
        }
    .end annotation

    const/16 v0, 0xc

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v0, 0x5

    aput-object p5, v2, v0

    const/4 v1, 0x6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x7

    aput-object p7, v2, v0

    const/16 v0, 0x8

    aput-object p8, v2, v0

    const/16 v0, 0x9

    aput-object p9, v2, v0

    const/16 v0, 0xa

    aput-object p10, v2, v0

    const/16 v1, 0xb

    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x75dbc

    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->᫊᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static writeSessionEventAppCustomAttributes(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x20080

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->᫊᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static writeSessionEventAppExecution(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/google/firebase/crashlytics/internal/proto/ByteString;Lcom/google/firebase/crashlytics/internal/proto/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;",
            "Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
            "Lcom/google/firebase/crashlytics/internal/proto/ByteString;",
            "Lcom/google/firebase/crashlytics/internal/proto/ByteString;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v0, 0x5

    aput-object p5, v2, v0

    const/4 v1, 0x6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x7

    aput-object p7, v2, v0

    const/16 v0, 0x8

    aput-object p8, v2, v0

    const v0, 0x6f743

    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->᫊᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static writeSessionEventAppExecutionException(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;III)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x46764

    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->᫊᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static writeSessionEventDevice(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/lang/Float;IZIJJ)V
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x23e00

    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->᫊᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static writeSessionEventLog(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Lcom/google/firebase/crashlytics/internal/proto/ByteString;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x1ae88

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->᫊᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static writeSessionOS(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6534f

    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->᫊᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static writeSessionUser(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const v0, 0x4a4e5

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->᫊᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static writeThread(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x43e6b

    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->᫊᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫊᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    const/16 v16, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v16

    :pswitch_0
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, Ljava/lang/Thread;

    const/4 v0, 0x2

    aget-object v5, p1, v0

    check-cast v5, [Ljava/lang/StackTraceElement;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v2, 0x1

    const/4 v1, 0x2

    invoke-virtual {v6, v2, v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeTag(II)V

    invoke-static {v7, v5, v3, v4}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getThreadSize(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawVarint32(I)V

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    invoke-virtual {v6, v1, v3}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeUInt32(II)V

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4c

    aget-object v1, v5, v2

    const/4 v0, 0x3

    invoke-static {v6, v0, v1, v4}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->writeFrame(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;ILjava/lang/StackTraceElement;Z)V

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v10, p1, v0

    check-cast v10, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v9, p1, v0

    check-cast v9, Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v11, p1, v0

    check-cast v11, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v8

    invoke-static {v9}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->stringToByteString(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v7

    invoke-static {v11}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->stringToByteString(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v6

    const/4 v5, 0x1

    invoke-static {v5, v8}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v1

    const/4 v0, 0x0

    and-int v4, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v4, v1

    const/4 v3, 0x2

    if-eqz v9, :cond_1

    invoke-static {v3, v7}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_1
    const/4 v2, 0x3

    if-eqz v11, :cond_2

    invoke-static {v2, v6}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v1

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x6

    invoke-virtual {v10, v0, v3}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeTag(II)V

    invoke-virtual {v10, v4}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawVarint32(I)V

    invoke-virtual {v10, v5, v8}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    if-eqz v9, :cond_3

    invoke-virtual {v10, v3, v7}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    :cond_3
    if-eqz v11, :cond_4c

    invoke-virtual {v10, v2, v6}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    goto/16 :goto_39

    :pswitch_2
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v4

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v3

    const/16 v0, 0x8

    const/4 v2, 0x2

    invoke-virtual {v6, v0, v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeTag(II)V

    invoke-static {v4, v3, v5}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getSessionOSSize(Lcom/google/firebase/crashlytics/internal/proto/ByteString;Lcom/google/firebase/crashlytics/internal/proto/ByteString;Z)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawVarint32(I)V

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-virtual {v6, v1, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeEnum(II)V

    invoke-virtual {v6, v2, v4}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    invoke-virtual {v6, v0, v3}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    const/4 v0, 0x4

    invoke-virtual {v6, v0, v5}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBool(IZ)V

    goto/16 :goto_39

    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    if-eqz v2, :cond_4c

    const/4 v1, 0x6

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeTag(II)V

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getEventLogSize(Lcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawVarint32(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    goto/16 :goto_39

    :pswitch_4
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;

    const/4 v0, 0x1

    aget-object v12, p1, v0

    check-cast v12, Ljava/lang/Float;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x6

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v7, 0x5

    const/4 v6, 0x2

    invoke-virtual {v8, v7, v6}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeTag(II)V

    move/from16 v20, v9

    move-wide/from16 v21, v3

    move-wide/from16 v23, v1

    move-object/from16 v17, v12

    move/from16 v18, v11

    move/from16 v19, v10

    invoke-static/range {v17 .. v24}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getEventDeviceSize(Ljava/lang/Float;IZIJJ)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawVarint32(I)V

    if-eqz v12, :cond_4

    const/4 v5, 0x1

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v8, v5, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeFloat(IF)V

    :cond_4
    invoke-virtual {v8, v6, v11}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeSInt32(II)V

    const/4 v0, 0x3

    invoke-virtual {v8, v0, v10}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBool(IZ)V

    const/4 v0, 0x4

    invoke-virtual {v8, v0, v9}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeUInt32(II)V

    invoke-virtual {v8, v7, v3, v4}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeUInt64(IJ)V

    const/4 v0, 0x6

    invoke-virtual {v8, v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeUInt64(IJ)V

    goto/16 :goto_39

    :pswitch_5
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;

    const/4 v0, 0x1

    aget-object v10, p1, v0

    check-cast v10, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v6, v1, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeTag(II)V

    const/4 v9, 0x1

    invoke-static {v10, v9, v7}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getEventAppExecutionExceptionSize(Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;II)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawVarint32(I)V

    iget-object v0, v10, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;->className:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    iget-object v0, v10, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;->localizedMessage:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    :cond_5
    iget-object v5, v10, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;->stacktrace:[Ljava/lang/StackTraceElement;

    array-length v4, v5

    const/4 v3, 0x0

    move v2, v3

    :goto_2
    if-ge v2, v4, :cond_6

    aget-object v1, v5, v2

    const/4 v0, 0x4

    invoke-static {v6, v0, v1, v9}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->writeFrame(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;ILjava/lang/StackTraceElement;Z)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2

    :cond_6
    iget-object v2, v10, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;->cause:Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;

    if-eqz v2, :cond_4c

    if-ge v8, v7, :cond_7

    and-int v1, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v1, v8

    const/4 v0, 0x6

    invoke-static {v6, v2, v1, v7, v0}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->writeSessionEventAppExecutionException(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;III)V

    goto/16 :goto_39

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;->cause:Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_3

    :cond_8
    const/4 v0, 0x7

    invoke-virtual {v6, v0, v3}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeUInt32(II)V

    goto/16 :goto_39

    :pswitch_6
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;

    const/4 v0, 0x1

    aget-object v13, p1, v0

    check-cast v13, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Thread;

    const/4 v0, 0x3

    aget-object v1, p1, v0

    check-cast v1, [Ljava/lang/StackTraceElement;

    const/4 v0, 0x4

    aget-object v12, p1, v0

    check-cast v12, [Ljava/lang/Thread;

    const/4 v0, 0x5

    aget-object v11, p1, v0

    check-cast v11, Ljava/util/List;

    const/4 v0, 0x6

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x7

    aget-object v7, p1, v0

    check-cast v7, Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    const/16 v0, 0x8

    aget-object v9, p1, v0

    check-cast v9, Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    const/4 v6, 0x1

    const/4 v5, 0x2

    invoke-virtual {v8, v6, v5}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeTag(II)V

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move/from16 v22, v10

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    move-object/from16 v17, v13

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-static/range {v17 .. v24}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getEventAppExecutionSize(Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/google/firebase/crashlytics/internal/proto/ByteString;Lcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawVarint32(I)V

    const/4 v4, 0x4

    invoke-static {v8, v2, v1, v4, v6}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->writeThread(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V

    array-length v14, v12

    const/4 v3, 0x0

    move v2, v3

    :goto_4
    if-ge v2, v14, :cond_a

    aget-object v1, v12, v2

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-static {v8, v1, v0, v3, v3}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->writeThread(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_9
    goto :goto_4

    :cond_a
    invoke-static {v8, v13, v6, v10, v5}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->writeSessionEventAppExecutionException(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;III)V

    const/4 v3, 0x3

    invoke-virtual {v8, v3, v5}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeTag(II)V

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getEventAppExecutionSignalSize()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawVarint32(I)V

    sget-object v0, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->SIGNAL_DEFAULT_BYTE_STRING:Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    invoke-virtual {v8, v6, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    invoke-virtual {v8, v5, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v8, v3, v1, v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeUInt64(IJ)V

    invoke-virtual {v8, v4, v5}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeTag(II)V

    invoke-static {v7, v9}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getBinaryImageSize(Lcom/google/firebase/crashlytics/internal/proto/ByteString;Lcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawVarint32(I)V

    invoke-virtual {v8, v6, v1, v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeUInt64(IJ)V

    invoke-virtual {v8, v5, v1, v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeUInt64(IJ)V

    invoke-virtual {v8, v3, v7}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    if-eqz v9, :cond_4c

    invoke-virtual {v8, v4, v9}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    goto/16 :goto_39

    :pswitch_7
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v2, 0x2

    invoke-virtual {v5, v2, v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeTag(II)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getEventAppCustomAttributeSize(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawVarint32(I)V

    const/4 v1, 0x1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_b

    const-string v0, ""

    :cond_b
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    goto :goto_6

    :pswitch_8
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;

    const/4 v0, 0x1

    aget-object v12, p1, v0

    check-cast v12, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;

    const/4 v0, 0x2

    aget-object v11, p1, v0

    check-cast v11, Ljava/lang/Thread;

    const/4 v0, 0x3

    aget-object v10, p1, v0

    check-cast v10, [Ljava/lang/StackTraceElement;

    const/4 v0, 0x4

    aget-object v9, p1, v0

    check-cast v9, [Ljava/lang/Thread;

    const/4 v0, 0x5

    aget-object v8, p1, v0

    check-cast v8, Ljava/util/List;

    const/4 v0, 0x6

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v22

    const/4 v0, 0x7

    aget-object v6, p1, v0

    check-cast v6, Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    const/16 v0, 0x8

    aget-object v5, p1, v0

    check-cast v5, Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    const/16 v0, 0x9

    aget-object v4, p1, v0

    check-cast v4, Ljava/util/Map;

    const/16 v0, 0xa

    aget-object v1, p1, v0

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/16 v0, 0xb

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x3

    const/4 v0, 0x2

    invoke-virtual {v7, v2, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeTag(II)V

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v1

    move/from16 v27, v3

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    invoke-static/range {v17 .. v27}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getEventAppSize(Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/google/firebase/crashlytics/internal/proto/ByteString;Lcom/google/firebase/crashlytics/internal/proto/ByteString;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawVarint32(I)V

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move/from16 v23, v22

    move-object/from16 v17, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    invoke-static/range {v17 .. v25}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->writeSessionEventAppExecution(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/google/firebase/crashlytics/internal/proto/ByteString;Lcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v7, v4}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->writeSessionEventAppCustomAttributes(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/util/Map;)V

    :cond_c
    if-eqz v1, :cond_d

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    if-eq v1, v0, :cond_e

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {v7, v2, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBool(IZ)V

    :cond_d
    const/4 v0, 0x4

    invoke-virtual {v7, v0, v3}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeUInt32(II)V

    goto/16 :goto_39

    :cond_e
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_9
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    const/4 v0, 0x2

    aget-object v10, p1, v0

    check-cast v10, Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v20, p1, v0

    move-object/from16 v0, v20

    check-cast v0, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;

    move-object/from16 v20, v0

    const/4 v0, 0x4

    aget-object v19, p1, v0

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/Thread;

    move-object/from16 v19, v0

    const/4 v0, 0x5

    aget-object v14, p1, v0

    check-cast v14, [Ljava/lang/StackTraceElement;

    const/4 v0, 0x6

    aget-object v13, p1, v0

    check-cast v13, [Ljava/lang/Thread;

    const/4 v0, 0x7

    aget-object v12, p1, v0

    check-cast v12, Ljava/util/List;

    const/16 v0, 0x8

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v31

    const/16 v0, 0x9

    aget-object v11, p1, v0

    check-cast v11, Ljava/util/Map;

    const/16 v0, 0xa

    aget-object v1, p1, v0

    check-cast v1, [B

    const/16 v0, 0xb

    aget-object v9, p1, v0

    check-cast v9, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/16 v0, 0xc

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v34

    const/16 v0, 0xd

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v7, p1, v3

    check-cast v7, Ljava/lang/Float;

    const/16 v3, 0x10

    aget-object v3, p1, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v38

    const/16 v3, 0x11

    aget-object v3, p1, v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v39

    const/16 v3, 0x12

    aget-object v3, p1, v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v40

    const/16 v3, 0x13

    aget-object v3, p1, v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v42

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v35

    const/4 v6, 0x0

    if-nez v2, :cond_12

    move-object/from16 v36, v6

    :goto_8
    if-eqz v1, :cond_f

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFrom([B)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v6

    :goto_9
    const/16 v0, 0xa

    const/4 v1, 0x2

    invoke-virtual {v4, v0, v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeTag(II)V

    move-object/from16 v26, v20

    move-object/from16 v27, v19

    move-object/from16 v28, v14

    move-object/from16 v29, v13

    move-object/from16 v30, v12

    move-object/from16 v32, v11

    move-object/from16 v33, v9

    move-object/from16 v37, v7

    move-object/from16 p1, v6

    move-wide/from16 v23, v21

    move-object/from16 v25, v10

    invoke-static/range {v23 .. v44}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getSessionEventSize(JLjava/lang/String;Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILjava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;ILcom/google/firebase/crashlytics/internal/proto/ByteString;Lcom/google/firebase/crashlytics/internal/proto/ByteString;Ljava/lang/Float;IZJJLcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawVarint32(I)V

    const/4 v0, 0x1

    move-object/from16 v23, v4

    move/from16 v24, v0

    move-wide/from16 v25, v21

    invoke-virtual/range {v23 .. v26}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeUInt64(IJ)V

    invoke-static {v10}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    move-object/from16 v17, v4

    move-object/from16 v18, v20

    move-object/from16 v19, v19

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move/from16 v23, v31

    move-object/from16 v24, v35

    move-object/from16 v25, v36

    move-object/from16 v26, v11

    move-object/from16 v27, v9

    move/from16 v28, v34

    invoke-static/range {v17 .. v28}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->writeSessionEventApp(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/google/firebase/crashlytics/internal/proto/ByteString;Lcom/google/firebase/crashlytics/internal/proto/ByteString;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)V

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move/from16 v19, v38

    move/from16 v20, v39

    move/from16 v21, v34

    move-wide/from16 v22, v40

    move-wide/from16 v24, v42

    invoke-static/range {v17 .. v25}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->writeSessionEventDevice(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/lang/Float;IZIJJ)V

    invoke-static {v4, v6}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->writeSessionEventLog(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Lcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    goto/16 :goto_39

    :cond_f
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v15

    const-string v0, "Xz,y}v0us\u0008u5\u000b\u00078\u0003\t~\t\u0013\u0003\u0005@\u0019\u000c\u0018\rE\u001b\u0010\u0012\u001dJ\u0011#\u0013\u001d$^"

    const/16 v3, -0x1349

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v2

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    int-to-short v5, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v3, v1, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    and-int v18, v5, v2

    or-int v17, v5, v2

    add-int v18, v18, v17

    sub-int v0, v0, v18

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_10

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_10
    goto :goto_a

    :cond_11
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v15, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_12
    const-string v3, "i"

    const/16 v5, -0x4c70

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v0, v0

    invoke-static {v3, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v36

    goto/16 :goto_8

    :pswitch_a
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v0, 0x2

    aget-object v7, p1, v0

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x6

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v0, 0x7

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v0, 0x8

    aget-object v5, p1, v0

    check-cast v5, Ljava/lang/String;

    const/16 v0, 0x9

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v7}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->stringToByteString(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v11

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->stringToByteString(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v7

    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->stringToByteString(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v5

    const/16 v13, 0x9

    const/4 v0, 0x2

    invoke-virtual {v6, v13, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeTag(II)V

    move-wide/from16 v20, v3

    move-wide/from16 v22, v1

    move/from16 v24, v9

    move/from16 v25, v8

    move-object/from16 v26, v5

    move-object/from16 v27, v7

    move/from16 v17, v12

    move-object/from16 v18, v11

    move/from16 v19, v10

    invoke-static/range {v17 .. v27}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getSessionDeviceSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;IJJZILcom/google/firebase/crashlytics/internal/proto/ByteString;Lcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawVarint32(I)V

    const/4 v0, 0x3

    invoke-virtual {v6, v0, v12}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeEnum(II)V

    const/4 v0, 0x4

    invoke-virtual {v6, v0, v11}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    const/4 v0, 0x5

    invoke-virtual {v6, v0, v10}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeUInt32(II)V

    const/4 v0, 0x6

    invoke-virtual {v6, v0, v3, v4}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeUInt64(IJ)V

    const/4 v0, 0x7

    invoke-virtual {v6, v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeUInt64(IJ)V

    const/16 v0, 0xa

    invoke-virtual {v6, v0, v9}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBool(IZ)V

    const/16 v0, 0xc

    invoke-virtual {v6, v0, v8}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeUInt32(II)V

    if-eqz v5, :cond_13

    const/16 v0, 0xd

    invoke-virtual {v6, v0, v5}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    :cond_13
    if-eqz v7, :cond_4c

    const/16 v0, 0xe

    invoke-virtual {v6, v0, v7}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    goto/16 :goto_39

    :pswitch_b
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v6

    const/4 v0, 0x7

    const/4 v5, 0x2

    invoke-virtual {v7, v0, v5}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeTag(II)V

    invoke-static {v5, v6}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v4

    const/4 v3, 0x5

    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeTagSize(I)I

    move-result v2

    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v0

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    invoke-virtual {v7, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawVarint32(I)V

    invoke-virtual {v7, v3, v5}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeTag(II)V

    invoke-virtual {v7, v4}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawVarint32(I)V

    invoke-virtual {v7, v5, v6}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    goto/16 :goto_39

    :pswitch_c
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x6

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v5

    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v6

    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v7

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v8

    if-eqz v0, :cond_15

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v10

    :goto_c
    const/4 v0, 0x7

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeTag(II)V

    invoke-static/range {v5 .. v10}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getSessionAppSize(Lcom/google/firebase/crashlytics/internal/proto/ByteString;Lcom/google/firebase/crashlytics/internal/proto/ByteString;Lcom/google/firebase/crashlytics/internal/proto/ByteString;Lcom/google/firebase/crashlytics/internal/proto/ByteString;ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawVarint32(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v5}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    invoke-virtual {v2, v1, v6}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v7}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v8}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    if-eqz v10, :cond_14

    const/16 v1, 0x8

    sget-object v0, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->UNITY_PLATFORM_BYTE_STRING:Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    invoke-virtual {v2, v1, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v10}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    :cond_14
    const/16 v0, 0xa

    invoke-virtual {v2, v0, v9}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeEnum(II)V

    goto/16 :goto_39

    :cond_15
    const/4 v10, 0x0

    goto :goto_c

    :pswitch_d
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v6, p1, v0

    check-cast v6, Ljava/lang/StackTraceElement;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v2, 0x2

    invoke-virtual {v4, v1, v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeTag(II)V

    invoke-static {v6, v5}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getFrameSize(Ljava/lang/StackTraceElement;Z)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawVarint32(I)V

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_18

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v7, v0, v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeUInt64(IJ)V

    :goto_d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\u000e"

    const/16 v1, -0x5866

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_e
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    move v0, v11

    and-int v12, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v12, v0

    move v1, v7

    :goto_f
    if-eqz v1, :cond_16

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_f

    :cond_16
    add-int/2addr v12, v14

    invoke-virtual {v13, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_17

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_10

    :cond_17
    goto :goto_e

    :cond_18
    const-wide/16 v0, 0x0

    invoke-virtual {v4, v7, v0, v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeUInt64(IJ)V

    goto :goto_d

    :cond_19
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    const/4 v1, 0x3

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    :cond_1a
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_1b

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    if-lez v0, :cond_1b

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v2, v0, v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeUInt64(IJ)V

    :cond_1b
    const/4 v0, 0x5

    if-eqz v5, :cond_1c

    move v3, v2

    :cond_1c
    invoke-virtual {v4, v0, v3}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeUInt32(II)V

    goto/16 :goto_39

    :pswitch_e
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v5, v0, v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v5, v0, v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    const/4 v0, 0x3

    invoke-virtual {v5, v0, v2, v3}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeUInt64(IJ)V

    goto/16 :goto_39

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1d

    const/16 v16, 0x0

    :goto_11
    goto/16 :goto_39

    :cond_1d
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v16

    goto :goto_11

    :pswitch_10
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Thread;

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, [Ljava/lang/StackTraceElement;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    and-int v6, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v6, v0

    array-length v5, v7

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v5, :cond_1f

    aget-object v0, v7, v4

    invoke-static {v0, v8}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getFrameSize(Ljava/lang/StackTraceElement;Z)I

    move-result v3

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeTagSize(I)I

    move-result v2

    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v0

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    add-int/2addr v1, v3

    :goto_13
    if-eqz v1, :cond_1e

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_13

    :cond_1e
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_12

    :cond_1f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_39

    :pswitch_11
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v0, 0x1

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    const/4 v0, 0x0

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    const/4 v0, 0x2

    invoke-static {v0, v6}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v3, v5}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v1

    :goto_14
    if-eqz v2, :cond_20

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_14

    :cond_20
    const/4 v0, 0x4

    invoke-static {v0, v4}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_39

    :pswitch_12
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v7, p1, v0

    check-cast v7, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;

    const/4 v0, 0x3

    aget-object v8, p1, v0

    check-cast v8, Ljava/lang/Thread;

    const/4 v0, 0x4

    aget-object v9, p1, v0

    check-cast v9, [Ljava/lang/StackTraceElement;

    const/4 v0, 0x5

    aget-object v10, p1, v0

    check-cast v10, [Ljava/lang/Thread;

    const/4 v0, 0x6

    aget-object v11, p1, v0

    check-cast v11, Ljava/util/List;

    const/4 v0, 0x7

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/16 v0, 0x8

    aget-object v15, p1, v0

    check-cast v15, Ljava/util/Map;

    const/16 v0, 0x9

    aget-object v2, p1, v0

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/16 v0, 0xa

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/16 v0, 0xb

    aget-object v13, p1, v0

    check-cast v13, Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    const/16 v0, 0xc

    aget-object v14, p1, v0

    check-cast v14, Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    const/16 v0, 0xd

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Float;

    const/16 v0, 0xe

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v19

    const/16 v0, 0xf

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    const/16 v0, 0x10

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    const/16 v0, 0x11

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    const/16 v0, 0x12

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    const/4 v4, 0x1

    invoke-static {v4, v5, v6}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v6

    const/4 v4, 0x0

    and-int v5, v6, v4

    or-int/2addr v6, v4

    add-int/2addr v5, v6

    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v4

    const/4 v3, 0x2

    invoke-static {v3, v4}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v6

    add-int/2addr v6, v5

    move-object/from16 v16, v2

    invoke-static/range {v7 .. v17}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getEventAppSize(Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/google/firebase/crashlytics/internal/proto/ByteString;Lcom/google/firebase/crashlytics/internal/proto/ByteString;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I

    move-result v4

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeTagSize(I)I

    move-result v3

    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v2

    and-int v5, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v5, v2

    add-int/2addr v5, v4

    add-int/2addr v5, v6

    move-object/from16 v18, v1

    move/from16 v21, v17

    invoke-static/range {v18 .. v25}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getEventDeviceSize(Ljava/lang/Float;IZIJJ)I

    move-result v4

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeTagSize(I)I

    move-result v2

    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v1

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    add-int/2addr v3, v4

    :goto_15
    if-eqz v5, :cond_21

    xor-int v1, v3, v5

    and-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x1

    move v3, v1

    goto :goto_15

    :cond_21
    if-eqz v0, :cond_22

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getEventLogSize(Lcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v2

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    :goto_16
    if-eqz v1, :cond_22

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_16

    :cond_22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_39

    :pswitch_13
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x1

    aget-object v10, p1, v0

    check-cast v10, Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x4

    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v2, 0x5

    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v2, 0x6

    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v2, 0x7

    aget-object v6, p1, v2

    check-cast v6, Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    const/16 v2, 0x8

    aget-object v3, p1, v2

    check-cast v3, Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    const/4 v2, 0x3

    invoke-static {v2, v9}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeEnumSize(II)I

    move-result v13

    const/4 v12, 0x0

    move v9, v12

    :goto_17
    if-eqz v9, :cond_23

    xor-int v2, v13, v9

    and-int/2addr v13, v9

    shl-int/lit8 v9, v13, 0x1

    move v13, v2

    goto :goto_17

    :cond_23
    if-nez v10, :cond_24

    move v2, v12

    :goto_18
    and-int v10, v13, v2

    or-int/2addr v13, v2

    add-int/2addr v10, v13

    const/4 v2, 0x5

    invoke-static {v2, v11}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeUInt32Size(II)I

    move-result v9

    :goto_19
    if-eqz v10, :cond_25

    xor-int v2, v9, v10

    and-int/2addr v9, v10

    shl-int/lit8 v10, v9, 0x1

    move v9, v2

    goto :goto_19

    :cond_24
    const/4 v2, 0x4

    invoke-static {v2, v10}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v2

    goto :goto_18

    :cond_25
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    and-int v1, v0, v9

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    const/4 v0, 0x7

    invoke-static {v0, v4, v5}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    const/16 v0, 0xa

    invoke-static {v0, v8}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    :goto_1a
    if-eqz v2, :cond_26

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1a

    :cond_26
    const/16 v0, 0xc

    invoke-static {v0, v7}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    :goto_1b
    if-eqz v1, :cond_27

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1b

    :cond_27
    if-nez v6, :cond_29

    move v0, v12

    :goto_1c
    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    if-nez v3, :cond_28

    :goto_1d
    add-int/2addr v1, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_39

    :cond_28
    const/16 v0, 0xe

    invoke-static {v0, v3}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v12

    goto :goto_1d

    :cond_29
    const/16 v0, 0xd

    invoke-static {v0, v6}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v0

    goto :goto_1c

    :pswitch_14
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    const/4 v0, 0x2

    aget-object v6, p1, v0

    check-cast v6, Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    const/4 v0, 0x3

    aget-object v5, p1, v0

    check-cast v5, Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x5

    aget-object v4, p1, v0

    check-cast v4, Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    const/4 v0, 0x1

    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v2

    const/4 v0, 0x0

    add-int/2addr v2, v0

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v1

    :goto_1e
    if-eqz v2, :cond_2a

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1e

    :cond_2a
    const/4 v0, 0x3

    invoke-static {v0, v6}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v0

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    const/4 v0, 0x6

    invoke-static {v0, v5}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v0

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    if-eqz v4, :cond_2b

    const/16 v2, 0x8

    sget-object v0, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->UNITY_PLATFORM_BYTE_STRING:Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v0, 0x9

    invoke-static {v0, v4}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v0

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    :cond_2b
    const/16 v0, 0xa

    invoke-static {v0, v3}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_39

    :pswitch_15
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Ljava/lang/StackTraceElement;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2c

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    :goto_1f
    and-int v7, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v7, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "o"

    const/16 v1, -0x66d5

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v3, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v5

    add-int/2addr v5, v7

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    const/4 v1, 0x3

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v1

    :goto_20
    if-eqz v1, :cond_2d

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_20

    :cond_2c
    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    goto :goto_1f

    :cond_2d
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    if-lez v0, :cond_2e

    const/4 v2, 0x4

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v5, v0

    :cond_2e
    const/4 v0, 0x5

    if-eqz v8, :cond_2f

    move v4, v3

    :cond_2f
    invoke-static {v0, v4}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    :goto_21
    if-eqz v5, :cond_30

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_21

    :cond_30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_39

    :pswitch_16
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_39

    :pswitch_17
    const/4 v0, 0x0

    aget-object v10, p1, v0

    check-cast v10, Ljava/lang/Float;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v2, 0x0

    if-eqz v10, :cond_31

    const/4 v1, 0x1

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeFloatSize(IF)I

    move-result v0

    add-int/2addr v2, v0

    :cond_31
    const/4 v0, 0x2

    invoke-static {v0, v9}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeSInt32Size(II)I

    move-result v1

    add-int/2addr v1, v2

    const/4 v0, 0x3

    invoke-static {v0, v8}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    :goto_22
    if-eqz v1, :cond_32

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_22

    :cond_32
    const/4 v0, 0x4

    invoke-static {v0, v7}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v1, v2

    const/4 v0, 0x5

    invoke-static {v0, v5, v6}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    const/4 v0, 0x6

    invoke-static {v0, v3, v4}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    :goto_23
    if-eqz v2, :cond_33

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_23

    :cond_33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_39

    :pswitch_18
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, Ljava/lang/Thread;

    const/4 v0, 0x2

    aget-object v7, p1, v0

    check-cast v7, [Ljava/lang/StackTraceElement;

    const/4 v0, 0x3

    aget-object v8, p1, v0

    check-cast v8, [Ljava/lang/Thread;

    const/4 v0, 0x4

    aget-object v9, p1, v0

    check-cast v9, Ljava/util/List;

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x6

    aget-object v11, p1, v0

    check-cast v11, Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    const/4 v0, 0x7

    aget-object v12, p1, v0

    check-cast v12, Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    const/16 v0, 0x8

    aget-object v2, p1, v0

    check-cast v2, Ljava/util/Map;

    const/16 v0, 0x9

    aget-object v4, p1, v0

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/16 v0, 0xa

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static/range {v5 .. v12}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getEventAppExecutionSize(Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/google/firebase/crashlytics/internal/proto/ByteString;Lcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v5

    const/4 v6, 0x1

    invoke-static {v6}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v0

    and-int v8, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v8, v0

    add-int/2addr v8, v5

    const/4 v7, 0x0

    move v1, v7

    :goto_24
    if-eqz v1, :cond_34

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_24

    :cond_34
    if-eqz v2, :cond_35

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getEventAppCustomAttributeSize(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v1

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/2addr v8, v0

    goto :goto_25

    :cond_35
    if-eqz v4, :cond_36

    const/4 v2, 0x3

    iget v1, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    if-eq v1, v0, :cond_37

    :goto_26
    invoke-static {v2, v6}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v8, v0

    :cond_36
    const/4 v0, 0x4

    invoke-static {v0, v3}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    :goto_27
    if-eqz v8, :cond_38

    xor-int v0, v1, v8

    and-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x1

    move v1, v0

    goto :goto_27

    :cond_37
    move v6, v7

    goto :goto_26

    :cond_38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_39

    :pswitch_19
    const/4 v0, 0x0

    aget-object v11, p1, v0

    check-cast v11, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Thread;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, [Ljava/lang/StackTraceElement;

    const/4 v0, 0x3

    aget-object v10, p1, v0

    check-cast v10, [Ljava/lang/Thread;

    const/4 v0, 0x4

    aget-object v9, p1, v0

    check-cast v9, Ljava/util/List;

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x6

    aget-object v6, p1, v0

    check-cast v6, Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    const/4 v0, 0x7

    aget-object v7, p1, v0

    check-cast v7, Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    const/4 v0, 0x4

    const/4 v12, 0x1

    invoke-static {v2, v1, v0, v12}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getThreadSize(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v2

    invoke-static {v12}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v0

    add-int/2addr v0, v1

    and-int v14, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v14, v0

    const/4 v5, 0x0

    move v1, v5

    :goto_28
    if-eqz v1, :cond_39

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_28

    :cond_39
    array-length v4, v10

    move v3, v5

    :goto_29
    if-ge v3, v4, :cond_3d

    aget-object v1, v10, v3

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-static {v1, v0, v5, v5}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getThreadSize(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v13

    invoke-static {v12}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeTagSize(I)I

    move-result v2

    invoke-static {v13}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v1

    :goto_2a
    if-eqz v2, :cond_3a

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2a

    :cond_3a
    :goto_2b
    if-eqz v13, :cond_3b

    xor-int v0, v1, v13

    and-int/2addr v1, v13

    shl-int/lit8 v13, v1, 0x1

    move v1, v0

    goto :goto_2b

    :cond_3b
    :goto_2c
    if-eqz v1, :cond_3c

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_2c

    :cond_3c
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_29

    :cond_3d
    invoke-static {v11, v12, v8}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getEventAppExecutionExceptionSize(Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;II)I

    move-result v2

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v0

    add-int/2addr v0, v1

    and-int v5, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v5, v0

    :goto_2d
    if-eqz v14, :cond_3e

    xor-int v0, v5, v14

    and-int/2addr v5, v14

    shl-int/lit8 v14, v5, 0x1

    move v5, v0

    goto :goto_2d

    :cond_3e
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getEventAppExecutionSignalSize()I

    move-result v2

    const/4 v4, 0x3

    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v0

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    :goto_2e
    if-eqz v2, :cond_3f

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_2e

    :cond_3f
    add-int/2addr v3, v5

    invoke-static {v6, v7}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getBinaryImageSize(Lcom/google/firebase/crashlytics/internal/proto/ByteString;Lcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v2

    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v1

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_39

    :pswitch_1a
    sget-object v3, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->SIGNAL_DEFAULT_BYTE_STRING:Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    const/4 v0, 0x1

    invoke-static {v0, v3}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v2

    const/4 v1, 0x0

    :goto_2f
    if-eqz v1, :cond_40

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2f

    :cond_40
    const/4 v0, 0x2

    invoke-static {v0, v3}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v3

    :goto_30
    if-eqz v2, :cond_41

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_30

    :cond_41
    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    :goto_31
    if-eqz v3, :cond_42

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_31

    :cond_42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_39

    :pswitch_1b
    const/4 v0, 0x0

    aget-object v9, p1, v0

    check-cast v9, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, v9, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;->className:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v6, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v0

    const/4 v5, 0x0

    and-int v11, v0, v5

    or-int/2addr v0, v5

    add-int/2addr v11, v0

    iget-object v0, v9, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;->localizedMessage:Ljava/lang/String;

    if-eqz v0, :cond_43

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v1

    :goto_32
    if-eqz v1, :cond_43

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_32

    :cond_43
    iget-object v10, v9, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;->stacktrace:[Ljava/lang/StackTraceElement;

    array-length v4, v10

    move v3, v5

    :goto_33
    if-ge v3, v4, :cond_44

    aget-object v0, v10, v3

    invoke-static {v0, v6}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getFrameSize(Ljava/lang/StackTraceElement;Z)I

    move-result v2

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v1

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/2addr v11, v0

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_33

    :cond_44
    iget-object v1, v9, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;->cause:Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;

    if-eqz v1, :cond_49

    if-ge v7, v8, :cond_46

    and-int v0, v7, v6

    or-int/2addr v7, v6

    add-int/2addr v0, v7

    invoke-static {v1, v0, v8}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getEventAppExecutionExceptionSize(Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;II)I

    move-result v3

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeTagSize(I)I

    move-result v2

    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v1

    :goto_34
    if-eqz v2, :cond_45

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_34

    :cond_45
    :goto_35
    if-eqz v3, :cond_48

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_35

    :cond_46
    :goto_36
    if-eqz v1, :cond_47

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;->cause:Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_36

    :cond_47
    const/4 v0, 0x7

    invoke-static {v0, v5}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    and-int v0, v11, v1

    or-int/2addr v11, v1

    add-int/2addr v0, v11

    move v11, v0

    goto :goto_37

    :cond_48
    add-int/2addr v11, v1

    :cond_49
    :goto_37
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_39

    :pswitch_1c
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v2

    if-nez v3, :cond_4a

    const-string v3, ""

    :cond_4a
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_39

    :pswitch_1d
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    const/4 v0, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    const/4 v0, 0x0

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    const/4 v0, 0x2

    invoke-static {v0, v3, v4}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    const/4 v0, 0x3

    invoke-static {v0, v6}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v0

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    if-eqz v5, :cond_4b

    const/4 v0, 0x4

    invoke-static {v0, v5}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v1

    :goto_38
    if-eqz v1, :cond_4b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_38

    :cond_4b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_4c
    :goto_39
    return-object v16

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
        :pswitch_0
    .end packed-switch
.end method
