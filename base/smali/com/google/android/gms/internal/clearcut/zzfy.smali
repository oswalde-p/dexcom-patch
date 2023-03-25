.class public final Lcom/google/android/gms/internal/clearcut/zzfy;
.super Ljava/lang/Object;


# static fields
.field public static final ISO_8859_1:Ljava/nio/charset/Charset;

.field public static final UTF_8:Ljava/nio/charset/Charset;

.field public static final zzrr:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "KI>$*"

    const/16 v2, -0x1d04

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzfy;->UTF_8:Ljava/nio/charset/Charset;

    const-string v3, "<E@\u001d\'&\"%\u0018\u001b"

    const/16 v2, -0x5c7f

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzfy;->ISO_8859_1:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzfy;->zzrr:Ljava/lang/Object;

    return-void
.end method

.method public static equals([I[I)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4b947

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfy;->᫘᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static equals([J[J)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x5c3bb

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfy;->᫘᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static equals([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x2f65f

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfy;->᫘᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static hashCode([I)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4b94a

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfy;->᫘᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static hashCode([J)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x266e8

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfy;->᫘᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static hashCode([Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xccfd

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfy;->᫘᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zza([[B)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2b8e6    # 2.5E-40f

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfy;->᫘᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zza(Lcom/google/android/gms/internal/clearcut/zzfu;Lcom/google/android/gms/internal/clearcut/zzfu;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x2b8e7    # 2.50001E-40f

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfy;->᫘᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zza([[B[[B)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6533b

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfy;->᫘᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static varargs ᫘᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, [[B

    const/4 v0, 0x1

    aget-object p0, p1, v0

    check-cast p0, [[B

    const/4 p1, 0x0

    if-nez v7, :cond_8

    move v6, p1

    :goto_0
    if-nez p0, :cond_7

    move v5, p1

    :goto_1
    move v4, p1

    move v3, v4

    :goto_2
    if-ge v4, v6, :cond_0

    aget-object v0, v7, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2

    :cond_0
    :goto_3
    if-ge v3, v5, :cond_1

    aget-object v0, p0, v3

    if-nez v0, :cond_1

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_3

    :cond_1
    const/4 v2, 0x1

    if-lt v4, v6, :cond_5

    move v1, v2

    :goto_4
    if-lt v3, v5, :cond_4

    move v0, v2

    :goto_5
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_18

    :cond_2
    if-eq v1, v0, :cond_3

    move v2, p1

    goto :goto_6

    :cond_3
    aget-object v1, v7, v4

    aget-object v0, p0, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    move v2, p1

    goto :goto_6

    :cond_4
    move v0, p1

    goto :goto_5

    :cond_5
    move v1, p1

    goto :goto_4

    :cond_6
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_2

    :cond_7
    array-length v5, p0

    goto :goto_1

    :cond_8
    array-length v6, v7

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    aget-object v3, p1, v1

    check-cast v3, Lcom/google/android/gms/internal/clearcut/zzfu;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    check-cast v2, Lcom/google/android/gms/internal/clearcut/zzfu;

    iget-object v1, v3, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzfw;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzfw;

    iput-object v1, v2, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    goto/16 :goto_18

    :pswitch_2
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [[B

    const/4 v4, 0x0

    if-nez v5, :cond_a

    move v3, v4

    :goto_7
    move v2, v4

    :goto_8
    if-ge v4, v3, :cond_b

    aget-object v0, v5, v4

    if-eqz v0, :cond_9

    mul-int/lit8 v1, v2, 0x1f

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    :cond_9
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_8

    :cond_a
    array-length v3, v5

    goto :goto_7

    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_3
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v5, :cond_e

    move v3, v4

    :goto_9
    move v2, v4

    :goto_a
    if-ge v4, v3, :cond_f

    aget-object v0, v5, v4

    if-eqz v0, :cond_c

    mul-int/lit8 v1, v2, 0x1f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    :cond_c
    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_d

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_b

    :cond_d
    goto :goto_a

    :cond_e
    array-length v3, v5

    goto :goto_9

    :cond_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [J

    if-eqz v1, :cond_10

    array-length v0, v1

    if-nez v0, :cond_11

    :cond_10
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_18

    :cond_11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    goto :goto_c

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [I

    if-eqz v1, :cond_12

    array-length v0, v1

    if-nez v0, :cond_13

    :cond_12
    const/4 v0, 0x0

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_18

    :cond_13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    goto :goto_d

    :pswitch_6
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, [Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object p0, p1, v0

    check-cast p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    if-nez v7, :cond_1d

    move v6, p1

    :goto_e
    if-nez p0, :cond_1c

    move v5, p1

    :goto_f
    move v4, p1

    move v3, v4

    :goto_10
    if-ge v4, v6, :cond_14

    aget-object v0, v7, v4

    if-nez v0, :cond_14

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_10

    :cond_14
    :goto_11
    if-ge v3, v5, :cond_15

    aget-object v0, p0, v3

    if-nez v0, :cond_15

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_11

    :cond_15
    const/4 v2, 0x1

    if-lt v4, v6, :cond_19

    move v1, v2

    :goto_12
    if-lt v3, v5, :cond_18

    move v0, v2

    :goto_13
    if-eqz v1, :cond_16

    if-eqz v0, :cond_16

    :goto_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_18

    :cond_16
    if-eq v1, v0, :cond_17

    move v2, p1

    goto :goto_14

    :cond_17
    aget-object v1, v7, v4

    aget-object v0, p0, v3

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    move v2, p1

    goto :goto_14

    :cond_18
    move v0, p1

    goto :goto_13

    :cond_19
    move v1, p1

    goto :goto_12

    :cond_1a
    const/4 v0, 0x1

    add-int/2addr v4, v0

    const/4 v1, 0x1

    :goto_15
    if-eqz v1, :cond_1b

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_15

    :cond_1b
    goto :goto_10

    :cond_1c
    array-length v5, p0

    goto :goto_f

    :cond_1d
    array-length v6, v7

    goto :goto_e

    :pswitch_7
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [J

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [J

    if-eqz v2, :cond_1e

    array-length v0, v2

    if-nez v0, :cond_21

    :cond_1e
    if-eqz v1, :cond_1f

    array-length v0, v1

    if-nez v0, :cond_20

    :cond_1f
    const/4 v0, 0x1

    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_18

    :cond_20
    const/4 v0, 0x0

    goto :goto_16

    :cond_21
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    goto :goto_16

    :pswitch_8
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [I

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [I

    if-eqz v2, :cond_22

    array-length v0, v2

    if-nez v0, :cond_25

    :cond_22
    if-eqz v1, :cond_23

    array-length v0, v1

    if-nez v0, :cond_24

    :cond_23
    const/4 v0, 0x1

    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_18

    :cond_24
    const/4 v0, 0x0

    goto :goto_17

    :cond_25
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    goto :goto_17

    :cond_26
    :goto_18
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
