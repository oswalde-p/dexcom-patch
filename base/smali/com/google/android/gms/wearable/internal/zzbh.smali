.class public final Lcom/google/android/gms/wearable/internal/zzbh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wearable/Channel$GetOutputStreamResult;


# instance fields
.field public final zzcu:Ljava/io/OutputStream;

.field public final zzp:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ljava/io/OutputStream;)V
    .locals 1
    .param p2    # Ljava/io/OutputStream;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbh;->zzp:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzbh;->zzcu:Ljava/io/OutputStream;

    return-void
.end method

.method private varargs ᫜᫁ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v1

    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbh;->zzcu:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :sswitch_1
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzbh;->zzp:Lcom/google/android/gms/common/api/Status;

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzbh;->zzcu:Ljava/io/OutputStream;

    :catch_0
    :cond_0
    :goto_0
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x6ae -> :sswitch_2
        0x75b -> :sswitch_1
        0xdc7 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x71256

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/wearable/internal/zzbh;->᫜᫁ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x163ca

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/wearable/internal/zzbh;->᫜᫁ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final release()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d1e6

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/wearable/internal/zzbh;->᫜᫁ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzbh;->᫜᫁ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
