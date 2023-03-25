.class public final Lcom/google/firebase/crashlytics/internal/log/LogFileManager$NoopLogStore;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/log/FileLogStore;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/log/LogFileManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/log/LogFileManager$NoopLogStore;-><init>()V

    return-void
.end method

.method private varargs ᫏᫚ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    const/4 v3, 0x0

    goto :goto_0

    :sswitch_2
    const/4 v3, 0x0

    :goto_0
    :sswitch_3
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x29b -> :sswitch_3
        0x347 -> :sswitch_3
        0x63b -> :sswitch_2
        0x63c -> :sswitch_1
        0x11f4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public closeLogFile()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e477

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/log/LogFileManager$NoopLogStore;->᫏᫚ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public deleteLogFile()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x54c05

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/log/LogFileManager$NoopLogStore;->᫏᫚ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getLogAsBytes()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xd331

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/log/LogFileManager$NoopLogStore;->᫏᫚ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getLogAsString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1f224

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/log/LogFileManager$NoopLogStore;->᫏᫚ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public writeToLog(JLjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const v0, 0x7091d

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/crashlytics/internal/log/LogFileManager$NoopLogStore;->᫏᫚ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/log/LogFileManager$NoopLogStore;->᫏᫚ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
