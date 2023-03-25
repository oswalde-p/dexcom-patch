.class public final Lcom/google/android/gms/internal/clearcut/zzed;
.super Ljava/lang/Object;


# instance fields
.field public final flags:I

.field public final zzmj:[Ljava/lang/Object;

.field public final zzmk:I

.field public final zzml:I

.field public final zzmm:I

.field public final zzms:[I

.field public final zznh:Lcom/google/android/gms/internal/clearcut/zzee;

.field public zzni:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final zznj:I

.field public final zznk:I

.field public final zznl:I

.field public final zznm:I

.field public final zznn:I

.field public final zzno:I

.field public zznp:I

.field public zznq:I

.field public zznr:I

.field public zzns:I

.field public zznt:I

.field public zznu:I

.field public zznv:I

.field public zznw:I

.field public zznx:I

.field public zzny:I

.field public zznz:I

.field public zzoa:I

.field public zzob:I

.field public zzoc:I

.field public zzod:Ljava/lang/reflect/Field;

.field public zzoe:Ljava/lang/Object;

.field public zzof:Ljava/lang/Object;

.field public zzog:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznr:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzns:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznt:I

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznu:I

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznv:I

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznw:I

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznx:I

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzni:Ljava/lang/Class;

    new-instance v4, Lcom/google/android/gms/internal/clearcut/zzee;

    invoke-direct {v4, p2}, Lcom/google/android/gms/internal/clearcut/zzee;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznh:Lcom/google/android/gms/internal/clearcut/zzee;

    iput-object p3, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzmj:[Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/zzee;->next()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->flags:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/zzee;->next()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznj:I

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznk:I

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznl:I

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzmk:I

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzml:I

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznm:I

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznn:I

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzmm:I

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzno:I

    iput-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzms:[I

    return-void

    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/zzee;->next()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznk:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/zzee;->next()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznl:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/zzee;->next()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzmk:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/zzee;->next()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzml:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/zzee;->next()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznn:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/zzee;->next()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzmm:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/zzee;->next()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznm:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/zzee;->next()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzno:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/zzee;->next()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iput-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzms:[I

    shl-int/lit8 v1, v1, 0x1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznp:I

    return-void

    :cond_1
    new-array v3, v0, [I

    goto :goto_0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/clearcut/zzed;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x10a84

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzed;->᫁᫒ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x55d4f

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzed;->᫁᫒ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/clearcut/zzed;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4a4d9

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzed;->᫁᫒ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/clearcut/zzed;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x548d2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzed;->᫁᫒ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final zzcw()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x2913

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzed;->᫘᫒ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private final zzcz()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c300

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzed;->᫘᫒ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/clearcut/zzed;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3aee9

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzed;->᫁᫒ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/clearcut/zzed;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7203f

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzed;->᫁᫒ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/clearcut/zzed;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x5215

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzed;->᫁᫒ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/clearcut/zzed;)[I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x75dbe

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzed;->᫁᫒ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/clearcut/zzed;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6f744

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzed;->᫁᫒ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/clearcut/zzed;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3c36d

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzed;->᫁᫒ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ᫁᫒ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzed;

    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzed;->zzmm:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzed;

    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzed;->zznn:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzed;

    iget-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzed;->zzms:[I

    goto/16 :goto_5

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzed;

    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzed;->zzno:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzed;

    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzed;->zznm:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzed;

    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzed;->zznj:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzed;

    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzed;->zzml:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzed;

    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzed;->zzmk:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_9
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Ljava/lang/Class;

    const/4 v0, 0x1

    aget-object v10, p1, v0

    check-cast v10, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v5, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v6, Ljava/lang/RuntimeException;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x28

    invoke-static {v10, v0}, Landroid/support/wearable/complications/b;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-static {v7, v0}, Landroid/support/wearable/complications/b;->a(Ljava/lang/String;I)I

    move-result v8

    const-string v4, "Z|w}t/"

    const/16 v3, -0x6679

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const-string v2, "0\u0019Q\u0010c"

    const/16 v4, -0x33ae

    const/16 v3, -0x26bb

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short p0, v1, v0

    move v0, v12

    add-int v14, v12, v0

    mul-int v1, v2, v11

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_4

    :cond_3
    xor-int/lit8 v1, v14, -0x1

    and-int/2addr v1, p0

    xor-int/lit8 v0, p0, -0x1

    and-int/2addr v0, v14

    or-int/2addr v1, v0

    and-int v0, v1, p1

    or-int v1, v1, p1

    add-int/2addr v0, v1

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v5, v10, v1, v9}, Landroid/support/wearable/watchface/accessibility/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "l::>h.6;3(pa\u000c..5+[!#\u001e$\u001b)T\u0015%\u0017P"

    const/16 v3, -0x2194

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v7}, Liz/ᫍ࡯;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzed;

    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzed;->flags:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫘᫒ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    iget v2, p0, Lcom/google/android/gms/internal/clearcut/zzed;->flags:I

    const/4 v1, 0x1

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-ne v0, v1, :cond_0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_14

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzmj:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznp:I

    const/4 v2, 0x1

    move v1, v3

    :goto_1
    if-eqz v2, :cond_1

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznp:I

    aget-object v1, v4, v3

    goto/16 :goto_14

    :pswitch_3
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzog:Ljava/lang/Object;

    goto/16 :goto_14

    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzof:Ljava/lang/Object;

    goto/16 :goto_14

    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzoe:Ljava/lang/Object;

    goto/16 :goto_14

    :pswitch_6
    iget v2, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznz:I

    const/16 v1, 0x200

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_14

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_7
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznz:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_14

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_8
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzoc:I

    rem-int/lit8 v0, v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_9
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznk:I

    shl-int/lit8 v1, v0, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzoc:I

    div-int/lit8 v2, v0, 0x20

    add-int/2addr v2, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzmj:[Ljava/lang/Object;

    aget-object v1, v0, v2

    instance-of v0, v1, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/reflect/Field;

    :goto_4
    goto/16 :goto_14

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzni:Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzed;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzmj:[Ljava/lang/Object;

    aput-object v1, v0, v2

    goto :goto_4

    :pswitch_a
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzed;->zzcz()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzoa:I

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzcb;->zzhp:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v0

    if-gt v1, v0, :cond_5

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_14

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_b
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzod:Ljava/lang/reflect/Field;

    goto/16 :goto_14

    :pswitch_c
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzob:I

    shl-int/lit8 v2, v0, 0x1

    const/4 v0, 0x1

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzmj:[Ljava/lang/Object;

    aget-object v1, v0, v2

    instance-of v0, v1, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/reflect/Field;

    :goto_6
    goto/16 :goto_14

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzni:Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzed;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzmj:[Ljava/lang/Object;

    aput-object v1, v0, v2

    goto :goto_6

    :pswitch_d
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzob:I

    shl-int/lit8 v2, v0, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzmj:[Ljava/lang/Object;

    aget-object v1, v0, v2

    instance-of v0, v1, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/reflect/Field;

    :goto_7
    goto/16 :goto_14

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzni:Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzed;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzmj:[Ljava/lang/Object;

    aput-object v1, v0, v2

    goto :goto_7

    :pswitch_e
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzoa:I

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzcb;->zziw:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v0

    if-le v1, v0, :cond_8

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_14

    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_f
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzoa:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_10
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzny:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_11
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznh:Lcom/google/android/gms/internal/clearcut/zzee;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzee;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_9

    :goto_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_14

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznh:Lcom/google/android/gms/internal/clearcut/zzee;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzee;->next()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzny:I

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznh:Lcom/google/android/gms/internal/clearcut/zzee;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzee;->next()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznz:I

    const/16 v0, 0xff

    and-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzoa:I

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzny:I

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznr:I

    if-ge v1, v0, :cond_a

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznr:I

    :cond_a
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzns:I

    if-le v1, v0, :cond_b

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzns:I

    :cond_b
    sget-object v6, Lcom/google/android/gms/internal/clearcut/zzcb;->zziw:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v0

    const/4 v5, 0x1

    if-ne v2, v0, :cond_10

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznt:I

    and-int v0, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznt:I

    :cond_c
    :goto_a
    iget v2, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznx:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznx:I

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznr:I

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzny:I

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzc(III)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v2, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzny:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznw:I

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznr:I

    sub-int/2addr v2, v0

    :goto_b
    iput v2, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznv:I

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznz:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move v0, v5

    :goto_c
    if-eqz v0, :cond_12

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzms:[I

    iget v3, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznq:I

    const/4 v2, 0x1

    move v1, v3

    :goto_d
    if-eqz v2, :cond_11

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_d
    move v0, v7

    goto :goto_c

    :cond_e
    iget v2, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznv:I

    move v1, v5

    :goto_e
    if-eqz v1, :cond_f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_f
    goto :goto_b

    :cond_10
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzoa:I

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzcb;->zzhq:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v0

    if-lt v1, v0, :cond_c

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzoa:I

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzcb;->zziv:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v0

    if-gt v1, v0, :cond_c

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznu:I

    and-int v0, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznu:I

    goto :goto_a

    :cond_11
    iput v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznq:I

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzny:I

    aput v0, v4, v3

    :cond_12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzoe:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzof:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzog:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzed;->zzda()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznh:Lcom/google/android/gms/internal/clearcut/zzee;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzee;->next()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzob:I

    iget v3, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzoa:I

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzcb;->zzhh:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v2

    const/16 v1, 0x33

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    if-eq v3, v0, :cond_1a

    iget v3, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzoa:I

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzcb;->zzhp:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v2

    const/16 v1, 0x33

    :goto_f
    if-eqz v1, :cond_13

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_13
    if-ne v3, v2, :cond_14

    goto :goto_12

    :cond_14
    iget v3, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzoa:I

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzcb;->zzhk:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v2

    const/16 v1, 0x33

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    if-ne v3, v0, :cond_18

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzed;->zzcz()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_13

    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzni:Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzed;->zzcw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzed;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzod:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzed;->zzde()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznh:Lcom/google/android/gms/internal/clearcut/zzee;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzee;->next()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzoc:I

    :cond_16
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzoa:I

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzcb;->zzhh:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v0

    if-eq v1, v0, :cond_17

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzoa:I

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzcb;->zzhp:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v0

    if-ne v1, v0, :cond_19

    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzod:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    :goto_10
    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzoe:Ljava/lang/Object;

    :cond_18
    :goto_11
    move v7, v5

    goto/16 :goto_9

    :cond_19
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzoa:I

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzcb;->zzhz:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v0

    if-eq v1, v0, :cond_1a

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzoa:I

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzcb;->zziv:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v0

    if-ne v1, v0, :cond_1b

    :cond_1a
    :goto_12
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzed;->zzcw()Ljava/lang/Object;

    move-result-object v0

    goto :goto_10

    :cond_1b
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzoa:I

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzcb;->zzhk:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v0

    if-eq v1, v0, :cond_1c

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzoa:I

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzcb;->zzic:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v0

    if-eq v1, v0, :cond_1c

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzoa:I

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzcb;->zziq:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v0

    if-ne v1, v0, :cond_1d

    :cond_1c
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzed;->zzcz()Z

    move-result v0

    if-eqz v0, :cond_18

    :goto_13
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzed;->zzcw()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzof:Ljava/lang/Object;

    goto :goto_11

    :cond_1d
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzoa:I

    invoke-virtual {v6}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v0

    if-ne v1, v0, :cond_18

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzed;->zzcw()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zzog:Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->zznz:I

    const/16 v0, 0x800

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_1e

    move v7, v5

    :cond_1e
    if-eqz v7, :cond_18

    goto :goto_13

    :goto_14
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final next()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43e4c

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzed;->᫘᫒ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzcx()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf5f6

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzed;->᫘᫒ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzcy()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7afd

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzed;->᫘᫒ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzda()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x429d0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzed;->᫘᫒ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzdb()Ljava/lang/reflect/Field;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4f6c7

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzed;->᫘᫒ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public final zzdc()Ljava/lang/reflect/Field;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x170f4

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzed;->᫘᫒ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public final zzdd()Ljava/lang/reflect/Field;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf5fb

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzed;->᫘᫒ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public final zzde()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7b02

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzed;->᫘᫒ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzdf()Ljava/lang/reflect/Field;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c2f3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzed;->᫘᫒ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public final zzdg()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11efc

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzed;->᫘᫒ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzdh()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ec5a

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzed;->᫘᫒ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzdi()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a539

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzed;->᫘᫒ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzdj()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10a80

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzed;->᫘᫒ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final zzdk()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3c6

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzed;->᫘᫒ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final zzdl()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x170fd

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzed;->᫘᫒ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzed;->᫘᫒ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
