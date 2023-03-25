.class public final Lcom/google/android/gms/internal/clearcut/zzcg$zzg;
.super Ljava/lang/Object;


# static fields
.field public static final enum zzkd:I = 0x1

.field public static final enum zzke:I = 0x2

.field public static final enum zzkf:I = 0x3

.field public static final enum zzkg:I = 0x4

.field public static final enum zzkh:I = 0x5

.field public static final enum zzki:I = 0x6

.field public static final enum zzkj:I = 0x7

.field public static final synthetic zzkk:[I

.field public static final enum zzkl:I = 0x1

.field public static final enum zzkm:I = 0x2

.field public static final synthetic zzkn:[I

.field public static final enum zzko:I = 0x1

.field public static final enum zzkp:I = 0x2

.field public static final synthetic zzkq:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x7

    new-array v5, v6, [I

    const/4 v4, 0x0

    const/4 v3, 0x1

    aput v3, v5, v4

    const/4 v2, 0x2

    aput v2, v5, v3

    const/4 v1, 0x3

    aput v1, v5, v2

    const/4 v0, 0x4

    aput v0, v5, v1

    const/4 v1, 0x5

    aput v1, v5, v0

    const/4 v0, 0x6

    aput v0, v5, v1

    aput v6, v5, v0

    sput-object v5, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->zzkk:[I

    new-array v0, v2, [I

    aput v3, v0, v4

    aput v2, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->zzkn:[I

    new-array v0, v2, [I

    aput v3, v0, v4

    aput v2, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->zzkq:[I

    return-void
.end method

.method public static values$50KLMJ33DTMIUPRFDTJMOP9FE1P6UT3FC9QMCBQ7CLN6ASJ1EHIM8JB5EDPM2PR59HKN8P949LIN8Q3FCHA6UIBEEPNMMP9R0()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ebea

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->᫜᫓ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static varargs ᫜᫓ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->zzkk:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
