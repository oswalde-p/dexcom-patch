.class public abstract Lcom/google/android/gms/internal/vision/zzjn;
.super Lcom/google/android/gms/internal/vision/zzjt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/vision/zzjn<",
        "TM;>;>",
        "Lcom/google/android/gms/internal/vision/zzjt;"
    }
.end annotation


# instance fields
.field public zzadg:Lcom/google/android/gms/internal/vision/zzjp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjt;-><init>()V

    return-void
.end method

.method private varargs ᫅᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzjt;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-super {p0}, Lcom/google/android/gms/internal/vision/zzjt;->zzhr()Lcom/google/android/gms/internal/vision/zzjt;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjn;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/vision/zzjr;->zza(Lcom/google/android/gms/internal/vision/zzjn;Lcom/google/android/gms/internal/vision/zzjn;)V

    goto/16 :goto_4

    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjn;->zzadg:Lcom/google/android/gms/internal/vision/zzjp;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move v0, v3

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjn;->zzadg:Lcom/google/android/gms/internal/vision/zzjp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzjp;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjn;->zzadg:Lcom/google/android/gms/internal/vision/zzjp;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/vision/zzjp;->zzbx(I)Lcom/google/android/gms/internal/vision/zzjq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzjq;->zzt()I

    move-result v2

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    move v0, v1

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :sswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzjn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjn;

    goto :goto_4

    :sswitch_3
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Lcom/google/android/gms/internal/vision/zzjl;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjn;->zzadg:Lcom/google/android/gms/internal/vision/zzjp;

    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjn;->zzadg:Lcom/google/android/gms/internal/vision/zzjp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzjp;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjn;->zzadg:Lcom/google/android/gms/internal/vision/zzjp;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/vision/zzjp;->zzbx(I)Lcom/google/android/gms/internal/vision/zzjq;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/vision/zzjq;->zza(Lcom/google/android/gms/internal/vision/zzjl;)V

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_1

    :sswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/android/gms/internal/vision/zzjk;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzjk;->getPosition()I

    move-result v1

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/vision/zzjk;->zzal(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_3
    ushr-int/lit8 v3, v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzjk;->getPosition()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/vision/zzjk;->zzv(II)[B

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/vision/zzjv;

    invoke-direct {v2, v4, v0}, Lcom/google/android/gms/internal/vision/zzjv;-><init>(I[B)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjn;->zzadg:Lcom/google/android/gms/internal/vision/zzjp;

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/vision/zzjp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzjp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzjn;->zzadg:Lcom/google/android/gms/internal/vision/zzjp;

    :goto_3
    if-nez v1, :cond_4

    new-instance v1, Lcom/google/android/gms/internal/vision/zzjq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/vision/zzjq;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjn;->zzadg:Lcom/google/android/gms/internal/vision/zzjp;

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/vision/zzjp;->zza(ILcom/google/android/gms/internal/vision/zzjq;)V

    :cond_4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/vision/zzjq;->zza(Lcom/google/android/gms/internal/vision/zzjv;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/vision/zzjp;->zzbw(I)Lcom/google/android/gms/internal/vision/zzjq;

    move-result-object v1

    goto :goto_3

    :cond_6
    :goto_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x3 -> :sswitch_3
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0x292 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3366a

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzjn;->᫅᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/internal/vision/zzjl;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6f72c

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzjn;->᫅᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzjk;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6e2ab

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzjn;->᫅᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final synthetic zzhr()Lcom/google/android/gms/internal/vision/zzjt;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e2af

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzjn;->᫅᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjt;

    return-object v0
.end method

.method public zzt()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d83d

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzjn;->᫅᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzjn;->᫅᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
