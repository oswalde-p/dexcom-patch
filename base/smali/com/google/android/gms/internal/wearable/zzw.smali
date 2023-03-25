.class public final Lcom/google/android/gms/internal/wearable/zzw;
.super Ljava/lang/Object;


# static fields
.field public static final zzhn:I = 0xb

.field public static final zzho:I = 0xc

.field public static final zzhp:I = 0x10

.field public static final zzhq:I = 0x1a

.field public static final zzhr:[I

.field public static final zzhs:[J

.field public static final zzht:[F

.field public static final zzhu:[D

.field public static final zzhv:[Z

.field public static final zzhw:[Ljava/lang/String;

.field public static final zzhx:[[B

.field public static final zzhy:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [I

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzw;->zzhr:[I

    new-array v0, v1, [J

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzw;->zzhs:[J

    new-array v0, v1, [F

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzw;->zzht:[F

    new-array v0, v1, [D

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzw;->zzhu:[D

    new-array v0, v1, [Z

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzw;->zzhv:[Z

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzw;->zzhw:[Ljava/lang/String;

    new-array v0, v1, [[B

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzw;->zzhx:[[B

    new-array v0, v1, [B

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzw;->zzhy:[B

    return-void
.end method

.method public static final zzb(Lcom/google/android/gms/internal/wearable/zzk;I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3c353

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/wearable/zzw;->᫏᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ᫏᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Lcom/google/android/gms/internal/wearable/zzk;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzk;->getPosition()I

    move-result v2

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/wearable/zzk;->zzd(I)Z

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzk;->zzj()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/wearable/zzk;->zzd(I)Z

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/wearable/zzk;->zzc(II)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
