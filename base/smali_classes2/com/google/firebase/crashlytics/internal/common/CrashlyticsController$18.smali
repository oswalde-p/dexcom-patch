.class public Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$18;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$CodedOutputStreamWriteAction;


# instance fields
.field public final synthetic this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

.field public final synthetic val$appIdentifier:Ljava/lang/String;

.field public final synthetic val$deliveryMechanism:I

.field public final synthetic val$installUuid:Ljava/lang/String;

.field public final synthetic val$versionCode:Ljava/lang/String;

.field public final synthetic val$versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$18;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$18;->val$appIdentifier:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$18;->val$versionCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$18;->val$versionName:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$18;->val$installUuid:Ljava/lang/String;

    iput p6, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$18;->val$deliveryMechanism:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫚ࡱࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$18;->val$appIdentifier:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$18;->val$versionCode:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$18;->val$versionName:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$18;->val$installUuid:Ljava/lang/String;

    iget v8, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$18;->val$deliveryMechanism:I

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$18;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->access$2500(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Ljava/lang/String;

    move-result-object p0

    invoke-static/range {v3 .. v9}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->writeSessionApp(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

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

    const v0, 0x14562

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$18;->᫚ࡱࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$18;->᫚ࡱࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
