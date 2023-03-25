.class public final synthetic Lcom/google/firebase/iid/zzn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/iid/zzat;


# instance fields
.field public final zzbb:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final zzbc:Ljava/lang/String;

.field public final zzbd:Ljava/lang/String;

.field public final zzbe:Ljava/lang/String;

.field public final zzbf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/zzn;->zzbb:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lcom/google/firebase/iid/zzn;->zzbc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/iid/zzn;->zzbd:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/iid/zzn;->zzbe:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/iid/zzn;->zzbf:Ljava/lang/String;

    return-void
.end method

.method private varargs ᫄ᫌࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v4, p0, Lcom/google/firebase/iid/zzn;->zzbb:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v3, p0, Lcom/google/firebase/iid/zzn;->zzbc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/iid/zzn;->zzbd:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/iid/zzn;->zzbe:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/iid/zzn;->zzbf:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1396
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zzs()Lcom/google/android/gms/tasks/Task;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x265f9

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/iid/zzn;->᫄ᫌࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/iid/zzn;->᫄ᫌࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
