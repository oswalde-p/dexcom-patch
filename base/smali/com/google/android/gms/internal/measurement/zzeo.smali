.class public final Lcom/google/android/gms/internal/measurement/zzeo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lcom/google/android/gms/internal/measurement/zzeq<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final zzafa:Lcom/google/android/gms/internal/measurement/zzeo;


# instance fields
.field public final zzaex:Lcom/google/android/gms/internal/measurement/zzhc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhc<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public zzaey:Z

.field public zzaez:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzeo;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzeo;-><init>(Z)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzeo;->zzafa:Lcom/google/android/gms/internal/measurement/zzeo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzaez:Z

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhc;->zzce(I)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzaex:Lcom/google/android/gms/internal/measurement/zzhc;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzaez:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhc;->zzce(I)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzaex:Lcom/google/android/gms/internal/measurement/zzhc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzeo;->zzry()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzig;ILjava/lang/Object;)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/16 v0, 0x5207

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/zzeo;->᫋᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzeq;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27b6d

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzeo;->ᫍ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzee;Lcom/google/android/gms/internal/measurement/zzig;ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x74932

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/zzeo;->᫋᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzeq;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x15c7d

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzeo;->ᫍ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzig;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x3d7df

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzeo;->᫋᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/measurement/zzeq;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzeq<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x65341

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzeo;->᫋᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/measurement/zzig;Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x1ae7c

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzeo;->᫋᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zzb(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x51fd2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzeo;->᫋᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final zzc(Ljava/util/Map$Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x37168

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzeo;->ᫍ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzd(Ljava/util/Map$Entry;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1d77d

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzeo;->᫋᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zzk(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x13386

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzeo;->᫋᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static zztr()Lcom/google/android/gms/internal/measurement/zzeo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/measurement/zzeq<",
            "TT;>;>()",
            "Lcom/google/android/gms/internal/measurement/zzeo<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63ec8

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzeo;->᫋᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzeo;

    return-object v0
.end method

.method public static varargs ᫋᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzeo;->zzafa:Lcom/google/android/gms/internal/measurement/zzeo;

    goto/16 :goto_e

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/Object;

    instance-of v0, v3, Lcom/google/android/gms/internal/measurement/zzgn;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzgn;->zzvu()Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v2

    :goto_0
    goto/16 :goto_e

    :cond_0
    instance-of v0, v3, [B

    if-eqz v0, :cond_1

    check-cast v3, [B

    array-length v0, v3

    new-array v2, v0, [B

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzeq;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzeq;->zztx()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzij;->zzaoe:Lcom/google/android/gms/internal/measurement/zzij;

    if-ne v1, v0, :cond_3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzeq;->zzty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzeq;->zztz()Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, v2, Lcom/google/android/gms/internal/measurement/zzfj;

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzeq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzeq;->zzlg()I

    move-result v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfj;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/zzee;->zzb(ILcom/google/android/gms/internal/measurement/zzfn;)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_e

    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzeq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzeq;->zzlg()I

    move-result v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgi;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/zzee;->zzd(ILcom/google/android/gms/internal/measurement/zzgi;)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/zzeo;->zzb(Lcom/google/android/gms/internal/measurement/zzeq;Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzeq;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzeq;->zztx()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzij;->zzaoe:Lcom/google/android/gms/internal/measurement/zzij;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_7

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzeq;->zzty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzgk;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_e

    :cond_5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/internal/measurement/zzgi;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgi;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzgk;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_6
    instance-of v0, v1, Lcom/google/android/gms/internal/measurement/zzfj;

    if-eqz v0, :cond_8

    move v2, v3

    goto :goto_2

    :cond_7
    move v2, v3

    goto :goto_2

    :cond_8
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v3, "Zttrn&xje_`p\u001frzpx2\u000b\u0008|z9\u0010t~u,\u007f\u0001\u0001\u0005RETP\u0007SN[N;DA~PFF_WXh`eg&"

    const/16 v2, -0x524f

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int v1, v7, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :pswitch_5
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzig;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzer;->zzaee:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v2, ">\u001bi[5,\u0016H/nm\u007f\u0006y:~\u0018\t\u0012U\u000euC\u0010\u0017Lax\u0003w\u001b8{v\\(t`mu\u0001\u0012CR*g0J;&kQ\u0010\u0001U\u001b\u0014\u0001QSG\u001d#"

    const/16 v1, -0x6ea9

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_6
    instance-of v0, v2, Lcom/google/android/gms/internal/measurement/zzfc;

    if-eqz v0, :cond_a

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfc;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzfc;->zzlg()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzee;->zzbo(I)I

    move-result v0

    goto/16 :goto_4

    :cond_a
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzee;->zzbo(I)I

    move-result v0

    goto/16 :goto_4

    :pswitch_7
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzee;->zzbs(J)I

    move-result v0

    goto/16 :goto_4

    :pswitch_8
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzee;->zzbl(I)I

    move-result v0

    goto/16 :goto_4

    :pswitch_9
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzee;->zzbu(J)I

    move-result v0

    goto/16 :goto_4

    :pswitch_a
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzee;->zzbn(I)I

    move-result v0

    goto/16 :goto_4

    :pswitch_b
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzee;->zzbk(I)I

    move-result v0

    goto/16 :goto_4

    :pswitch_c
    instance-of v0, v2, Lcom/google/android/gms/internal/measurement/zzdp;

    if-eqz v0, :cond_b

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdp;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzee;->zzb(Lcom/google/android/gms/internal/measurement/zzdp;)I

    move-result v0

    goto/16 :goto_4

    :cond_b
    check-cast v2, [B

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzee;->zzg([B)I

    move-result v0

    goto/16 :goto_4

    :pswitch_d
    instance-of v0, v2, Lcom/google/android/gms/internal/measurement/zzdp;

    if-eqz v0, :cond_c

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdp;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzee;->zzb(Lcom/google/android/gms/internal/measurement/zzdp;)I

    move-result v0

    goto :goto_4

    :cond_c
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzee;->zzds(Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    :pswitch_e
    instance-of v0, v2, Lcom/google/android/gms/internal/measurement/zzfj;

    if-eqz v0, :cond_d

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfj;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzee;->zza(Lcom/google/android/gms/internal/measurement/zzfn;)I

    move-result v0

    goto :goto_4

    :cond_d
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgi;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzee;->zzc(Lcom/google/android/gms/internal/measurement/zzgi;)I

    move-result v0

    goto :goto_4

    :pswitch_f
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgi;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzee;->zzd(Lcom/google/android/gms/internal/measurement/zzgi;)I

    move-result v0

    goto :goto_4

    :pswitch_10
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzee;->zzr(Z)I

    move-result v0

    goto :goto_4

    :pswitch_11
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzee;->zzbm(I)I

    move-result v0

    goto :goto_4

    :pswitch_12
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzee;->zzbt(J)I

    move-result v0

    goto :goto_4

    :pswitch_13
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzee;->zzbj(I)I

    move-result v0

    goto :goto_4

    :pswitch_14
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzee;->zzbr(J)I

    move-result v0

    goto :goto_4

    :pswitch_15
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzee;->zzbq(J)I

    move-result v0

    goto :goto_4

    :pswitch_16
    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzee;->zzb(F)I

    move-result v0

    goto :goto_4

    :pswitch_17
    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzee;->zze(D)I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_e

    :pswitch_18
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzeq;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Object;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzeq;->zztw()Lcom/google/android/gms/internal/measurement/zzig;

    move-result-object v5

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzeq;->zzlg()I

    move-result v4

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzeq;->zzty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzeq;->zztz()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/measurement/zzeo;->zzb(Lcom/google/android/gms/internal/measurement/zzig;Ljava/lang/Object;)I

    move-result v1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_5

    :cond_e
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v4, v0}, Lcom/google/android/gms/internal/measurement/zzeo;->zza(Lcom/google/android/gms/internal/measurement/zzig;ILjava/lang/Object;)I

    move-result v1

    :goto_7
    if-eqz v1, :cond_f

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_f
    goto :goto_6

    :cond_10
    goto :goto_8

    :cond_11
    invoke-static {v5, v4, v1}, Lcom/google/android/gms/internal/measurement/zzeo;->zza(Lcom/google/android/gms/internal/measurement/zzig;ILjava/lang/Object;)I

    move-result v3

    goto :goto_8

    :cond_12
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzee;->zzbi(I)I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzee;->zzbq(I)I

    move-result v3

    add-int/2addr v3, v0

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_e

    :pswitch_19
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzig;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Ljava/lang/Object;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzez;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzer;->zzafd:[I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzig;->zzwz()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_2

    :goto_9
    if-eqz v1, :cond_15

    goto/16 :goto_e

    :pswitch_1a
    instance-of v3, v4, Ljava/lang/Integer;

    goto :goto_a

    :pswitch_1b
    instance-of v3, v4, Ljava/lang/Long;

    goto :goto_a

    :pswitch_1c
    instance-of v3, v4, Ljava/lang/Float;

    goto :goto_a

    :pswitch_1d
    instance-of v3, v4, Ljava/lang/Double;

    goto :goto_a

    :pswitch_1e
    instance-of v3, v4, Ljava/lang/Boolean;

    goto :goto_a

    :pswitch_1f
    instance-of v3, v4, Ljava/lang/String;

    goto :goto_a

    :pswitch_20
    instance-of v0, v4, Lcom/google/android/gms/internal/measurement/zzdp;

    if-nez v0, :cond_13

    instance-of v0, v4, [B

    if-eqz v0, :cond_14

    goto :goto_a

    :pswitch_21
    instance-of v0, v4, Ljava/lang/Integer;

    if-nez v0, :cond_13

    instance-of v0, v4, Lcom/google/android/gms/internal/measurement/zzfc;

    if-eqz v0, :cond_14

    goto :goto_a

    :pswitch_22
    instance-of v0, v4, Lcom/google/android/gms/internal/measurement/zzgi;

    if-nez v0, :cond_13

    instance-of v0, v4, Lcom/google/android/gms/internal/measurement/zzfj;

    if-eqz v0, :cond_14

    :cond_13
    :goto_a
    move v1, v3

    goto :goto_9

    :cond_14
    move v3, v1

    goto :goto_a

    :cond_15
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v4, " \u001awU*CqA9\u0013m]h\u001a}U2K\u0002^,\u000c&Z<&v\r=\u001cwaH\u001b\u0008cr!wbR\u001f\u0002^x(uWI!\u007fo@\'\u0005!"

    const/16 v5, -0x1fe1

    const/16 v3, -0x690a

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v5, p0

    or-int v2, v0, p1

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p1, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_c
    if-eqz v3, :cond_16

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_16
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_b

    :cond_17
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :pswitch_23
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzig;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v4, p1, v0

    check-cast v4, Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzig;->zzank:Lcom/google/android/gms/internal/measurement/zzig;

    if-ne v5, v0, :cond_18

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgi;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzez;->zzf(Lcom/google/android/gms/internal/measurement/zzgi;)Z

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/measurement/zzee;->zzb(II)V

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/measurement/zzgi;->zzb(Lcom/google/android/gms/internal/measurement/zzee;)V

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/measurement/zzee;->zzb(II)V

    goto/16 :goto_e

    :cond_18
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzig;->zzxa()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/measurement/zzee;->zzb(II)V

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzer;->zzaee:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_e

    :pswitch_24
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzee;->zzbo(J)V

    goto/16 :goto_e

    :pswitch_25
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzee;->zzbg(I)V

    goto/16 :goto_e

    :pswitch_26
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzee;->zzbp(J)V

    goto/16 :goto_e

    :pswitch_27
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzee;->zzbh(I)V

    goto/16 :goto_e

    :pswitch_28
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzee;->zzbf(I)V

    goto/16 :goto_e

    :pswitch_29
    instance-of v0, v4, Lcom/google/android/gms/internal/measurement/zzdp;

    if-eqz v0, :cond_19

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdp;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzee;->zza(Lcom/google/android/gms/internal/measurement/zzdp;)V

    goto/16 :goto_e

    :cond_19
    check-cast v4, [B

    const/4 v1, 0x0

    array-length v0, v4

    invoke-virtual {v3, v4, v1, v0}, Lcom/google/android/gms/internal/measurement/zzee;->zze([BII)V

    goto/16 :goto_e

    :pswitch_2a
    instance-of v0, v4, Lcom/google/android/gms/internal/measurement/zzdp;

    if-eqz v0, :cond_1a

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdp;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzee;->zza(Lcom/google/android/gms/internal/measurement/zzdp;)V

    goto/16 :goto_e

    :cond_1a
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzee;->zzdr(Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_2b
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgi;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzee;->zzb(Lcom/google/android/gms/internal/measurement/zzgi;)V

    goto/16 :goto_e

    :pswitch_2c
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgi;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/measurement/zzgi;->zzb(Lcom/google/android/gms/internal/measurement/zzee;)V

    goto/16 :goto_e

    :pswitch_2d
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzee;->zzq(Z)V

    goto/16 :goto_e

    :pswitch_2e
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzee;->zzbh(I)V

    goto/16 :goto_e

    :pswitch_2f
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzee;->zzbp(J)V

    goto :goto_e

    :pswitch_30
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzee;->zzbe(I)V

    goto :goto_e

    :pswitch_31
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzee;->zzbn(J)V

    goto :goto_e

    :pswitch_32
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzee;->zzbn(J)V

    goto :goto_e

    :pswitch_33
    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzee;->zza(F)V

    goto :goto_e

    :pswitch_34
    instance-of v0, v4, Lcom/google/android/gms/internal/measurement/zzfc;

    if-eqz v0, :cond_1b

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfc;

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzfc;->zzlg()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzee;->zzbe(I)V

    goto :goto_e

    :cond_1b
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzee;->zzbe(I)V

    goto :goto_e

    :pswitch_35
    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzee;->zzd(D)V

    goto :goto_e

    :pswitch_36
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzig;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzee;->zzbi(I)I

    move-result v2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzig;->zzank:Lcom/google/android/gms/internal/measurement/zzig;

    if-ne v3, v0, :cond_1c

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgi;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzez;->zzf(Lcom/google/android/gms/internal/measurement/zzgi;)Z

    shl-int/lit8 v2, v2, 0x1

    :cond_1c
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/zzeo;->zzb(Lcom/google/android/gms/internal/measurement/zzig;Ljava/lang/Object;)I

    move-result v1

    :goto_d
    if-eqz v1, :cond_1d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_1d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_e
    return-object v2

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_36
        :pswitch_0
        :pswitch_23
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_35
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_34
    .end packed-switch
.end method

.method private varargs ᫍ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzaex:Lcom/google/android/gms/internal/measurement/zzhc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhc;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_16

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    if-ne p0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_16

    :cond_0
    instance-of v0, v2, Lcom/google/android/gms/internal/measurement/zzeo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzeo;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzaex:Lcom/google/android/gms/internal/measurement/zzhc;

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzeo;->zzaex:Lcom/google/android/gms/internal/measurement/zzhc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzhc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :sswitch_2
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzeo;

    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/zzeo;-><init>()V

    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzaex:Lcom/google/android/gms/internal/measurement/zzhc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhc;->zzwh()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzaex:Lcom/google/android/gms/internal/measurement/zzhc;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzhc;->zzcf(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzeq;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/measurement/zzeo;->zza(Lcom/google/android/gms/internal/measurement/zzeq;Ljava/lang/Object;)V

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzaex:Lcom/google/android/gms/internal/measurement/zzhc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhc;->zzwi()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzeq;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/measurement/zzeo;->zza(Lcom/google/android/gms/internal/measurement/zzeq;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzaez:Z

    iput-boolean v0, v3, Lcom/google/android/gms/internal/measurement/zzeo;->zzaez:Z

    goto/16 :goto_16

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzeq;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lcom/google/android/gms/internal/measurement/zzfj;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfj;->zzvc()Lcom/google/android/gms/internal/measurement/zzgi;

    move-result-object v4

    :cond_4
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzeq;->zzty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzeo;->zza(Lcom/google/android/gms/internal/measurement/zzeq;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v5

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzeo;->zzk(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzaex:Lcom/google/android/gms/internal/measurement/zzhc;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/measurement/zzhc;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    :cond_7
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzeq;->zztx()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzij;->zzaoe:Lcom/google/android/gms/internal/measurement/zzij;

    if-ne v1, v0, :cond_a

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzeo;->zza(Lcom/google/android/gms/internal/measurement/zzeq;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzaex:Lcom/google/android/gms/internal/measurement/zzhc;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzeo;->zzk(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzhc;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    :cond_8
    instance-of v0, v1, Lcom/google/android/gms/internal/measurement/zzgn;

    if-eqz v0, :cond_9

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgn;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-interface {v2, v1, v4}, Lcom/google/android/gms/internal/measurement/zzeq;->zza(Lcom/google/android/gms/internal/measurement/zzgn;Lcom/google/android/gms/internal/measurement/zzgn;)Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v1

    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzaex:Lcom/google/android/gms/internal/measurement/zzhc;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzhc;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    :cond_9
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgi;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzgi;->zzuo()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v0

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgi;

    invoke-interface {v2, v0, v4}, Lcom/google/android/gms/internal/measurement/zzeq;->zza(Lcom/google/android/gms/internal/measurement/zzgh;Lcom/google/android/gms/internal/measurement/zzgi;)Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzgh;->zzug()Lcom/google/android/gms/internal/measurement/zzgi;

    move-result-object v1

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzaex:Lcom/google/android/gms/internal/measurement/zzhc;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzeo;->zzk(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzhc;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    :sswitch_4
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzeq;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-interface {v7}, Lcom/google/android/gms/internal/measurement/zzeq;->zzty()Z

    move-result v0

    if-eqz v0, :cond_10

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v5, :cond_11

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_b

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_6

    :cond_b
    invoke-interface {v7}, Lcom/google/android/gms/internal/measurement/zzeq;->zztw()Lcom/google/android/gms/internal/measurement/zzig;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/zzeo;->zza(Lcom/google/android/gms/internal/measurement/zzig;Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u000f+))#\\-!*&%7c9?7-h?>11mF9E:rDGEKG<IG{JCRSBIH\u0004WKMTNM_U\\\\\u001d"

    const/16 v1, 0x4711

    const/16 v2, 0x322c

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p2, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, p2

    move v1, v5

    :goto_8
    if-eqz v1, :cond_d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_d
    sub-int/2addr v3, v2

    sub-int/2addr v3, p1

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_e

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_9

    :cond_e
    goto :goto_7

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    invoke-interface {v7}, Lcom/google/android/gms/internal/measurement/zzeq;->zztw()Lcom/google/android/gms/internal/measurement/zzig;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzeo;->zza(Lcom/google/android/gms/internal/measurement/zzig;Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    move-object v1, v6

    :goto_a
    instance-of v0, v1, Lcom/google/android/gms/internal/measurement/zzfj;

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzaez:Z

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzaex:Lcom/google/android/gms/internal/measurement/zzhc;

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/measurement/zzhc;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzeq;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzaex:Lcom/google/android/gms/internal/measurement/zzhc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/google/android/gms/internal/measurement/zzfj;

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfj;->zzvc()Lcom/google/android/gms/internal/measurement/zzgi;

    move-result-object v3

    :cond_13
    goto/16 :goto_16

    :sswitch_6
    const/4 v3, 0x0

    move v0, v3

    :goto_b
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzaex:Lcom/google/android/gms/internal/measurement/zzhc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhc;->zzwh()I

    move-result v1

    if-ge v3, v1, :cond_16

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzaex:Lcom/google/android/gms/internal/measurement/zzhc;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzhc;->zzcf(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzeo;->zzd(Ljava/util/Map$Entry;)I

    move-result v2

    :goto_c
    if-eqz v2, :cond_14

    xor-int v1, v0, v2

    and-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x1

    move v0, v1

    goto :goto_c

    :cond_14
    const/4 v2, 0x1

    :goto_d
    if-eqz v2, :cond_15

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_d

    :cond_15
    goto :goto_b

    :cond_16
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzaex:Lcom/google/android/gms/internal/measurement/zzhc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhc;->zzwi()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzeo;->zzd(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_e

    :cond_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_16

    :sswitch_7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzaey:Z

    if-eqz v0, :cond_18

    goto/16 :goto_16

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzaex:Lcom/google/android/gms/internal/measurement/zzhc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhc;->zzry()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzaey:Z

    goto/16 :goto_16

    :sswitch_8
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzeo;

    const/4 v2, 0x0

    :goto_f
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzeo;->zzaex:Lcom/google/android/gms/internal/measurement/zzhc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhc;->zzwh()I

    move-result v0

    if-ge v2, v0, :cond_1a

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzeo;->zzaex:Lcom/google/android/gms/internal/measurement/zzhc;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzhc;->zzcf(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzeo;->zzc(Ljava/util/Map$Entry;)V

    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_19

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_19
    goto :goto_f

    :cond_1a
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzeo;->zzaex:Lcom/google/android/gms/internal/measurement/zzhc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhc;->zzwi()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzeo;->zzc(Ljava/util/Map$Entry;)V

    goto :goto_11

    :sswitch_9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzaez:Z

    if-eqz v0, :cond_1b

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzfo;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzaex:Lcom/google/android/gms/internal/measurement/zzhc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhc;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzfo;-><init>(Ljava/util/Iterator;)V

    :goto_12
    goto :goto_16

    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzaex:Lcom/google/android/gms/internal/measurement/zzhc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhc;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_12

    :sswitch_a
    const/4 v2, 0x0

    move v1, v2

    :goto_13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzaex:Lcom/google/android/gms/internal/measurement/zzhc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhc;->zzwh()I

    move-result v0

    if-ge v1, v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzaex:Lcom/google/android/gms/internal/measurement/zzhc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhc;->zzcf(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzeo;->zzb(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_1c

    :goto_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_16

    :cond_1c
    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_13

    :cond_1d
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzaex:Lcom/google/android/gms/internal/measurement/zzhc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhc;->zzwi()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzeo;->zzb(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_14

    :cond_1f
    const/4 v2, 0x1

    goto :goto_14

    :sswitch_b
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzaey:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_16

    :sswitch_c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzaez:Z

    if-eqz v0, :cond_20

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzfo;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzaex:Lcom/google/android/gms/internal/measurement/zzhc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhc;->zzwj()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzfo;-><init>(Ljava/util/Iterator;)V

    :goto_15
    goto :goto_16

    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzaex:Lcom/google/android/gms/internal/measurement/zzhc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhc;->zzwj()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_15

    :cond_21
    :goto_16
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_c
        0x2 -> :sswitch_b
        0x3 -> :sswitch_a
        0x4 -> :sswitch_9
        0x5 -> :sswitch_8
        0x6 -> :sswitch_7
        0x7 -> :sswitch_6
        0xc -> :sswitch_5
        0xe -> :sswitch_4
        0x13 -> :sswitch_3
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

    const v0, 0x2cfef

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzeo;->ᫍ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x615b5

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzeo;->ᫍ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3c719

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzeo;->ᫍ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1506d

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzeo;->ᫍ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final isImmutable()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ed1f

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzeo;->ᫍ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23de7

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzeo;->ᫍ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d7d4

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzeo;->ᫍ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzeo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzeo<",
            "TFieldDescriptorType;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3c356

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzeo;->ᫍ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzry()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2b8e4    # 2.49997E-40f

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzeo;->ᫍ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzts()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b9b3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzeo;->ᫍ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzeo;->ᫍ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
