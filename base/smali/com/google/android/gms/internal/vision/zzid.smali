.class public final Lcom/google/android/gms/internal/vision/zzid;
.super Ljava/lang/Object;


# static fields
.field public static final zzaam:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzaan:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/vision/zzie;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzie;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzid;->zzaam:Ljava/util/Iterator;

    new-instance v0, Lcom/google/android/gms/internal/vision/zzif;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzif;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzid;->zzaan:Ljava/lang/Iterable;

    return-void
.end method

.method public static zzha()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d7d2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzid;->᫙࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public static synthetic zzhb()Ljava/util/Iterator;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af3c

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzid;->᫙࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public static varargs ᫙࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/google/android/gms/internal/vision/zzid;->zzaam:Ljava/util/Iterator;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzid;->zzaan:Ljava/lang/Iterable;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
