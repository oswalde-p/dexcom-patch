.class public final Lcom/google/android/gms/wearable/internal/zzci;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;


# instance fields
.field public volatile closed:Z

.field public volatile zzct:Ljava/io/InputStream;

.field public volatile zzf:Landroid/os/ParcelFileDescriptor;

.field public final zzp:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/wearable/internal/zzci;->closed:Z

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzci;->zzp:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzci;->zzf:Landroid/os/ParcelFileDescriptor;

    return-void
.end method

.method private varargs ᫝࡮ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v1

    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzci;->zzf:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/internal/zzci;->closed:Z

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzci;->zzct:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzci;->zzct:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/wearable/internal/zzci;->closed:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzci;->zzf:Landroid/os/ParcelFileDescriptor;

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzci;->zzct:Ljava/io/InputStream;

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzci;->zzf:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v3, "8\u0003\u0016)\\\u0011lh\u0006l._Av{\"oS\u001d\u001c\u0007\u001c34AS\u0002FM5}QE F~%"

    const/16 v2, -0x201b

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance p0, Liz/࡫᫛;

    invoke-direct {p0, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p2

    invoke-virtual {p2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v3, v1, v0

    move v2, p1

    move v1, v5

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    xor-int/2addr v3, v2

    sub-int/2addr v4, v3

    invoke-virtual {p2, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_1
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzci;->zzp:Lcom/google/android/gms/common/api/Status;

    goto :goto_4

    :sswitch_2
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/internal/zzci;->closed:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzci;->zzf:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :goto_3
    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzci;->zzct:Ljava/io/InputStream;

    if-nez v0, :cond_6

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzci;->zzf:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v1, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v1, p0, Lcom/google/android/gms/wearable/internal/zzci;->zzct:Ljava/io/InputStream;

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzci;->zzct:Ljava/io/InputStream;

    goto :goto_3

    :cond_7
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "iv2` Sm]\u001eM}z9\u0014\u00179t\u001f\u0017J\u000b>,\u0006\u0018HtV\u0011K,\u001c_]|8$%\u0007<s\u001f_@Ap$"

    const/16 v3, -0x5cc7

    const/16 v2, -0x60db

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_3
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/internal/zzci;->closed:Z

    if-nez v0, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzci;->zzf:Landroid/os/ParcelFileDescriptor;

    :catch_0
    :goto_4
    return-object v1

    :cond_8
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "l\u000c\u001a\u001b\u001d#O\u0012\u0015\u0016\u0019()V,!\u001fZ\"&*$_%\'6\'7/7<8<j-3B4BpD8@:7J=\u0001\u0003\t"

    const/16 v3, -0x53d

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x598 -> :sswitch_3
        0x5f4 -> :sswitch_2
        0x75b -> :sswitch_1
        0xdc7 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final getFd()Landroid/os/ParcelFileDescriptor;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x280f9

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/wearable/internal/zzci;->᫝࡮ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6fd1d

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/wearable/internal/zzci;->᫝࡮ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f478

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/wearable/internal/zzci;->᫝࡮ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final release()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3939b

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/wearable/internal/zzci;->᫝࡮ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzci;->᫝࡮ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
