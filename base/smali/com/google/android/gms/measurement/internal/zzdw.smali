.class public abstract Lcom/google/android/gms/measurement/internal/zzdw;
.super Lcom/google/android/gms/internal/measurement/zza;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzdx;


# direct methods
.method public constructor <init>()V
    .locals 9

    const-string v3, "[hg)clmflf0drixvqm8ry\u0001<|ur\u0006\t\u0007z\u0004|\u0007\u000eH\u0005\u000b\u0012\u0004\u0012\u000f\u0003\u000fQmr\u000c\t\u001c\u001f\u001d\u0011\u001a\u0013\u001d$\u0004\u0017%*\u001e\u0019\u001c"

    const/16 v2, -0x7081

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v8

    move v1, v8

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zza;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private varargs ᫞᫛ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object v6, p0

    packed-switch p1, :pswitch_data_0

    invoke-super {v6, p1, p2}, Lcom/google/android/gms/internal/measurement/zza;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Landroid/os/Parcel;

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, Landroid/os/Parcel;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v6, v0}, Lcom/google/android/gms/measurement/internal/zzdx;->zzd(Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzdx;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v6, v2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzdx;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;)Z

    move-result v0

    invoke-interface {v6, v5, v2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzdx;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;)Z

    move-result v1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v6, v5, v2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzdx;->zza(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzn;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_7
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzq;

    invoke-interface {v6, v0}, Lcom/google/android/gms/measurement/internal/zzdx;->zzb(Lcom/google/android/gms/measurement/internal/zzq;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_8
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzq;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v6, v1, v0}, Lcom/google/android/gms/measurement/internal/zzdx;->zza(Lcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_9
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v6, v0}, Lcom/google/android/gms/measurement/internal/zzdx;->zzc(Lcom/google/android/gms/measurement/internal/zzn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzdx;->zza(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_b
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzai;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzai;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Lcom/google/android/gms/measurement/internal/zzdx;->zza(Lcom/google/android/gms/measurement/internal/zzai;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_1

    :pswitch_c
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzn;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;)Z

    move-result v0

    invoke-interface {v6, v1, v0}, Lcom/google/android/gms/measurement/internal/zzdx;->zza(Lcom/google/android/gms/measurement/internal/zzn;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_1

    :pswitch_d
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v6, v0}, Lcom/google/android/gms/measurement/internal/zzdx;->zzb(Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_e
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzai;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzai;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzdx;->zza(Lcom/google/android/gms/measurement/internal/zzai;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_f
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v6, v0}, Lcom/google/android/gms/measurement/internal/zzdx;->zza(Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_10
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzjn;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v6, v1, v0}, Lcom/google/android/gms/measurement/internal/zzdx;->zza(Lcom/google/android/gms/measurement/internal/zzjn;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_11
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzai;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzai;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v6, v1, v0}, Lcom/google/android/gms/measurement/internal/zzdx;->zza(Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c3b9

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/measurement/internal/zzdw;->᫞᫛ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzdw;->᫞᫛ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
