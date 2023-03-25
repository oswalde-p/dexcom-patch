.class public final Lcom/google/android/gms/measurement/internal/zzee;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzka:I

.field public final synthetic zzkb:Ljava/lang/String;

.field public final synthetic zzkc:Ljava/lang/Object;

.field public final synthetic zzkd:Ljava/lang/Object;

.field public final synthetic zzke:Ljava/lang/Object;

.field public final synthetic zzkf:Lcom/google/android/gms/measurement/internal/zzef;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzef;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzkf:Lcom/google/android/gms/measurement/internal/zzef;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzka:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzkb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzkc:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzkd:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzke:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡲ᫅ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v12

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzkf:Lcom/google/android/gms/measurement/internal/zzef;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgf;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzac()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzge;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzkf:Lcom/google/android/gms/measurement/internal/zzef;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Lcom/google/android/gms/measurement/internal/zzef;)C

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzkf:Lcom/google/android/gms/measurement/internal/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzs;->zzbn()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzkf:Lcom/google/android/gms/measurement/internal/zzef;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzae()Lcom/google/android/gms/measurement/internal/zzr;

    const/16 v0, 0x43

    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Lcom/google/android/gms/measurement/internal/zzef;C)C

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzkf:Lcom/google/android/gms/measurement/internal/zzef;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Lcom/google/android/gms/measurement/internal/zzef;)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzkf:Lcom/google/android/gms/measurement/internal/zzef;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzs;->zzao()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Lcom/google/android/gms/measurement/internal/zzef;J)J

    :cond_1
    iget v7, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzka:I

    const-string v6, ":<bQWfURQ"

    const/16 v1, 0x243c

    const/16 v5, 0x618c

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzkf:Lcom/google/android/gms/measurement/internal/zzef;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Lcom/google/android/gms/measurement/internal/zzef;)C

    move-result v8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzkf:Lcom/google/android/gms/measurement/internal/zzef;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Lcom/google/android/gms/measurement/internal/zzef;)J

    move-result-wide v1

    const/4 v7, 0x1

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzkb:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzkc:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzkd:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzke:Ljava/lang/Object;

    invoke-static {v7, v6, v5, v3, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zza(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x18

    invoke-static {v7, v0}, Landroid/support/wearable/complications/b;->a(Ljava/lang/String;I)I

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "W"

    const/16 v5, 0x6d5

    const/16 v11, 0xea8

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v3, v0

    int-to-short v5, v3

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v3, v11, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v3, v0

    int-to-short v0, v3

    invoke-static {v10, v5, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    const/16 v1, -0x7461

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x400

    if-le v0, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzkb:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzeo;->zzli:Lcom/google/android/gms/measurement/internal/zzes;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;J)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzkf:Lcom/google/android/gms/measurement/internal/zzef;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzae()Lcom/google/android/gms/measurement/internal/zzr;

    const/16 v0, 0x63

    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Lcom/google/android/gms/measurement/internal/zzef;C)C

    goto/16 :goto_0

    :cond_4
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzkf:Lcom/google/android/gms/measurement/internal/zzef;

    const/4 v4, 0x6

    const-string v3, "=S]_R][MY\u0016Vc_XXW\u001dljp\u0019ceayodpj|ddzm\u0019;=i37<=<B8q4BOMM\u000bP;IF"

    const/16 v2, -0x2180

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zza(ILjava/lang/String;)V

    :goto_1
    return-object v12

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

    const/16 v0, 0x604f

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzee;->ࡲ᫅ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzee;->ࡲ᫅ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
