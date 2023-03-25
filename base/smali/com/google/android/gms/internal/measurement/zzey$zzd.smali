.class public final Lcom/google/android/gms/internal/measurement/zzey$zzd;
.super Ljava/lang/Object;


# static fields
.field public static final enum zzaid:I = 0x1

.field public static final enum zzaie:I = 0x2

.field public static final enum zzaif:I = 0x3

.field public static final enum zzaig:I = 0x4

.field public static final enum zzaih:I = 0x5

.field public static final enum zzaii:I = 0x6

.field public static final enum zzaij:I = 0x7

.field public static final synthetic zzaik:[I

.field public static final enum zzail:I = 0x1

.field public static final enum zzaim:I = 0x2

.field public static final synthetic zzain:[I

.field public static final enum zzaio:I = 0x1

.field public static final enum zzaip:I = 0x2

.field public static final synthetic zzaiq:[I


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

    sput-object v5, Lcom/google/android/gms/internal/measurement/zzey$zzd;->zzaik:[I

    new-array v0, v2, [I

    aput v3, v0, v4

    aput v2, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzey$zzd;->zzain:[I

    new-array v0, v2, [I

    aput v3, v0, v4

    aput v2, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzey$zzd;->zzaiq:[I

    return-void
.end method

.method public static zzur()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7afc

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzey$zzd;->᫑᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static varargs ᫑᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzey$zzd;->zzaik:[I

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
