.class public final Lcom/google/firebase/iid/zzb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzq:Landroid/content/Intent;

.field public final synthetic zzr:Landroid/content/Intent;

.field public final synthetic zzs:Lcom/google/firebase/iid/zzc;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/zzc;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/iid/zzb;->zzs:Lcom/google/firebase/iid/zzc;

    iput-object p2, p0, Lcom/google/firebase/iid/zzb;->zzq:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/firebase/iid/zzb;->zzr:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫜᫂ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v1, p0, Lcom/google/firebase/iid/zzb;->zzs:Lcom/google/firebase/iid/zzc;

    iget-object v0, p0, Lcom/google/firebase/iid/zzb;->zzq:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/zzc;->zzd(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/google/firebase/iid/zzb;->zzs:Lcom/google/firebase/iid/zzc;

    iget-object v0, p0, Lcom/google/firebase/iid/zzb;->zzr:Landroid/content/Intent;

    invoke-static {v1, v0}, Lcom/google/firebase/iid/zzc;->zza(Lcom/google/firebase/iid/zzc;Landroid/content/Intent;)V

    return-object v2

    nop

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

    const v0, 0x3192d

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/iid/zzb;->᫜᫂ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/iid/zzb;->᫜᫂ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
