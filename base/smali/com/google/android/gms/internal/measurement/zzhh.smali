.class public final Lcom/google/android/gms/internal/measurement/zzhh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/util/Map$Entry;


# instance fields
.field public value:Ljava/lang/Object;

.field public final synthetic zzalq:Lcom/google/android/gms/internal/measurement/zzhc;

.field public final zzalu:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzhc;Ljava/lang/Comparable;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhh;->zzalq:Lcom/google/android/gms/internal/measurement/zzhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzhh;->zzalu:Ljava/lang/Comparable;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzhh;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzhc;Ljava/util/Map$Entry;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzhh;-><init>(Lcom/google/android/gms/internal/measurement/zzhc;Ljava/lang/Comparable;Ljava/lang/Object;)V

    return-void
.end method

.method public static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x25266

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhh;->᫁࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static varargs ᫁࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫘࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhh;->zzalu:Ljava/lang/Comparable;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhh;->value:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    and-int v4, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v4, v0

    const-string v3, "J"

    const/16 v2, -0x4cff

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p1, v0, p0}, Landroid/support/wearable/view/drawer/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhh;->zzalq:Lcom/google/android/gms/internal/measurement/zzhc;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhc;->zza(Lcom/google/android/gms/internal/measurement/zzhc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhh;->value:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhh;->value:Ljava/lang/Object;

    goto :goto_3

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhh;->zzalu:Ljava/lang/Comparable;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move v2, v3

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhh;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    :goto_1
    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhh;->value:Ljava/lang/Object;

    goto :goto_3

    :sswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhh;->zzalu:Ljava/lang/Comparable;

    goto :goto_3

    :sswitch_5
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne v4, p0, :cond_2

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_2
    instance-of v0, v4, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    check-cast v4, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhh;->zzalu:Ljava/lang/Comparable;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzhh;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhh;->value:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzhh;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v3, v2

    goto :goto_2

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhh;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhh;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2ad -> :sswitch_6
        0x3c8 -> :sswitch_5
        0x60f -> :sswitch_4
        0x7ce -> :sswitch_3
        0x87d -> :sswitch_2
        0x1029 -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x6928

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhh;->᫘࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6d1f3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhh;->᫘࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final synthetic getKey()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6d43a

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhh;->᫘࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4d592

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhh;->᫘࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2d5da

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhh;->᫘࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3817e

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhh;->᫘࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f2e8

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhh;->᫘࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhh;->᫘࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
