.class public Lcom/google/firebase/crashlytics/internal/log/QueueFileLogStore$LogBytes;
.super Ljava/lang/Object;


# instance fields
.field public final bytes:[B

.field public final offset:I

.field public final synthetic this$0:Lcom/google/firebase/crashlytics/internal/log/QueueFileLogStore;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/log/QueueFileLogStore;[BI)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFileLogStore$LogBytes;->this$0:Lcom/google/firebase/crashlytics/internal/log/QueueFileLogStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFileLogStore$LogBytes;->bytes:[B

    iput p3, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFileLogStore$LogBytes;->offset:I

    return-void
.end method
