.class public abstract Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute$Builder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x452ce

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;->ࡩࡲࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute$Builder;

    return-object v0
.end method

.method public static varargs ࡩࡲࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_CustomAttribute$Builder;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_CustomAttribute$Builder;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract getKey()Ljava/lang/String;
.end method

.method public abstract getValue()Ljava/lang/String;
.end method

.method public varargs abstract ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
