.class public final Lcom/google/android/gms/internal/vision/zzjw;
.super Ljava/lang/Object;


# static fields
.field public static final zzadq:I = 0xb

.field public static final zzadr:I = 0xc

.field public static final zzads:I = 0x10

.field public static final zzadt:I = 0x1a

.field public static final zzadu:[J

.field public static final zzadv:[F

.field public static final zzadw:[D

.field public static final zzadx:[Z

.field public static final zzady:[Ljava/lang/String;

.field public static final zzadz:[[B

.field public static final zzaea:[B

.field public static final zzzb:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [I

    sput-object v0, Lcom/google/android/gms/internal/vision/zzjw;->zzzb:[I

    new-array v0, v1, [J

    sput-object v0, Lcom/google/android/gms/internal/vision/zzjw;->zzadu:[J

    new-array v0, v1, [F

    sput-object v0, Lcom/google/android/gms/internal/vision/zzjw;->zzadv:[F

    new-array v0, v1, [D

    sput-object v0, Lcom/google/android/gms/internal/vision/zzjw;->zzadw:[D

    new-array v0, v1, [Z

    sput-object v0, Lcom/google/android/gms/internal/vision/zzjw;->zzadx:[Z

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/internal/vision/zzjw;->zzady:[Ljava/lang/String;

    new-array v0, v1, [[B

    sput-object v0, Lcom/google/android/gms/internal/vision/zzjw;->zzadz:[[B

    new-array v0, v1, [B

    sput-object v0, Lcom/google/android/gms/internal/vision/zzjw;->zzaea:[B

    return-void
.end method

.method public static final zzb(Lcom/google/android/gms/internal/vision/zzjk;I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/vision/zzjw;->᫞᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ᫞᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    check-cast p0, Lcom/google/android/gms/internal/vision/zzjk;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzjk;->getPosition()I

    move-result v3

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/vision/zzjk;->zzal(I)Z

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzjk;->zzdq()I

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/vision/zzjk;->zzal(I)Z

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/vision/zzjk;->zzw(II)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
