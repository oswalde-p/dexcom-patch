.class public Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/Continuation<",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

.field public final synthetic val$callable:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker$3;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker$3;->val$callable:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫜ࡨࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker$3;->val$callable:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x10d0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x277b2

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker$3;->᫜ࡨࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker$3;->᫜ࡨࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
