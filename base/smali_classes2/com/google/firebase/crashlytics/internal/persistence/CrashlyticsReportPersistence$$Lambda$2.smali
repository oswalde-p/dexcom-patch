.class public final synthetic Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence$$Lambda$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final arg$1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence$$Lambda$2;->arg$1:Ljava/lang/String;

    return-void
.end method

.method public static lambdaFactory$(Ljava/lang/String;)Ljava/io/FileFilter;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7ed1f

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence$$Lambda$2;->᫓᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileFilter;

    return-object v0
.end method

.method private varargs ࡪ᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/io/File;

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence$$Lambda$2;->arg$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->lambda$capAndGetOpenSessions$3(Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x16a
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫓᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence$$Lambda$2;

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence$$Lambda$2;-><init>(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x10bdd

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence$$Lambda$2;->ࡪ᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence$$Lambda$2;->ࡪ᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
