.class public final Liz/᫐ࡪ;
.super Landroid/app/job/JobServiceEngine;
.source "iz.\u1ad0\u086a"

# interfaces
.implements Liz/᫆ࡠ;


# instance fields
.field public final ࡯:Ljava/lang/Object;

.field public final ࡲ:Landroidx/core/app/JobIntentService;

.field public ᫀ:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Landroidx/core/app/JobIntentService;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liz/᫐ࡪ;->࡯:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Liz/᫐ࡪ;->ࡲ:Landroidx/core/app/JobIntentService;

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Liz/᫐ࡪ;->ᫀ:Landroid/app/job/JobParameters;

    .line 2
    iget-object p1, p0, Liz/᫐ࡪ;->ࡲ:Landroidx/core/app/JobIntentService;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/core/app/JobIntentService;->ensureProcessorRunningLocked(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Liz/᫐ࡪ;->ࡲ:Landroidx/core/app/JobIntentService;

    invoke-virtual {v0}, Landroidx/core/app/JobIntentService;->doStopCurrentWork()Z

    move-result v2

    .line 2
    iget-object v1, p0, Liz/᫐ࡪ;->࡯:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Liz/᫐ࡪ;->ᫀ:Landroid/app/job/JobParameters;

    .line 4
    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
