.class public final Lcom/google/android/gms/common/api/internal/zabl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zaix:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

.field public final synthetic zaiy:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabl;->zaix:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zabl;->zaiy:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫆ࡱࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabl;->zaix:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabl;->zaiy:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d20b

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zabl;->᫆ࡱࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/zabl;->᫆ࡱࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
