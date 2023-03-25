.class public abstract Lcom/google/android/datatransport/cct/a/zzr$zza;
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

.method private varargs ࡰ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/cct/a/zzr$zza;->zza(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/zzr$zza;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/cct/a/zzr$zza;->zza(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/a/zzr$zza;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public zza(I)Lcom/google/android/datatransport/cct/a/zzr$zza;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x615b5

    invoke-direct {p0, v0, v2}, Lcom/google/android/datatransport/cct/a/zzr$zza;->ࡰ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/cct/a/zzr$zza;

    return-object v0
.end method

.method public abstract zza(J)Lcom/google/android/datatransport/cct/a/zzr$zza;
.end method

.method public abstract zza(Lcom/google/android/datatransport/cct/a/zzp;)Lcom/google/android/datatransport/cct/a/zzr$zza;
.end method

.method public abstract zza(Lcom/google/android/datatransport/cct/a/zzu;)Lcom/google/android/datatransport/cct/a/zzr$zza;
.end method

.method public abstract zza(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/a/zzr$zza;
.end method

.method public abstract zza(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/zzr$zza;
.end method

.method public abstract zza(Ljava/util/List;)Lcom/google/android/datatransport/cct/a/zzr$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/a/zzq;",
            ">;)",
            "Lcom/google/android/datatransport/cct/a/zzr$zza;"
        }
    .end annotation
.end method

.method public abstract zza()Lcom/google/android/datatransport/cct/a/zzr;
.end method

.method public abstract zzb(J)Lcom/google/android/datatransport/cct/a/zzr$zza;
.end method

.method public zzb(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/zzr$zza;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x734b0

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/cct/a/zzr$zza;->ࡰ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/cct/a/zzr$zza;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/cct/a/zzr$zza;->ࡰ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
