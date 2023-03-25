.class public final Lcom/google/android/gms/internal/vision/zzjp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final zzadi:Lcom/google/android/gms/internal/vision/zzjq;


# instance fields
.field public mSize:I

.field public zzadj:Z

.field public zzadk:[I

.field public zzadl:[Lcom/google/android/gms/internal/vision/zzjq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/vision/zzjq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzjq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzjp;->zzadi:Lcom/google/android/gms/internal/vision/zzjq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzjp;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/vision/zzjp;->zzadj:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzjp;->idealIntArraySize(I)I

    move-result v1

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzjp;->zzadk:[I

    new-array v0, v1, [Lcom/google/android/gms/internal/vision/zzjq;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzjp;->zzadl:[Lcom/google/android/gms/internal/vision/zzjq;

    iput v2, p0, Lcom/google/android/gms/internal/vision/zzjp;->mSize:I

    return-void
.end method

.method public static idealIntArraySize(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x333e0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/vision/zzjp;->ࡰ᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final zzby(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ebf1

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzjp;->ᪿ᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ࡰ᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int/lit8 p1, v0, 0x2

    const/4 p0, 0x4

    move v2, p0

    :goto_0
    const/16 v0, 0x20

    if-ge v2, v0, :cond_0

    const/4 v1, 0x1

    shl-int/2addr v1, v2

    const/16 v0, -0xc

    add-int/2addr v1, v0

    if-gt p1, v1, :cond_1

    move p1, v1

    :cond_0
    div-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᪿ᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v5

    :sswitch_0
    const/16 v2, 0x11

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzjp;->mSize:I

    if-ge v3, v0, :cond_2

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjp;->zzadk:[I

    aget v1, v0, v3

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjp;->zzadl:[Lcom/google/android/gms/internal/vision/zzjq;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzjq;->hashCode()I

    move-result v0

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

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

    move-result-object v5

    goto/16 :goto_f

    :sswitch_1
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Ljava/lang/Object;

    const/4 v7, 0x1

    if-ne v8, p0, :cond_3

    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_f

    :cond_3
    instance-of v0, v8, Lcom/google/android/gms/internal/vision/zzjp;

    const/4 v6, 0x0

    if-nez v0, :cond_4

    move v7, v6

    goto :goto_3

    :cond_4
    check-cast v8, Lcom/google/android/gms/internal/vision/zzjp;

    iget v5, p0, Lcom/google/android/gms/internal/vision/zzjp;->mSize:I

    iget v0, v8, Lcom/google/android/gms/internal/vision/zzjp;->mSize:I

    if-eq v5, v0, :cond_5

    move v7, v6

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzjp;->zzadk:[I

    iget-object v3, v8, Lcom/google/android/gms/internal/vision/zzjp;->zzadk:[I

    move v2, v6

    :goto_4
    if-ge v2, v5, :cond_a

    aget v1, v4, v2

    aget v0, v3, v2

    if-eq v1, v0, :cond_9

    move v0, v6

    :goto_5
    if-eqz v0, :cond_b

    iget-object v5, p0, Lcom/google/android/gms/internal/vision/zzjp;->zzadl:[Lcom/google/android/gms/internal/vision/zzjq;

    iget-object v4, v8, Lcom/google/android/gms/internal/vision/zzjp;->zzadl:[Lcom/google/android/gms/internal/vision/zzjq;

    iget v3, p0, Lcom/google/android/gms/internal/vision/zzjp;->mSize:I

    move v2, v6

    :goto_6
    if-ge v2, v3, :cond_8

    aget-object v1, v5, v2

    aget-object v0, v4, v2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/zzjq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v6

    :goto_7
    if-eqz v0, :cond_b

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
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_4

    :cond_a
    move v0, v7

    goto :goto_5

    :cond_b
    move v7, v6

    goto :goto_3

    :sswitch_2
    iget v4, p0, Lcom/google/android/gms/internal/vision/zzjp;->mSize:I

    new-instance v5, Lcom/google/android/gms/internal/vision/zzjp;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/vision/zzjp;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjp;->zzadk:[I

    iget-object v0, v5, Lcom/google/android/gms/internal/vision/zzjp;->zzadk:[I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_9
    if-ge v3, v4, :cond_d

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzjp;->zzadl:[Lcom/google/android/gms/internal/vision/zzjq;

    aget-object v0, v2, v3

    if-eqz v0, :cond_c

    iget-object v1, v5, Lcom/google/android/gms/internal/vision/zzjp;->zzadl:[Lcom/google/android/gms/internal/vision/zzjq;

    aget-object v0, v2, v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzjq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjq;

    aput-object v0, v1, v3

    :cond_c
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_9

    :cond_d
    iput v4, v5, Lcom/google/android/gms/internal/vision/zzjp;->mSize:I

    goto/16 :goto_f

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v4, p0, Lcom/google/android/gms/internal/vision/zzjp;->mSize:I

    const/4 v0, -0x1

    add-int/2addr v4, v0

    const/4 v3, 0x0

    :goto_a
    if-gt v3, v4, :cond_11

    add-int v0, v3, v4

    ushr-int/lit8 v2, v0, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjp;->zzadk:[I

    aget v0, v0, v2

    if-ge v0, v5, :cond_f

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_e
    move v3, v2

    goto :goto_a

    :cond_f
    if-le v0, v5, :cond_12

    const/4 v1, -0x1

    :goto_c
    if-eqz v1, :cond_10

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_10
    move v4, v2

    goto :goto_a

    :cond_11
    not-int v2, v3

    :cond_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_f

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjp;->zzadl:[Lcom/google/android/gms/internal/vision/zzjq;

    aget-object v5, v0, v1

    goto/16 :goto_f

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzjp;->zzby(I)I

    move-result v3

    if-ltz v3, :cond_13

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzjp;->zzadl:[Lcom/google/android/gms/internal/vision/zzjq;

    aget-object v1, v2, v3

    sget-object v0, Lcom/google/android/gms/internal/vision/zzjp;->zzadi:Lcom/google/android/gms/internal/vision/zzjq;

    if-ne v1, v0, :cond_14

    :cond_13
    const/4 v5, 0x0

    :goto_d
    goto/16 :goto_f

    :cond_14
    aget-object v5, v2, v3

    goto :goto_d

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Lcom/google/android/gms/internal/vision/zzjq;

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/vision/zzjp;->zzby(I)I

    move-result v1

    if-ltz v1, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjp;->zzadl:[Lcom/google/android/gms/internal/vision/zzjq;

    aput-object v7, v0, v1

    goto :goto_f

    :cond_15
    not-int v6, v1

    iget v3, p0, Lcom/google/android/gms/internal/vision/zzjp;->mSize:I

    if-ge v6, v3, :cond_16

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzjp;->zzadl:[Lcom/google/android/gms/internal/vision/zzjq;

    aget-object v1, v2, v6

    sget-object v0, Lcom/google/android/gms/internal/vision/zzjp;->zzadi:Lcom/google/android/gms/internal/vision/zzjq;

    if-ne v1, v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjp;->zzadk:[I

    aput v8, v0, v6

    aput-object v7, v2, v6

    goto :goto_f

    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjp;->zzadk:[I

    array-length v0, v0

    if-lt v3, v0, :cond_17

    const/4 v0, 0x1

    add-int/2addr v3, v0

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzjp;->idealIntArraySize(I)I

    move-result v0

    new-array v4, v0, [I

    new-array v3, v0, [Lcom/google/android/gms/internal/vision/zzjq;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjp;->zzadk:[I

    array-length v0, v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjp;->zzadl:[Lcom/google/android/gms/internal/vision/zzjq;

    array-length v0, v1

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, Lcom/google/android/gms/internal/vision/zzjp;->zzadk:[I

    iput-object v3, p0, Lcom/google/android/gms/internal/vision/zzjp;->zzadl:[Lcom/google/android/gms/internal/vision/zzjq;

    :cond_17
    iget v4, p0, Lcom/google/android/gms/internal/vision/zzjp;->mSize:I

    sub-int v0, v4, v6

    if-eqz v0, :cond_19

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzjp;->zzadk:[I

    const/4 v1, 0x1

    move v2, v6

    :goto_e
    if-eqz v1, :cond_18

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_18
    sub-int/2addr v4, v6

    invoke-static {v3, v6, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjp;->zzadl:[Lcom/google/android/gms/internal/vision/zzjq;

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzjp;->mSize:I

    sub-int/2addr v0, v6

    invoke-static {v1, v6, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjp;->zzadk:[I

    aput v8, v0, v6

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjp;->zzadl:[Lcom/google/android/gms/internal/vision/zzjq;

    aput-object v7, v0, v6

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzjp;->mSize:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzjp;->mSize:I

    goto :goto_f

    :sswitch_7
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzjp;->mSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_f
    return-object v5

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x9 -> :sswitch_3
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

    const v0, 0x7db30

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzjp;->ᪿ᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x47f90

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzjp;->ᪿ᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6eb27

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzjp;->ᪿ᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5863c

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzjp;->ᪿ᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zza(ILcom/google/android/gms/internal/vision/zzjq;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x199ee

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzjp;->ᪿ᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzbw(I)Lcom/google/android/gms/internal/vision/zzjq;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xccf9

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzjp;->ᪿ᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjq;

    return-object v0
.end method

.method public final zzbx(I)Lcom/google/android/gms/internal/vision/zzjq;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x23de8

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzjp;->ᪿ᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjq;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzjp;->ᪿ᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
