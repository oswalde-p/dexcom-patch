.class public final synthetic Lcom/google/android/gms/internal/measurement/zzes;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic zzafe:[I

.field public static final synthetic zzaff:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfk;->values()[Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzes;->zzaff:[I

    const/4 v4, 0x1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfk;->zzaje:Lcom/google/android/gms/internal/measurement/zzfk;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x2

    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzes;->zzaff:[I

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfk;->zzajg:Lcom/google/android/gms/internal/measurement/zzfk;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzes;->zzaff:[I

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfk;->zzajd:Lcom/google/android/gms/internal/measurement/zzfk;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzev;->values()[Lcom/google/android/gms/internal/measurement/zzev;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzes;->zzafe:[I

    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzev;->zzahr:Lcom/google/android/gms/internal/measurement/zzev;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzes;->zzafe:[I

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzev;->zzahp:Lcom/google/android/gms/internal/measurement/zzev;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzes;->zzafe:[I

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzev;->zzaho:Lcom/google/android/gms/internal/measurement/zzev;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
