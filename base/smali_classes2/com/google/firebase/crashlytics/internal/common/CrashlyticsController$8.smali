.class public Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

.field public final synthetic val$appSettingsDataTask:Lcom/google/android/gms/tasks/Task;

.field public final synthetic val$delay:F


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Lcom/google/android/gms/tasks/Task;F)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;->val$appSettingsDataTask:Lcom/google/android/gms/tasks/Task;

    iput p3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;->val$delay:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡠࡱࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;->then(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->access$1000(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    move-result-object v1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8$1;

    invoke-direct {v0, p0, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8$1;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->submitTask(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x10cf -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public then(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x3d7e

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;->ࡠࡱࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    return-object v0
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x74575

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;->ࡠࡱࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;->ࡠࡱࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
