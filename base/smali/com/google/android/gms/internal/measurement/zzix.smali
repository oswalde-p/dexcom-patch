.class public final Lcom/google/android/gms/internal/measurement/zzix;
.super Ljava/lang/Object;


# static fields
.field public static final zzakh:[I

.field public static final zzaox:I = 0xb

.field public static final zzaoy:I = 0xc

.field public static final zzaoz:I = 0x10

.field public static final zzapa:I = 0x1a

.field public static final zzapb:[J

.field public static final zzapc:[F

.field public static final zzapd:[D

.field public static final zzape:[Z

.field public static final zzapf:[Ljava/lang/String;

.field public static final zzapg:[[B

.field public static final zzaph:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [I

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzix;->zzakh:[I

    new-array v0, v1, [J

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzix;->zzapb:[J

    new-array v0, v1, [F

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzix;->zzapc:[F

    new-array v0, v1, [D

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzix;->zzapd:[D

    new-array v0, v1, [Z

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzix;->zzape:[Z

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzix;->zzapf:[Ljava/lang/String;

    new-array v0, v1, [[B

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzix;->zzapg:[[B

    new-array v0, v1, [B

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzix;->zzaph:[B

    return-void
.end method

.method public static final zzb(Lcom/google/android/gms/internal/measurement/zzil;I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x571be    # 4.9998E-40f

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/zzix;->ࡥࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ࡥࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzil;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzil;->getPosition()I

    move-result v3

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzil;->zzau(I)Z

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzil;->zzsg()I

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzil;->zzau(I)Z

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzil;->zzu(II)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
