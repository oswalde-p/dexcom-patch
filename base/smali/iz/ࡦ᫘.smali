.class public final Liz/ࡦ᫘;
.super Ljava/lang/Object;
.source "iz.\u0866\u1ad8"

# interfaces
.implements Liz/࡭ᪿ;


# instance fields
.field public final ࡩ:Landroid/app/job/JobWorkItem;

.field public final synthetic ᫏:Liz/᫐ࡪ;


# direct methods
.method public constructor <init>(Liz/᫐ࡪ;Landroid/app/job/JobWorkItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/ࡦ᫘;->᫏:Liz/᫐ࡪ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Liz/ࡦ᫘;->ࡩ:Landroid/app/job/JobWorkItem;

    return-void
.end method

.method private varargs ᫕᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    .line 5
    :sswitch_0
    iget-object v0, p0, Liz/ࡦ᫘;->ࡩ:Landroid/app/job/JobWorkItem;

    invoke-virtual {v0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 0
    goto :goto_0

    .line 1
    :sswitch_1
    iget-object v1, p0, Liz/ࡦ᫘;->᫏:Liz/᫐ࡪ;

    iget-object v3, v1, Liz/᫐ࡪ;->࡯:Ljava/lang/Object;

    monitor-enter v3

    .line 2
    :try_start_0
    iget-object v1, p0, Liz/ࡦ᫘;->᫏:Liz/᫐ࡪ;

    iget-object v2, v1, Liz/᫐ࡪ;->ᫀ:Landroid/app/job/JobParameters;

    if-eqz v2, :cond_0

    .line 3
    iget-object v1, p0, Liz/ࡦ᫘;->ࡩ:Landroid/app/job/JobWorkItem;

    invoke-virtual {v2, v1}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    .line 4
    :cond_0
    monitor-exit v3

    .line 0
    :goto_0
    return-object v0

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x2b4 -> :sswitch_1
        0x5fd -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public complete()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a713

    invoke-direct {p0, v0, v1}, Liz/ࡦ᫘;->᫕᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x124ef

    invoke-direct {p0, v0, v1}, Liz/ࡦ᫘;->᫕᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡦ᫘;->᫕᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
