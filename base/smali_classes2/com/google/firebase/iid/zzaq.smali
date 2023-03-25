.class public final synthetic Lcom/google/firebase/iid/zzaq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final zzcv:Lcom/google/firebase/iid/zzar;

.field public final zzcw:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/zzar;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/zzaq;->zzcv:Lcom/google/firebase/iid/zzar;

    iput-object p2, p0, Lcom/google/firebase/iid/zzaq;->zzcw:Landroid/util/Pair;

    return-void
.end method

.method private varargs ࡣ᫂ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lcom/google/firebase/iid/zzaq;->zzcv:Lcom/google/firebase/iid/zzar;

    iget-object v0, p0, Lcom/google/firebase/iid/zzaq;->zzcw:Landroid/util/Pair;

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/iid/zzar;->zza(Landroid/util/Pair;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x10d0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x4e4d

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/iid/zzaq;->ࡣ᫂ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/iid/zzaq;->ࡣ᫂ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
