.class public Lcom/google/android/gms/internal/clearcut/zzcg$zza;
.super Lcom/google/android/gms/internal/clearcut/zzat;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/clearcut/zzcg<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/clearcut/zzcg$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/clearcut/zzat<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final zzjs:Lcom/google/android/gms/internal/clearcut/zzcg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public zzjt:Lcom/google/android/gms/internal/clearcut/zzcg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public zzju:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/zzcg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzat;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzjs:Lcom/google/android/gms/internal/clearcut/zzcg;

    sget v1, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->zzkg:I

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v0}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcg;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzjt:Lcom/google/android/gms/internal/clearcut/zzcg;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzju:Z

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/clearcut/zzcg;Lcom/google/android/gms/internal/clearcut/zzcg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x147fd

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->ࡰ᫓ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡰ᫓ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/android/gms/internal/clearcut/zzcg;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzcg;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzea;->zzcm()Lcom/google/android/gms/internal/clearcut/zzea;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/clearcut/zzea;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/clearcut/zzef;->zzc(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᪿ᫓ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzat;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzbi()Lcom/google/android/gms/internal/clearcut/zzdo;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/clearcut/zzcg;

    sget v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->zzkd:I

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3, v3}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    :goto_0
    if-eqz v2, :cond_3

    goto/16 :goto_5

    :cond_0
    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzea;->zzcm()Lcom/google/android/gms/internal/clearcut/zzea;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/clearcut/zzea;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/clearcut/zzef;->zzo(Ljava/lang/Object;)Z

    move-result v2

    sget v1, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->zzke:I

    if-eqz v2, :cond_2

    move-object v0, v4

    :goto_1
    invoke-virtual {v4, v1, v0, v3}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzew;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/clearcut/zzew;-><init>(Lcom/google/android/gms/internal/clearcut/zzdo;)V

    throw v0

    :sswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzbg()Lcom/google/android/gms/internal/clearcut/zzcg;

    move-result-object v4

    goto/16 :goto_5

    :sswitch_2
    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzjs:Lcom/google/android/gms/internal/clearcut/zzcg;

    goto/16 :goto_5

    :sswitch_3
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzjt:Lcom/google/android/gms/internal/clearcut/zzcg;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(Lcom/google/android/gms/internal/clearcut/zzcg;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_5

    :sswitch_4
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzjs:Lcom/google/android/gms/internal/clearcut/zzcg;

    sget v1, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->zzkh:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/clearcut/zzcg$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzbi()Lcom/google/android/gms/internal/clearcut/zzdo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcg;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zza(Lcom/google/android/gms/internal/clearcut/zzcg;)Lcom/google/android/gms/internal/clearcut/zzcg$zza;

    goto/16 :goto_5

    :sswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/clearcut/zzcg$zza;

    goto/16 :goto_5

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzas;

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcg;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zza(Lcom/google/android/gms/internal/clearcut/zzcg;)Lcom/google/android/gms/internal/clearcut/zzcg$zza;

    move-result-object v4

    goto :goto_5

    :sswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzbi()Lcom/google/android/gms/internal/clearcut/zzdo;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/clearcut/zzcg;

    sget v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->zzkd:I

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3, v3}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    :goto_2
    if-eqz v2, :cond_7

    goto :goto_5

    :cond_4
    if-nez v0, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzea;->zzcm()Lcom/google/android/gms/internal/clearcut/zzea;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/clearcut/zzea;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/clearcut/zzef;->zzo(Ljava/lang/Object;)Z

    move-result v2

    sget v1, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->zzke:I

    if-eqz v2, :cond_6

    move-object v0, v4

    :goto_3
    invoke-virtual {v4, v1, v0, v3}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move-object v0, v3

    goto :goto_3

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzew;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/clearcut/zzew;-><init>(Lcom/google/android/gms/internal/clearcut/zzdo;)V

    throw v0

    :sswitch_8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzju:Z

    if-eqz v0, :cond_8

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzjt:Lcom/google/android/gms/internal/clearcut/zzcg;

    :goto_4
    goto :goto_5

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzjt:Lcom/google/android/gms/internal/clearcut/zzcg;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzea;->zzcm()Lcom/google/android/gms/internal/clearcut/zzea;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzea;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzef;->zzc(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzju:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzjt:Lcom/google/android/gms/internal/clearcut/zzcg;

    goto :goto_4

    :sswitch_9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzju:Z

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzjt:Lcom/google/android/gms/internal/clearcut/zzcg;

    sget v1, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->zzkg:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzcg;

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzjt:Lcom/google/android/gms/internal/clearcut/zzcg;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zza(Lcom/google/android/gms/internal/clearcut/zzcg;Lcom/google/android/gms/internal/clearcut/zzcg;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzjt:Lcom/google/android/gms/internal/clearcut/zzcg;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzju:Z

    goto :goto_5

    :sswitch_a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzcg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzbf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzjt:Lcom/google/android/gms/internal/clearcut/zzcg;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zza(Lcom/google/android/gms/internal/clearcut/zzcg;Lcom/google/android/gms/internal/clearcut/zzcg;)V

    move-object v4, p0

    :cond_9
    :goto_5
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_a
        0x5 -> :sswitch_9
        0x6 -> :sswitch_8
        0x7 -> :sswitch_7
        0x8 -> :sswitch_6
        0x9 -> :sswitch_5
        0x292 -> :sswitch_4
        0x94d -> :sswitch_3
        0x12fb -> :sswitch_2
        0x12fe -> :sswitch_1
        0x12ff -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa68a

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->ᪿ᫓ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1283f

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->ᪿ᫓ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/clearcut/zzas;)Lcom/google/android/gms/internal/clearcut/zzat;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x63eba

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->ᪿ᫓ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzat;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/clearcut/zzcg;)Lcom/google/android/gms/internal/clearcut/zzcg$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x690b2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->ᪿ᫓ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;

    return-object v0
.end method

.method public final synthetic zzbe()Lcom/google/android/gms/internal/clearcut/zzdo;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8df5

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->ᪿ᫓ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzdo;

    return-object v0
.end method

.method public zzbf()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ed22

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->ᪿ᫓ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public zzbg()Lcom/google/android/gms/internal/clearcut/zzcg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75daa

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->ᪿ᫓ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcg;

    return-object v0
.end method

.method public final zzbh()Lcom/google/android/gms/internal/clearcut/zzcg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x734ad

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->ᪿ᫓ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcg;

    return-object v0
.end method

.method public synthetic zzbi()Lcom/google/android/gms/internal/clearcut/zzdo;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x346d6

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->ᪿ᫓ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzdo;

    return-object v0
.end method

.method public final synthetic zzbj()Lcom/google/android/gms/internal/clearcut/zzdo;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31dd9

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->ᪿ᫓ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzdo;

    return-object v0
.end method

.method public final synthetic zzt()Lcom/google/android/gms/internal/clearcut/zzat;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x34860

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->ᪿ᫓ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzat;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->ᪿ᫓ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
