.class public final synthetic Lcom/google/firebase/crashlytics/CrashlyticsRegistrar$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# instance fields
.field public final arg$1:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar$$Lambda$1;->arg$1:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)Lcom/google/firebase/components/ComponentFactory;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x67c31

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar$$Lambda$1;->ࡲࡨࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/components/ComponentFactory;

    return-object v0
.end method

.method public static varargs ࡲࡨࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v1, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    new-instance v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar$$Lambda$1;

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar$$Lambda$1;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫚ࡨࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v1, Lcom/google/firebase/components/ComponentContainer;

    iget-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar$$Lambda$1;->arg$1:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->access$lambda$0(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2ea
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6bc96

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar$$Lambda$1;->᫚ࡨࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar$$Lambda$1;->᫚ࡨࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
