.class public final Lcom/google/android/gms/internal/measurement/zzar;
.super Lcom/google/android/gms/internal/measurement/zzz$zzb;


# instance fields
.field public final synthetic zzaa:Lcom/google/android/gms/internal/measurement/zzz;

.field public final synthetic zzas:Ljava/lang/String;

.field public final synthetic zzat:Lcom/google/android/gms/internal/measurement/zzl;

.field public final synthetic zzbi:Z

.field public final synthetic zzx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzz;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzar;->zzaa:Lcom/google/android/gms/internal/measurement/zzz;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzar;->zzx:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzar;->zzas:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/zzar;->zzbi:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzar;->zzat:Lcom/google/android/gms/internal/measurement/zzl;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzz$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzz;)V

    return-void
.end method

.method private varargs ᫌ᫋ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzz$zzb;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzar;->zzat:Lcom/google/android/gms/internal/measurement/zzl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzl;->zzb(Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzar;->zzaa:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzz;->zzc(Lcom/google/android/gms/internal/measurement/zzz;)Lcom/google/android/gms/internal/measurement/zzk;

    move-result-object v4

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzar;->zzx:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzar;->zzas:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzar;->zzbi:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzar;->zzat:Lcom/google/android/gms/internal/measurement/zzl;

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/google/android/gms/internal/measurement/zzk;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzp;)V

    :goto_0
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zzf()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzar;->ᫌ᫋ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzk()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x690b0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzar;->ᫌ᫋ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzar;->ᫌ᫋ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
