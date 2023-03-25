.class public final synthetic Lcom/google/firebase/iid/zzt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzbr:Lcom/google/firebase/iid/zzr;

.field public final zzbs:Landroid/os/Bundle;

.field public final zzbt:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/zzr;Landroid/os/Bundle;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/zzt;->zzbr:Lcom/google/firebase/iid/zzr;

    iput-object p2, p0, Lcom/google/firebase/iid/zzt;->zzbs:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/firebase/iid/zzt;->zzbt:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method

.method private varargs ᫒ᫌࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    iget-object v2, p0, Lcom/google/firebase/iid/zzt;->zzbr:Lcom/google/firebase/iid/zzr;

    iget-object v1, p0, Lcom/google/firebase/iid/zzt;->zzbs:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/firebase/iid/zzt;->zzbt:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v2, v1, v0}, Lcom/google/firebase/iid/zzr;->zza(Landroid/os/Bundle;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-object v3

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

    const/16 v0, 0xe53

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/iid/zzt;->᫒ᫌࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/iid/zzt;->᫒ᫌࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
