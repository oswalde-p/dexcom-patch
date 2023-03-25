.class public final Lcom/google/android/gms/internal/measurement/zzis;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final zzaor:Lcom/google/android/gms/internal/measurement/zzir;


# instance fields
.field public mSize:I

.field public zzaos:Z

.field public zzaot:[I

.field public zzaou:[Lcom/google/android/gms/internal/measurement/zzir;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzir;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzir;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzis;->zzaor:Lcom/google/android/gms/internal/measurement/zzir;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzis;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzaos:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzis;->idealIntArraySize(I)I

    move-result v1

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzaot:[I

    new-array v0, v1, [Lcom/google/android/gms/internal/measurement/zzir;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzaou:[Lcom/google/android/gms/internal/measurement/zzir;

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzis;->mSize:I

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

    const v0, 0x1337a

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/zzis;->᫛ࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final zzcn(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x53449

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzis;->᫊ࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ᫊ࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/16 v1, 0x11

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->mSize:I

    if-ge v3, v0, :cond_0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzaot:[I

    aget v1, v0, v3

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzaou:[Lcom/google/android/gms/internal/measurement/zzir;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzir;->hashCode()I

    move-result v0

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_d

    :sswitch_1
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Ljava/lang/Object;

    const/4 v7, 0x1

    if-ne v8, p0, :cond_1

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_d

    :cond_1
    instance-of v0, v8, Lcom/google/android/gms/internal/measurement/zzis;

    const/4 v6, 0x0

    if-nez v0, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzis;

    iget v5, p0, Lcom/google/android/gms/internal/measurement/zzis;->mSize:I

    iget v0, v8, Lcom/google/android/gms/internal/measurement/zzis;->mSize:I

    if-eq v5, v0, :cond_3

    move v7, v6

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzaot:[I

    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/zzis;->zzaot:[I

    move v2, v6

    :goto_2
    if-ge v2, v5, :cond_8

    aget v1, v4, v2

    aget v0, v3, v2

    if-eq v1, v0, :cond_7

    move v0, v6

    :goto_3
    if-eqz v0, :cond_9

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzaou:[Lcom/google/android/gms/internal/measurement/zzir;

    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/zzis;->zzaou:[Lcom/google/android/gms/internal/measurement/zzir;

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzis;->mSize:I

    move v2, v6

    :goto_4
    if-ge v2, v3, :cond_6

    aget-object v1, v5, v2

    aget-object v0, v4, v2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzir;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v6

    :goto_5
    if-eqz v0, :cond_9

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_5
    goto :goto_4

    :cond_6
    move v0, v7

    goto :goto_5

    :cond_7
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2

    :cond_8
    move v0, v7

    goto :goto_3

    :cond_9
    move v7, v6

    goto :goto_1

    :sswitch_2
    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzis;->mSize:I

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzis;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/measurement/zzis;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzaot:[I

    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/zzis;->zzaot:[I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_7
    if-ge v3, v4, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzaou:[Lcom/google/android/gms/internal/measurement/zzir;

    aget-object v0, v2, v3

    if-eqz v0, :cond_a

    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/zzis;->zzaou:[Lcom/google/android/gms/internal/measurement/zzir;

    aget-object v0, v2, v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzir;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzir;

    aput-object v0, v1, v3

    :cond_a
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_7

    :cond_b
    iput v4, v5, Lcom/google/android/gms/internal/measurement/zzis;->mSize:I

    goto/16 :goto_d

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->mSize:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    const/4 v4, 0x0

    :goto_8
    if-gt v4, v0, :cond_f

    move v3, v4

    move v2, v0

    :goto_9
    if-eqz v2, :cond_c

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_9

    :cond_c
    ushr-int/lit8 v3, v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzaot:[I

    aget v1, v1, v3

    if-ge v1, v5, :cond_e

    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_d

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_a

    :cond_d
    move v4, v3

    goto :goto_8

    :cond_e
    if-le v1, v5, :cond_10

    const/4 v1, -0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    goto :goto_8

    :cond_f
    not-int v3, v4

    :cond_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_d

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzaou:[Lcom/google/android/gms/internal/measurement/zzir;

    aget-object v5, v0, v1

    goto/16 :goto_d

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzis;->zzcn(I)I

    move-result v3

    if-ltz v3, :cond_11

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzaou:[Lcom/google/android/gms/internal/measurement/zzir;

    aget-object v1, v2, v3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzis;->zzaor:Lcom/google/android/gms/internal/measurement/zzir;

    if-ne v1, v0, :cond_12

    :cond_11
    const/4 v5, 0x0

    :goto_b
    goto/16 :goto_d

    :cond_12
    aget-object v5, v2, v3

    goto :goto_b

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzir;

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/zzis;->zzcn(I)I

    move-result v1

    if-ltz v1, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzaou:[Lcom/google/android/gms/internal/measurement/zzir;

    aput-object v6, v0, v1

    goto :goto_d

    :cond_13
    not-int v4, v1

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzis;->mSize:I

    if-ge v4, v3, :cond_14

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzaou:[Lcom/google/android/gms/internal/measurement/zzir;

    aget-object v1, v2, v4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzis;->zzaor:Lcom/google/android/gms/internal/measurement/zzir;

    if-ne v1, v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzaot:[I

    aput v7, v0, v4

    aput-object v6, v2, v4

    goto :goto_d

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzaot:[I

    array-length v0, v0

    if-lt v3, v0, :cond_15

    const/4 v0, 0x1

    add-int/2addr v3, v0

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzis;->idealIntArraySize(I)I

    move-result v0

    new-array v8, v0, [I

    new-array v3, v0, [Lcom/google/android/gms/internal/measurement/zzir;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzaot:[I

    array-length v0, v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v8, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzaou:[Lcom/google/android/gms/internal/measurement/zzir;

    array-length v0, v1

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v8, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzaot:[I

    iput-object v3, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzaou:[Lcom/google/android/gms/internal/measurement/zzir;

    :cond_15
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzis;->mSize:I

    sub-int v0, v3, v4

    if-eqz v0, :cond_16

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzaot:[I

    const/4 v0, 0x1

    add-int v2, v4, v0

    sub-int/2addr v3, v4

    invoke-static {v1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzaou:[Lcom/google/android/gms/internal/measurement/zzir;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->mSize:I

    sub-int/2addr v0, v4

    invoke-static {v1, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzaot:[I

    aput v7, v0, v4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzaou:[Lcom/google/android/gms/internal/measurement/zzir;

    aput-object v6, v0, v4

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzis;->mSize:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->mSize:I

    goto :goto_d

    :sswitch_7
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->mSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_d

    :sswitch_8
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->mSize:I

    if-nez v0, :cond_17

    const/4 v0, 0x1

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_d

    :cond_17
    const/4 v0, 0x0

    goto :goto_c

    :goto_d
    return-object v5

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x2 -> :sswitch_7
        0x3 -> :sswitch_6
        0x4 -> :sswitch_5
        0x5 -> :sswitch_4
        0xa -> :sswitch_3
        0x292 -> :sswitch_2
        0x3c8 -> :sswitch_1
        0x87d -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫛ࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    move v3, p0

    :goto_0
    const/16 v0, 0x20

    if-ge v3, v0, :cond_1

    const/4 v2, 0x1

    shl-int/2addr v2, v3

    const/16 v1, -0xc

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    if-gt p1, v2, :cond_2

    move p1, v2

    :cond_1
    div-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3366a

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzis;->᫊ࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x54c86

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzis;->᫊ࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x31357

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzis;->᫊ࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x734a7

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzis;->᫊ࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5af3b

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzis;->᫊ࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzir;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x266e5

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzis;->᫊ࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzcl(I)Lcom/google/android/gms/internal/measurement/zzir;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4a4ca

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzis;->᫊ࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzir;

    return-object v0
.end method

.method public final zzcm(I)Lcom/google/android/gms/internal/measurement/zzir;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x65336

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzis;->᫊ࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzir;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzis;->᫊ࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
