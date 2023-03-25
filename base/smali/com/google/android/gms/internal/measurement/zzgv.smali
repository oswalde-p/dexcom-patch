.class public final Lcom/google/android/gms/internal/measurement/zzgv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgg;


# instance fields
.field public final flags:I

.field public final info:Ljava/lang/String;

.field public final zzakk:[Ljava/lang/Object;

.field public final zzakn:Lcom/google/android/gms/internal/measurement/zzgi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzgi;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzakn:Lcom/google/android/gms/internal/measurement/zzgi;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzgv;->info:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzakk:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v5, 0xd800

    if-ge v1, v5, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzgv;->flags:I

    return-void

    :cond_0
    const/16 v0, 0x1fff

    add-int v4, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v4, v1

    const/16 v3, 0xd

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v5, :cond_1

    const/16 v0, 0x1fff

    and-int/2addr v1, v0

    shl-int/2addr v1, v3

    or-int/2addr v4, v1

    const/16 v1, 0xd

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    move v1, v2

    goto :goto_0

    :cond_1
    shl-int/2addr v1, v3

    or-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/gms/internal/measurement/zzgv;->flags:I

    return-void
.end method

.method private varargs ᫆࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzakn:Lcom/google/android/gms/internal/measurement/zzgi;

    goto :goto_2

    :sswitch_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgv;->flags:I

    const/4 v2, 0x2

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgv;->flags:I

    const/4 v2, 0x1

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-ne v0, v2, :cond_1

    sget v0, Lcom/google/android/gms/internal/measurement/zzey$zzd;->zzail:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_1
    sget v0, Lcom/google/android/gms/internal/measurement/zzey$zzd;->zzaim:I

    goto :goto_1

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzakk:[Ljava/lang/Object;

    goto :goto_2

    :sswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgv;->info:Ljava/lang/String;

    :goto_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x13b7 -> :sswitch_2
        0x13b8 -> :sswitch_1
        0x13b9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final zzvr()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31e91

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzgv;->᫆࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzvs()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6006e

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzgv;->᫆࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzvt()Lcom/google/android/gms/internal/measurement/zzgi;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x17028

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzgv;->᫆࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgi;

    return-object v0
.end method

.method public final zzvz()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d89f

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzgv;->᫆࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zzwa()[Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3ba

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzgv;->᫆࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgv;->᫆࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
