.class public final synthetic Lcom/google/android/gms/measurement/internal/zzo;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic zzdu:[I

.field public static final synthetic zzdv:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;->values()[Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzo;->zzdv:[I

    const/4 v5, 0x1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;->zzvb:Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x2

    :try_start_1
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzo;->zzdv:[I

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;->zzvc:Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzo;->zzdv:[I

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;->zzvd:Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v2, 0x4

    :try_start_3
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzo;->zzdv:[I

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;->zzve:Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;->values()[Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzo;->zzdu:[I

    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;->zzvr:Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzo;->zzdu:[I

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;->zzvs:Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzo;->zzdu:[I

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;->zzvt:Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzo;->zzdu:[I

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;->zzvu:Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzo;->zzdu:[I

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;->zzvv:Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    aput v0, v2, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzo;->zzdu:[I

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;->zzvw:Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    aput v0, v2, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    return-void
.end method
