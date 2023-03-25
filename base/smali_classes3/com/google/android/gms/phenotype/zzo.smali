.class public final synthetic Lcom/google/android/gms/phenotype/zzo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/phenotype/PhenotypeFlag$zza;


# instance fields
.field public final zzat:Lcom/google/android/gms/phenotype/PhenotypeFlag;

.field public final zzau:Lcom/google/android/gms/phenotype/zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/phenotype/PhenotypeFlag;Lcom/google/android/gms/phenotype/zza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/phenotype/zzo;->zzat:Lcom/google/android/gms/phenotype/PhenotypeFlag;

    iput-object p2, p0, Lcom/google/android/gms/phenotype/zzo;->zzau:Lcom/google/android/gms/phenotype/zza;

    return-void
.end method

.method private varargs ᫝ࡥࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v2, p0, Lcom/google/android/gms/phenotype/zzo;->zzat:Lcom/google/android/gms/phenotype/PhenotypeFlag;

    iget-object v0, p0, Lcom/google/android/gms/phenotype/zzo;->zzau:Lcom/google/android/gms/phenotype/zza;

    invoke-virtual {v0}, Lcom/google/android/gms/phenotype/zza;->zza()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v2, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zzap:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1359
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zzh()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a407

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/phenotype/zzo;->᫝ࡥࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/phenotype/zzo;->᫝ࡥࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
