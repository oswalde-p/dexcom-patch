.class public Lcom/google/firebase/crashlytics/internal/report/model/CreateReportRequest;
.super Ljava/lang/Object;


# instance fields
.field public final googleAppId:Ljava/lang/String;

.field public final organizationId:Ljava/lang/String;

.field public final report:Lcom/google/firebase/crashlytics/internal/report/model/Report;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/report/model/Report;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/report/model/CreateReportRequest;->organizationId:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/report/model/CreateReportRequest;->googleAppId:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/report/model/CreateReportRequest;->report:Lcom/google/firebase/crashlytics/internal/report/model/Report;

    return-void
.end method
