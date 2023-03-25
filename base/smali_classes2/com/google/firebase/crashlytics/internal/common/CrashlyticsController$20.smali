.class public Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$20;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$CodedOutputStreamWriteAction;


# instance fields
.field public final synthetic this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

.field public final synthetic val$arch:I

.field public final synthetic val$availableProcessors:I

.field public final synthetic val$diskSpace:J

.field public final synthetic val$isEmulator:Z

.field public final synthetic val$manufacturer:Ljava/lang/String;

.field public final synthetic val$model:Ljava/lang/String;

.field public final synthetic val$modelClass:Ljava/lang/String;

.field public final synthetic val$state:I

.field public final synthetic val$totalRam:J


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$20;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    iput p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$20;->val$arch:I

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$20;->val$model:Ljava/lang/String;

    iput p4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$20;->val$availableProcessors:I

    iput-wide p5, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$20;->val$totalRam:J

    iput-wide p7, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$20;->val$diskSpace:J

    iput-boolean p9, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$20;->val$isEmulator:Z

    iput p10, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$20;->val$state:I

    iput-object p11, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$20;->val$manufacturer:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$20;->val$modelClass:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫄ࡱࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

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

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;

    iget v4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$20;->val$arch:I

    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$20;->val$model:Ljava/lang/String;

    iget v6, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$20;->val$availableProcessors:I

    iget-wide v7, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$20;->val$totalRam:J

    iget-wide v9, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$20;->val$diskSpace:J

    iget-boolean v11, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$20;->val$isEmulator:Z

    iget v12, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$20;->val$state:I

    iget-object v13, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$20;->val$manufacturer:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$20;->val$modelClass:Ljava/lang/String;

    invoke-static/range {v3 .. v14}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->writeSessionDevice(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x11f1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public writeTo(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4dfb5

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$20;->᫄ࡱࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$20;->᫄ࡱࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
