.class public final enum Lcom/google/android/gms/internal/vision/zzfu;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/vision/zzfu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzvz:Lcom/google/android/gms/internal/vision/zzfu;

.field public static final enum zzwa:Lcom/google/android/gms/internal/vision/zzfu;

.field public static final enum zzwb:Lcom/google/android/gms/internal/vision/zzfu;

.field public static final enum zzwc:Lcom/google/android/gms/internal/vision/zzfu;

.field public static final synthetic zzwe:[Lcom/google/android/gms/internal/vision/zzfu;


# instance fields
.field public final zzwd:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v8, Lcom/google/android/gms/internal/vision/zzfu;

    const-string v4, "\u0011\u007f|\u0007z\u000b"

    const/16 v3, -0x32d2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v5

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v7, 0x0

    invoke-direct {v8, v1, v7, v7}, Lcom/google/android/gms/internal/vision/zzfu;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lcom/google/android/gms/internal/vision/zzfu;->zzvz:Lcom/google/android/gms/internal/vision/zzfu;

    new-instance v6, Lcom/google/android/gms/internal/vision/zzfu;

    const-string v3, "\u0015\u0005\u0004\u0016\u0012\u0016"

    const/16 v2, -0x2dd9

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v11

    move v1, v11

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v5, 0x1

    invoke-direct {v6, v1, v5, v5}, Lcom/google/android/gms/internal/vision/zzfu;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lcom/google/android/gms/internal/vision/zzfu;->zzwa:Lcom/google/android/gms/internal/vision/zzfu;

    new-instance v4, Lcom/google/android/gms/internal/vision/zzfu;

    const-string v9, "D69B==YQA@RNR"

    const/16 v3, -0x3ed7

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v9, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3, v5}, Lcom/google/android/gms/internal/vision/zzfu;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcom/google/android/gms/internal/vision/zzfu;->zzwb:Lcom/google/android/gms/internal/vision/zzfu;

    new-instance v2, Lcom/google/android/gms/internal/vision/zzfu;

    const-string v11, "Tc+"

    const/16 v12, 0x4139

    const/16 v10, 0x358e

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v9, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v9, v1

    int-to-short v1, v9

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v10

    int-to-short v0, v0

    invoke-static {v11, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1, v7}, Lcom/google/android/gms/internal/vision/zzfu;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lcom/google/android/gms/internal/vision/zzfu;->zzwc:Lcom/google/android/gms/internal/vision/zzfu;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/gms/internal/vision/zzfu;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/vision/zzfu;->zzwe:[Lcom/google/android/gms/internal/vision/zzfu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/google/android/gms/internal/vision/zzfu;->zzwd:Z

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/vision/zzfu;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x690b1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzfu;->ࡣ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/vision/zzfu;

    return-object v0
.end method

.method public static varargs ࡣ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfu;->zzwe:[Lcom/google/android/gms/internal/vision/zzfu;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/vision/zzfu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/vision/zzfu;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
