.class public abstract Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$Builder;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;
.end method

.method public abstract setFiles(Lcom/google/firebase/crashlytics/internal/model/ImmutableList;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/model/ImmutableList<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$Builder;"
        }
    .end annotation
.end method

.method public abstract setOrgId(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$Builder;
.end method

.method public varargs abstract ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method