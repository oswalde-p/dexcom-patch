.class public synthetic Lcom/google/firebase/crashlytics/internal/report/network/CompositeCreateReportSpiCall$1;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $SwitchMap$com$google$firebase$crashlytics$internal$report$model$Report$Type:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/report/model/Report$Type;->values()[Lcom/google/firebase/crashlytics/internal/report/model/Report$Type;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sput-object v2, Lcom/google/firebase/crashlytics/internal/report/network/CompositeCreateReportSpiCall$1;->$SwitchMap$com$google$firebase$crashlytics$internal$report$model$Report$Type:[I

    :try_start_0
    sget-object v0, Lcom/google/firebase/crashlytics/internal/report/model/Report$Type;->JAVA:Lcom/google/firebase/crashlytics/internal/report/model/Report$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Lcom/google/firebase/crashlytics/internal/report/network/CompositeCreateReportSpiCall$1;->$SwitchMap$com$google$firebase$crashlytics$internal$report$model$Report$Type:[I

    sget-object v0, Lcom/google/firebase/crashlytics/internal/report/model/Report$Type;->NATIVE:Lcom/google/firebase/crashlytics/internal/report/model/Report$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
