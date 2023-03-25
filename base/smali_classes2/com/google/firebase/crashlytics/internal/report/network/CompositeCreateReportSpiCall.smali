.class public Lcom/google/firebase/crashlytics/internal/report/network/CompositeCreateReportSpiCall;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/report/network/CreateReportSpiCall;


# instance fields
.field public final javaReportSpiCall:Lcom/google/firebase/crashlytics/internal/report/network/DefaultCreateReportSpiCall;

.field public final nativeReportSpiCall:Lcom/google/firebase/crashlytics/internal/report/network/NativeCreateReportSpiCall;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/report/network/DefaultCreateReportSpiCall;Lcom/google/firebase/crashlytics/internal/report/network/NativeCreateReportSpiCall;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/report/network/CompositeCreateReportSpiCall;->javaReportSpiCall:Lcom/google/firebase/crashlytics/internal/report/network/DefaultCreateReportSpiCall;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/report/network/CompositeCreateReportSpiCall;->nativeReportSpiCall:Lcom/google/firebase/crashlytics/internal/report/network/NativeCreateReportSpiCall;

    return-void
.end method

.method private varargs ᫄᫉ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/firebase/crashlytics/internal/report/model/CreateReportRequest;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v1, Lcom/google/firebase/crashlytics/internal/report/network/CompositeCreateReportSpiCall$1;->$SwitchMap$com$google$firebase$crashlytics$internal$report$model$Report$Type:[I

    iget-object v0, v4, Lcom/google/firebase/crashlytics/internal/report/model/CreateReportRequest;->report:Lcom/google/firebase/crashlytics/internal/report/model/Report;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/report/model/Report;->getType()Lcom/google/firebase/crashlytics/internal/report/model/Report$Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/report/network/CompositeCreateReportSpiCall;->nativeReportSpiCall:Lcom/google/firebase/crashlytics/internal/report/network/NativeCreateReportSpiCall;

    invoke-virtual {v0, v4, v3}, Lcom/google/firebase/crashlytics/internal/report/network/NativeCreateReportSpiCall;->invoke(Lcom/google/firebase/crashlytics/internal/report/model/CreateReportRequest;Z)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/report/network/CompositeCreateReportSpiCall;->javaReportSpiCall:Lcom/google/firebase/crashlytics/internal/report/network/DefaultCreateReportSpiCall;

    invoke-virtual {v0, v4, v3}, Lcom/google/firebase/crashlytics/internal/report/network/DefaultCreateReportSpiCall;->invoke(Lcom/google/firebase/crashlytics/internal/report/model/CreateReportRequest;Z)Z

    goto :goto_0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8e9
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public invoke(Lcom/google/firebase/crashlytics/internal/report/model/CreateReportRequest;Z)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1f4d1

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/crashlytics/internal/report/network/CompositeCreateReportSpiCall;->᫄᫉ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/report/network/CompositeCreateReportSpiCall;->᫄᫉ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
