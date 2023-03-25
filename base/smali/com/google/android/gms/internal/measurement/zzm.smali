.class public final Lcom/google/android/gms/internal/measurement/zzm;
.super Lcom/google/android/gms/internal/measurement/zzb;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzk;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 5

    const-string v4, "5BA\u0003=FG@F@\n>LCRPKG\u0012LSZ\u0016VOL_b`T]V`g\"Vf`&bhoaol`l/KDtuSli|\u007f}qzs}\u0005U\u000c\u0002u\u0003\u007f\u000c}l\u007f\u000e\u0013\u0007\u0002\u0005"

    const/16 v3, -0x2aed

    const/16 v2, -0x5521

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzb;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method

.method private varargs ࡤࡢࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzb;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzb;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x24

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(ILandroid/os/Parcel;)V

    goto/16 :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v5, p2, v0

    check-cast v5, Lcom/google/android/gms/dynamic/IObjectWrapper;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzb;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/zzd;->writeBoolean(Landroid/os/Parcel;Z)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(ILandroid/os/Parcel;)V

    goto/16 :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzb;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(ILandroid/os/Parcel;)V

    goto/16 :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzb;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0xe

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(ILandroid/os/Parcel;)V

    goto/16 :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzb;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0xd

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(ILandroid/os/Parcel;)V

    goto/16 :goto_0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzb;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/zzd;->writeBoolean(Landroid/os/Parcel;Z)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0xb

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(ILandroid/os/Parcel;)V

    goto/16 :goto_0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzb;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x12

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(ILandroid/os/Parcel;)V

    goto/16 :goto_0

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzb;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x22

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(ILandroid/os/Parcel;)V

    goto/16 :goto_0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzb;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzd;->writeBoolean(Landroid/os/Parcel;Z)V

    const/16 v0, 0x27

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(ILandroid/os/Parcel;)V

    goto/16 :goto_0

    :sswitch_9
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lcom/google/android/gms/dynamic/IObjectWrapper;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzb;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0xf

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(ILandroid/os/Parcel;)V

    goto/16 :goto_0

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzb;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0xc

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(ILandroid/os/Parcel;)V

    goto/16 :goto_0

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzb;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x23

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(ILandroid/os/Parcel;)V

    goto/16 :goto_0

    :sswitch_c
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/android/gms/dynamic/IObjectWrapper;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzb;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0x1a

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(ILandroid/os/Parcel;)V

    goto/16 :goto_0

    :sswitch_d
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/android/gms/dynamic/IObjectWrapper;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzb;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0x19

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(ILandroid/os/Parcel;)V

    goto/16 :goto_0

    :sswitch_e
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lcom/google/android/gms/dynamic/IObjectWrapper;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzp;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzb;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0x1f

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(ILandroid/os/Parcel;)V

    goto/16 :goto_0

    :sswitch_f
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/android/gms/dynamic/IObjectWrapper;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzb;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0x1e

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(ILandroid/os/Parcel;)V

    goto/16 :goto_0

    :sswitch_10
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/android/gms/dynamic/IObjectWrapper;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzb;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0x1d

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(ILandroid/os/Parcel;)V

    goto/16 :goto_0

    :sswitch_11
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/android/gms/dynamic/IObjectWrapper;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzb;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0x1c

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(ILandroid/os/Parcel;)V

    goto/16 :goto_0

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/android/gms/dynamic/IObjectWrapper;

    const/4 v0, 0x3

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/android/gms/dynamic/IObjectWrapper;

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzb;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x21

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(ILandroid/os/Parcel;)V

    goto/16 :goto_0

    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzb;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x28

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(ILandroid/os/Parcel;)V

    goto/16 :goto_0

    :sswitch_14
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lcom/google/android/gms/dynamic/IObjectWrapper;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzx;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzb;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(ILandroid/os/Parcel;)V

    goto/16 :goto_0

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzb;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    const/16 v0, 0x25

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(ILandroid/os/Parcel;)V

    goto/16 :goto_0

    :sswitch_16
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzb;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzd;->writeBoolean(Landroid/os/Parcel;Z)V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(ILandroid/os/Parcel;)V

    goto/16 :goto_0

    :sswitch_17
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzp;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzb;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x26

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(ILandroid/os/Parcel;)V

    goto/16 :goto_0

    :sswitch_18
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzb;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(ILandroid/os/Parcel;)V

    goto/16 :goto_0

    :sswitch_19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzb;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x15

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(ILandroid/os/Parcel;)V

    goto/16 :goto_0

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzb;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x29

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(ILandroid/os/Parcel;)V

    goto/16 :goto_0

    :sswitch_1b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzb;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(ILandroid/os/Parcel;)V

    goto/16 :goto_0

    :sswitch_1c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzb;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(ILandroid/os/Parcel;)V

    goto/16 :goto_0

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzb;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(ILandroid/os/Parcel;)V

    goto :goto_0

    :sswitch_1e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzb;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x13

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(ILandroid/os/Parcel;)V

    goto :goto_0

    :sswitch_1f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzb;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x14

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(ILandroid/os/Parcel;)V

    goto :goto_0

    :sswitch_20
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzb;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x16

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(ILandroid/os/Parcel;)V

    goto :goto_0

    :sswitch_21
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzb;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0x18

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(ILandroid/os/Parcel;)V

    goto :goto_0

    :sswitch_22
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzb;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0x17

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(ILandroid/os/Parcel;)V

    :goto_0
    return-object v8

    :sswitch_data_0
    .sparse-switch
        0x236 -> :sswitch_22
        0x3af -> :sswitch_21
        0x431 -> :sswitch_20
        0x47e -> :sswitch_1f
        0x4aa -> :sswitch_1e
        0x4f9 -> :sswitch_1d
        0x514 -> :sswitch_1c
        0x516 -> :sswitch_1b
        0x54c -> :sswitch_1a
        0x5cb -> :sswitch_19
        0x657 -> :sswitch_18
        0x77e -> :sswitch_17
        0x7c5 -> :sswitch_16
        0x8b2 -> :sswitch_15
        0x8b8 -> :sswitch_14
        0x921 -> :sswitch_13
        0x9e5 -> :sswitch_12
        0xa76 -> :sswitch_11
        0xa78 -> :sswitch_10
        0xa8a -> :sswitch_f
        0xa8c -> :sswitch_e
        0xa8e -> :sswitch_d
        0xa90 -> :sswitch_c
        0xdc0 -> :sswitch_b
        0xe30 -> :sswitch_a
        0xee5 -> :sswitch_9
        0xee9 -> :sswitch_8
        0xf0e -> :sswitch_7
        0xf55 -> :sswitch_6
        0xf77 -> :sswitch_5
        0xf85 -> :sswitch_4
        0xfdb -> :sswitch_3
        0x101d -> :sswitch_2
        0x101e -> :sswitch_1
        0x1149 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x45500

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzm;->ࡤࡢࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzb;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v1, p3}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final endAdUnitExposure(Ljava/lang/String;J)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x76153

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzm;->ࡤࡢࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final generateEventId(Lcom/google/android/gms/internal/measurement/zzp;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3c782

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzm;->ࡤࡢࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getAppInstanceId(Lcom/google/android/gms/internal/measurement/zzp;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7b41e

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzm;->ࡤࡢࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/zzp;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x73950

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzm;->ࡤࡢࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzp;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x361cf

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzm;->ࡤࡢࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/zzp;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xd20a

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzm;->ࡤࡢࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getCurrentScreenName(Lcom/google/android/gms/internal/measurement/zzp;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c800

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzm;->ࡤࡢࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getDeepLink(Lcom/google/android/gms/internal/measurement/zzp;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x42f18

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzm;->ࡤࡢࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getGmpAppId(Lcom/google/android/gms/internal/measurement/zzp;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4fc8d

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzm;->ࡤࡢࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzp;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x444a2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzm;->ࡤࡢࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getTestFlag(Lcom/google/android/gms/internal/measurement/zzp;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3b650

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzm;->ࡤࡢࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzp;)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x779e8

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzm;->ࡤࡢࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final initForTests(Ljava/util/Map;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x150a2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzm;->ࡤࡢࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzx;J)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x40986

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzm;->ࡤࡢࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/zzp;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x5b1d

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzm;->ࡤࡢࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzb;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v1, p3}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, p4}, Lcom/google/android/gms/internal/measurement/zzd;->writeBoolean(Landroid/os/Parcel;Z)V

    invoke-static {v1, p5}, Lcom/google/android/gms/internal/measurement/zzd;->writeBoolean(Landroid/os/Parcel;Z)V

    invoke-virtual {v1, p6, p7}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzp;J)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzb;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v1, p3}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, p4}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, p5, p6}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const v0, 0x247c9

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzm;->ࡤࡢࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityCreated(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/os/Bundle;J)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzb;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v1, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0x1b

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityDestroyed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x13de7

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzm;->ࡤࡢࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityPaused(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4ecbb

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzm;->ࡤࡢࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityResumed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5b9c3

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzm;->ࡤࡢࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivitySaveInstanceState(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzp;J)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x77caf

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzm;->ࡤࡢࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityStarted(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xae86

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzm;->ࡤࡢࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityStopped(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4af56

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzm;->ࡤࡢࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzp;J)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzb;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0x20

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzq;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4230d

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzm;->ࡤࡢࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final resetAnalyticsData(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x12d22

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzm;->ࡤࡢࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzb;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v1, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setCurrentScreen(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2b344

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzm;->ࡤࡢࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setDataCollectionEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x40fb7

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzm;->ࡤࡢࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzq;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x557cc

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzm;->ࡤࡢࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/zzv;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x44da0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzm;->ࡤࡢࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setMeasurementEnabled(ZJ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x43943

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzm;->ࡤࡢࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setMinimumSessionDuration(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x9efe

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzm;->ࡤࡢࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSessionTimeoutDuration(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6f285

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzm;->ࡤࡢࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setUserId(Ljava/lang/String;J)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6de48

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzm;->ࡤࡢࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;ZJ)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x410ec

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzm;->ࡤࡢࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzq;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5ac03

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzm;->ࡤࡢࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzm;->ࡤࡢࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
