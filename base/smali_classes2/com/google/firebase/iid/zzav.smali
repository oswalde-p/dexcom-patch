.class public final Lcom/google/firebase/iid/zzav;
.super Lcom/google/android/gms/internal/firebase_messaging/zze;


# instance fields
.field public final synthetic zzdj:Lcom/google/firebase/iid/zzas;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/zzas;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/iid/zzav;->zzdj:Lcom/google/firebase/iid/zzas;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase_messaging/zze;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private varargs ᫛᫂ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_messaging/zze;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/os/Message;

    iget-object v0, p0, Lcom/google/firebase/iid/zzav;->zzdj:Lcom/google/firebase/iid/zzas;

    invoke-static {v0, v1}, Lcom/google/firebase/iid/zzas;->zza(Lcom/google/firebase/iid/zzas;Landroid/os/Message;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c2f0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/iid/zzav;->᫛᫂ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/iid/zzav;->᫛᫂ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
