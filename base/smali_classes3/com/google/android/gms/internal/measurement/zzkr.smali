.class public final Lcom/google/android/gms/internal/measurement/zzkr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzdb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzdb<",
        "Lcom/google/android/gms/internal/measurement/zzku;",
        ">;"
    }
.end annotation


# static fields
.field public static zzasc:Lcom/google/android/gms/internal/measurement/zzkr;


# instance fields
.field public final zzapj:Lcom/google/android/gms/internal/measurement/zzdb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzdb<",
            "Lcom/google/android/gms/internal/measurement/zzku;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzkr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkr;->zzasc:Lcom/google/android/gms/internal/measurement/zzkr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzkt;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzda;->zzg(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzdb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzkr;-><init>(Lcom/google/android/gms/internal/measurement/zzdb;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzdb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzdb<",
            "Lcom/google/android/gms/internal/measurement/zzku;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzda;->zza(Lcom/google/android/gms/internal/measurement/zzdb;)Lcom/google/android/gms/internal/measurement/zzdb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzapj:Lcom/google/android/gms/internal/measurement/zzdb;

    return-void
.end method

.method public static zzzj()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x22969

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkr;->ᫎࡳࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static zzzk()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x5201

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkr;->ᫎࡳࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static zzzl()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ebee

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkr;->ᫎࡳࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫅ࡳࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzapj:Lcom/google/android/gms/internal/measurement/zzdb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzdb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzku;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x43c
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫎࡳࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkr;->zzasc:Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzku;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzku;->zzzl()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkr;->zzasc:Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzku;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzku;->zzzk()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkr;->zzasc:Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzku;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzku;->zzzj()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4bd81

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkr;->᫅ࡳࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzkr;->᫅ࡳࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
