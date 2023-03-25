.class public final Lcom/google/android/gms/internal/wearable/zzp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final zzhe:Lcom/google/android/gms/internal/wearable/zzq;


# instance fields
.field public mSize:I

.field public zzhf:Z

.field public zzhg:[I

.field public zzhh:[Lcom/google/android/gms/internal/wearable/zzq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzp;->zzhe:Lcom/google/android/gms/internal/wearable/zzq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/wearable/zzp;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/wearable/zzp;->zzhf:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/wearable/zzp;->idealIntArraySize(I)I

    move-result v1

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzp;->zzhg:[I

    new-array v0, v1, [Lcom/google/android/gms/internal/wearable/zzq;

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzp;->zzhh:[Lcom/google/android/gms/internal/wearable/zzq;

    iput v2, p0, Lcom/google/android/gms/internal/wearable/zzp;->mSize:I

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

    const v0, 0x2b8e7    # 2.50001E-40f

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/wearable/zzp;->࡫᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final zzq(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ebf2

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/wearable/zzp;->᫕᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ࡫᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫕᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzp;->mSize:I

    if-ge v3, v0, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzp;->zzhg:[I

    aget v1, v0, v3

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzp;->zzhh:[Lcom/google/android/gms/internal/wearable/zzq;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzq;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_e

    :sswitch_1
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Ljava/lang/Object;

    const/4 v7, 0x1

    if-ne v8, p0, :cond_1

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_e

    :cond_1
    instance-of v0, v8, Lcom/google/android/gms/internal/wearable/zzp;

    const/4 v6, 0x0

    if-nez v0, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    check-cast v8, Lcom/google/android/gms/internal/wearable/zzp;

    iget v5, p0, Lcom/google/android/gms/internal/wearable/zzp;->mSize:I

    iget v0, v8, Lcom/google/android/gms/internal/wearable/zzp;->mSize:I

    if-eq v5, v0, :cond_3

    move v7, v6

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/wearable/zzp;->zzhg:[I

    iget-object v3, v8, Lcom/google/android/gms/internal/wearable/zzp;->zzhg:[I

    move v2, v6

    :goto_2
    if-ge v2, v5, :cond_8

    aget v1, v4, v2

    aget v0, v3, v2

    if-eq v1, v0, :cond_6

    move v0, v6

    :goto_3
    if-eqz v0, :cond_9

    iget-object v5, p0, Lcom/google/android/gms/internal/wearable/zzp;->zzhh:[Lcom/google/android/gms/internal/wearable/zzq;

    iget-object v4, v8, Lcom/google/android/gms/internal/wearable/zzp;->zzhh:[Lcom/google/android/gms/internal/wearable/zzq;

    iget v3, p0, Lcom/google/android/gms/internal/wearable/zzp;->mSize:I

    move v2, v6

    :goto_4
    if-ge v2, v3, :cond_5

    aget-object v1, v5, v2

    aget-object v0, v4, v2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/wearable/zzq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v6

    :goto_5
    if-eqz v0, :cond_9

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_4

    :cond_5
    move v0, v7

    goto :goto_5

    :cond_6
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_7
    goto :goto_2

    :cond_8
    move v0, v7

    goto :goto_3

    :cond_9
    move v7, v6

    goto :goto_1

    :sswitch_2
    iget v4, p0, Lcom/google/android/gms/internal/wearable/zzp;->mSize:I

    new-instance v5, Lcom/google/android/gms/internal/wearable/zzp;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/wearable/zzp;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzp;->zzhg:[I

    iget-object v0, v5, Lcom/google/android/gms/internal/wearable/zzp;->zzhg:[I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_7
    if-ge v3, v4, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzp;->zzhh:[Lcom/google/android/gms/internal/wearable/zzq;

    aget-object v0, v2, v3

    if-eqz v0, :cond_a

    iget-object v1, v5, Lcom/google/android/gms/internal/wearable/zzp;->zzhh:[Lcom/google/android/gms/internal/wearable/zzq;

    aget-object v0, v2, v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzq;

    aput-object v0, v1, v3

    :cond_a
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_7

    :cond_b
    iput v4, v5, Lcom/google/android/gms/internal/wearable/zzp;->mSize:I

    goto/16 :goto_e

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v1, p0, Lcom/google/android/gms/internal/wearable/zzp;->mSize:I

    const/4 v0, -0x1

    add-int/2addr v1, v0

    const/4 v2, 0x0

    :goto_8
    if-gt v2, v1, :cond_e

    add-int v0, v2, v1

    ushr-int/lit8 v3, v0, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzp;->zzhg:[I

    aget v0, v0, v3

    if-ge v0, v4, :cond_c

    const/4 v0, 0x1

    and-int v2, v3, v0

    or-int/2addr v3, v0

    add-int/2addr v2, v3

    goto :goto_8

    :cond_c
    if-le v0, v4, :cond_f

    const/4 v1, -0x1

    :goto_9
    if-eqz v1, :cond_d

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_9

    :cond_d
    move v1, v3

    goto :goto_8

    :cond_e
    not-int v3, v2

    :cond_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_e

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzp;->zzhh:[Lcom/google/android/gms/internal/wearable/zzq;

    aget-object v5, v0, v1

    goto/16 :goto_e

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/wearable/zzp;->zzq(I)I

    move-result v3

    if-ltz v3, :cond_10

    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzp;->zzhh:[Lcom/google/android/gms/internal/wearable/zzq;

    aget-object v1, v2, v3

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzp;->zzhe:Lcom/google/android/gms/internal/wearable/zzq;

    if-ne v1, v0, :cond_11

    :cond_10
    const/4 v5, 0x0

    :goto_a
    goto/16 :goto_e

    :cond_11
    aget-object v5, v2, v3

    goto :goto_a

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Lcom/google/android/gms/internal/wearable/zzq;

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/wearable/zzp;->zzq(I)I

    move-result v1

    if-ltz v1, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzp;->zzhh:[Lcom/google/android/gms/internal/wearable/zzq;

    aput-object v7, v0, v1

    goto :goto_e

    :cond_12
    not-int v6, v1

    iget v3, p0, Lcom/google/android/gms/internal/wearable/zzp;->mSize:I

    if-ge v6, v3, :cond_13

    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzp;->zzhh:[Lcom/google/android/gms/internal/wearable/zzq;

    aget-object v1, v2, v6

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzp;->zzhe:Lcom/google/android/gms/internal/wearable/zzq;

    if-ne v1, v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzp;->zzhg:[I

    aput v8, v0, v6

    aput-object v7, v2, v6

    goto :goto_e

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzp;->zzhg:[I

    array-length v0, v0

    if-lt v3, v0, :cond_15

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_14

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_b

    :cond_14
    invoke-static {v3}, Lcom/google/android/gms/internal/wearable/zzp;->idealIntArraySize(I)I

    move-result v0

    new-array v4, v0, [I

    new-array v3, v0, [Lcom/google/android/gms/internal/wearable/zzq;

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzp;->zzhg:[I

    array-length v0, v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzp;->zzhh:[Lcom/google/android/gms/internal/wearable/zzq;

    array-length v0, v1

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, Lcom/google/android/gms/internal/wearable/zzp;->zzhg:[I

    iput-object v3, p0, Lcom/google/android/gms/internal/wearable/zzp;->zzhh:[Lcom/google/android/gms/internal/wearable/zzq;

    :cond_15
    iget v4, p0, Lcom/google/android/gms/internal/wearable/zzp;->mSize:I

    sub-int v0, v4, v6

    if-eqz v0, :cond_17

    iget-object v3, p0, Lcom/google/android/gms/internal/wearable/zzp;->zzhg:[I

    const/4 v1, 0x1

    move v2, v6

    :goto_c
    if-eqz v1, :cond_16

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_16
    sub-int/2addr v4, v6

    invoke-static {v3, v6, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzp;->zzhh:[Lcom/google/android/gms/internal/wearable/zzq;

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzp;->mSize:I

    sub-int/2addr v0, v6

    invoke-static {v1, v6, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzp;->zzhg:[I

    aput v8, v0, v6

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzp;->zzhh:[Lcom/google/android/gms/internal/wearable/zzq;

    aput-object v7, v0, v6

    iget v1, p0, Lcom/google/android/gms/internal/wearable/zzp;->mSize:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/wearable/zzp;->mSize:I

    goto :goto_e

    :sswitch_7
    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzp;->mSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_e

    :sswitch_8
    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzp;->mSize:I

    if-nez v0, :cond_18

    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_e

    :cond_18
    const/4 v0, 0x0

    goto :goto_d

    :goto_e
    return-object v5

    nop

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


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2bb70

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/wearable/zzp;->᫕᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x78a6a

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/wearable/zzp;->᫕᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6992b

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/wearable/zzp;->᫕᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5863c

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/wearable/zzp;->᫕᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xe177

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/wearable/zzp;->᫕᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zza(ILcom/google/android/gms/internal/wearable/zzq;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x70bab

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/wearable/zzp;->᫕᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzo(I)Lcom/google/android/gms/internal/wearable/zzq;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x13375

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/wearable/zzp;->᫕᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzq;

    return-object v0
.end method

.method public final zzp(I)Lcom/google/android/gms/internal/wearable/zzq;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7afa5

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/wearable/zzp;->᫕᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzq;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/wearable/zzp;->᫕᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
