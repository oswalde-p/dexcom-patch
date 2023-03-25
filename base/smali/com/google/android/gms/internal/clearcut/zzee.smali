.class public final Lcom/google/android/gms/internal/clearcut/zzee;
.super Ljava/lang/Object;


# instance fields
.field public final info:Ljava/lang/String;

.field public position:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzee;->info:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzee;->position:I

    return-void
.end method

.method private varargs ࡮᫒ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzee;->info:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/clearcut/zzee;->position:I

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/zzee;->position:I

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v7, 0xd800

    if-ge v0, v7, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_0
    const/16 v1, 0x1fff

    add-int v6, v0, v1

    or-int/2addr v0, v1

    sub-int/2addr v6, v0

    const/16 v5, 0xd

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzee;->info:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/internal/clearcut/zzee;->position:I

    const/4 v2, 0x1

    move v1, v3

    :goto_2
    if-eqz v2, :cond_1

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/clearcut/zzee;->position:I

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v7, :cond_3

    const/16 v0, 0x1fff

    and-int/2addr v1, v0

    shl-int/2addr v1, v5

    add-int v0, v6, v1

    and-int/2addr v6, v1

    sub-int/2addr v0, v6

    move v6, v0

    const/16 v1, 0xd

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_2
    goto :goto_1

    :cond_3
    shl-int/2addr v1, v5

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v6, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    goto :goto_0

    :pswitch_1
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzee;->position:I

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzee;->info:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb878

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzee;->࡮᫒ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final next()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x34859

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzee;->࡮᫒ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzee;->࡮᫒ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
