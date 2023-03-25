.class public final Lcom/google/android/gms/internal/clearcut/zzfw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final zzrl:Lcom/google/android/gms/internal/clearcut/zzfx;


# instance fields
.field public mSize:I

.field public zzrm:Z

.field public zzrn:[I

.field public zzro:[Lcom/google/android/gms/internal/clearcut/zzfx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzfx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzfx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzfw;->zzrl:Lcom/google/android/gms/internal/clearcut/zzfx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzfw;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->zzrm:Z

    shl-int/lit8 v5, p1, 0x2

    const/4 v4, 0x4

    move v3, v4

    :goto_0
    const/16 v0, 0x20

    if-ge v3, v0, :cond_0

    const/4 v2, 0x1

    shl-int/2addr v2, v3

    const/16 v1, -0xc

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    if-gt v5, v0, :cond_1

    move v5, v0

    :cond_0
    div-int/2addr v5, v4

    new-array v0, v5, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->zzrn:[I

    new-array v0, v5, [Lcom/google/android/gms/internal/clearcut/zzfx;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->zzro:[Lcom/google/android/gms/internal/clearcut/zzfx;

    iput v6, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->mSize:I

    return-void

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    goto :goto_0
.end method

.method private varargs ࡦ᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/16 v2, 0x11

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->mSize:I

    if-ge v3, v0, :cond_2

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->zzrn:[I

    aget v0, v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->zzro:[Lcom/google/android/gms/internal/clearcut/zzfx;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzfx;->hashCode()I

    move-result v1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_c

    :sswitch_1
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Ljava/lang/Object;

    const/4 v7, 0x1

    if-ne v8, p0, :cond_3

    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_c

    :cond_3
    instance-of v0, v8, Lcom/google/android/gms/internal/clearcut/zzfw;

    const/4 v6, 0x0

    if-nez v0, :cond_4

    move v7, v6

    goto :goto_3

    :cond_4
    check-cast v8, Lcom/google/android/gms/internal/clearcut/zzfw;

    iget v5, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->mSize:I

    iget v0, v8, Lcom/google/android/gms/internal/clearcut/zzfw;->mSize:I

    if-eq v5, v0, :cond_5

    move v7, v6

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->zzrn:[I

    iget-object v3, v8, Lcom/google/android/gms/internal/clearcut/zzfw;->zzrn:[I

    move v2, v6

    :goto_4
    if-ge v2, v5, :cond_b

    aget v1, v4, v2

    aget v0, v3, v2

    if-eq v1, v0, :cond_9

    move v0, v6

    :goto_5
    if-eqz v0, :cond_c

    iget-object v5, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->zzro:[Lcom/google/android/gms/internal/clearcut/zzfx;

    iget-object v4, v8, Lcom/google/android/gms/internal/clearcut/zzfw;->zzro:[Lcom/google/android/gms/internal/clearcut/zzfx;

    iget v3, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->mSize:I

    move v2, v6

    :goto_6
    if-ge v2, v3, :cond_8

    aget-object v1, v5, v2

    aget-object v0, v4, v2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v6

    :goto_7
    if-eqz v0, :cond_c

    goto :goto_3

    :cond_6
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_7
    goto :goto_6

    :cond_8
    move v0, v7

    goto :goto_7

    :cond_9
    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_a
    goto :goto_4

    :cond_b
    move v0, v7

    goto :goto_5

    :cond_c
    move v7, v6

    goto :goto_3

    :sswitch_2
    iget v5, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->mSize:I

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzfw;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/clearcut/zzfw;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->zzrn:[I

    iget-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzfw;->zzrn:[I

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_a
    if-ge v4, v5, :cond_e

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->zzro:[Lcom/google/android/gms/internal/clearcut/zzfx;

    aget-object v1, v3, v4

    if-eqz v1, :cond_d

    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzfw;->zzro:[Lcom/google/android/gms/internal/clearcut/zzfx;

    aget-object v1, v3, v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzfx;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzfx;

    aput-object v1, v2, v4

    :cond_d
    const/4 v1, 0x1

    add-int/2addr v4, v1

    goto :goto_a

    :cond_e
    iput v5, v0, Lcom/google/android/gms/internal/clearcut/zzfw;->mSize:I

    goto :goto_c

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->zzro:[Lcom/google/android/gms/internal/clearcut/zzfx;

    aget-object v0, v0, v1

    goto :goto_c

    :sswitch_4
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->mSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_c

    :sswitch_5
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->mSize:I

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_c

    :cond_f
    const/4 v0, 0x0

    goto :goto_b

    :goto_c
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x292 -> :sswitch_2
        0x3c8 -> :sswitch_1
        0x87d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4555c

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfw;->ࡦ᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x18935

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfw;->ࡦ᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x317b

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfw;->ࡦ᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c2eb

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfw;->ࡦ᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548c0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfw;->ࡦ᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzaq(I)Lcom/google/android/gms/internal/clearcut/zzfx;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8f7c

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/clearcut/zzfw;->ࡦ᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzfx;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzfw;->ࡦ᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
