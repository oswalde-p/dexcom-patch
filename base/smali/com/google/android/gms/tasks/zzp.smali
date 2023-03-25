.class public final Lcom/google/android/gms/tasks/zzp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzg:Lcom/google/android/gms/tasks/Task;

.field public final synthetic zzs:Lcom/google/android/gms/tasks/zzo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/zzo;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzp;->zzs:Lcom/google/android/gms/tasks/zzo;

    iput-object p2, p0, Lcom/google/android/gms/tasks/zzp;->zzg:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡠࡦࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 p2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object p2

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzp;->zzs:Lcom/google/android/gms/tasks/zzo;

    invoke-static {v0}, Lcom/google/android/gms/tasks/zzo;->zza(Lcom/google/android/gms/tasks/zzo;)Lcom/google/android/gms/tasks/SuccessContinuation;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzp;->zzg:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/tasks/SuccessContinuation;->then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    if-nez v2, :cond_0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/google/android/gms/tasks/zzp;->zzs:Lcom/google/android/gms/tasks/zzo;

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v5, "r.:OTf\\Vtx\rz;\u001c\u001c8\'1<CO\u001aShn{"

    const/16 v3, -0x55cc

    const/16 v4, -0x5f68

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/zzo;->onFailure(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->zzw:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzp;->zzs:Lcom/google/android/gms/tasks/zzo;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzp;->zzs:Lcom/google/android/gms/tasks/zzo;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzp;->zzs:Lcom/google/android/gms/tasks/zzo;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzp;->zzs:Lcom/google/android/gms/tasks/zzo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzo;->onFailure(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzp;->zzs:Lcom/google/android/gms/tasks/zzo;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/zzo;->onCanceled()V

    goto :goto_0

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzp;->zzs:Lcom/google/android/gms/tasks/zzo;

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzo;->onFailure(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzp;->zzs:Lcom/google/android/gms/tasks/zzo;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/zzo;->onFailure(Ljava/lang/Exception;)V

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50515    # 4.61E-40f

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tasks/zzp;->ࡠࡦࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/tasks/zzp;->ࡠࡦࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
