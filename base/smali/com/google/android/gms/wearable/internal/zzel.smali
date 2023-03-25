.class public abstract Lcom/google/android/gms/wearable/internal/zzel;
.super Lcom/google/android/gms/internal/wearable/zzb;

# interfaces
.implements Lcom/google/android/gms/wearable/internal/zzek;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v2, "\u0008K9X\u000cHb\r8$p{31a;qxlLh9\u0004KO\u00067n\u0004>Q4\u001a;(U\u0011\'#>y?\u007f\u0012^\u0002W(F]\u000eX/>\u007fRR8\u0010"

    const/16 v1, -0x1e01

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/wearable/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private varargs ࡠ᫙ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/wearable/zzb;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Landroid/os/Parcel;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Landroid/os/Parcel;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v3, :pswitch_data_1

    :pswitch_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzdt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzdt;

    invoke-interface {p0, v0}, Lcom/google/android/gms/wearable/internal/zzek;->zza(Lcom/google/android/gms/wearable/internal/zzdt;)V

    goto/16 :goto_1

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzdv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzdv;

    invoke-interface {p0, v0}, Lcom/google/android/gms/wearable/internal/zzek;->zza(Lcom/google/android/gms/wearable/internal/zzdv;)V

    goto/16 :goto_1

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzdr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzdr;

    invoke-interface {p0, v0}, Lcom/google/android/gms/wearable/internal/zzek;->zza(Lcom/google/android/gms/wearable/internal/zzdr;)V

    goto/16 :goto_1

    :pswitch_5
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzfy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzfy;

    invoke-interface {p0, v0}, Lcom/google/android/gms/wearable/internal/zzek;->zza(Lcom/google/android/gms/wearable/internal/zzfy;)V

    goto/16 :goto_1

    :pswitch_6
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzf;

    invoke-interface {p0, v0}, Lcom/google/android/gms/wearable/internal/zzek;->zza(Lcom/google/android/gms/wearable/internal/zzf;)V

    goto/16 :goto_1

    :pswitch_7
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzdi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzdi;

    invoke-interface {p0, v0}, Lcom/google/android/gms/wearable/internal/zzek;->zza(Lcom/google/android/gms/wearable/internal/zzdi;)V

    goto/16 :goto_1

    :pswitch_8
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzdk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzdk;

    invoke-interface {p0, v0}, Lcom/google/android/gms/wearable/internal/zzek;->zza(Lcom/google/android/gms/wearable/internal/zzdk;)V

    goto/16 :goto_1

    :pswitch_9
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzbp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzbp;

    invoke-interface {p0, v0}, Lcom/google/android/gms/wearable/internal/zzek;->zza(Lcom/google/android/gms/wearable/internal/zzbp;)V

    goto/16 :goto_1

    :pswitch_a
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzbn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzbn;

    invoke-interface {p0, v0}, Lcom/google/android/gms/wearable/internal/zzek;->zza(Lcom/google/android/gms/wearable/internal/zzbn;)V

    goto/16 :goto_1

    :pswitch_b
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzdo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzdo;

    invoke-interface {p0, v0}, Lcom/google/android/gms/wearable/internal/zzek;->zza(Lcom/google/android/gms/wearable/internal/zzdo;)V

    goto/16 :goto_1

    :pswitch_c
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzdm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzdm;

    invoke-interface {p0, v0}, Lcom/google/android/gms/wearable/internal/zzek;->zza(Lcom/google/android/gms/wearable/internal/zzdm;)V

    goto/16 :goto_1

    :pswitch_d
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzbt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzbt;

    invoke-interface {p0, v0}, Lcom/google/android/gms/wearable/internal/zzek;->zzb(Lcom/google/android/gms/wearable/internal/zzbt;)V

    goto/16 :goto_1

    :pswitch_e
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzbt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzbt;

    invoke-interface {p0, v0}, Lcom/google/android/gms/wearable/internal/zzek;->zza(Lcom/google/android/gms/wearable/internal/zzbt;)V

    goto/16 :goto_1

    :pswitch_f
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzfq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzfq;

    invoke-interface {p0, v0}, Lcom/google/android/gms/wearable/internal/zzek;->zza(Lcom/google/android/gms/wearable/internal/zzfq;)V

    goto/16 :goto_1

    :pswitch_10
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzdy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzdy;

    invoke-interface {p0, v0}, Lcom/google/android/gms/wearable/internal/zzek;->zza(Lcom/google/android/gms/wearable/internal/zzdy;)V

    goto/16 :goto_1

    :pswitch_11
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzge;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzge;

    invoke-interface {p0, v0}, Lcom/google/android/gms/wearable/internal/zzek;->zza(Lcom/google/android/gms/wearable/internal/zzge;)V

    goto :goto_1

    :pswitch_12
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    invoke-interface {p0, v0}, Lcom/google/android/gms/wearable/internal/zzek;->zza(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :pswitch_13
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzea;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzea;

    invoke-interface {p0, v0}, Lcom/google/android/gms/wearable/internal/zzek;->zza(Lcom/google/android/gms/wearable/internal/zzea;)V

    goto :goto_1

    :pswitch_14
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzeg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzeg;

    invoke-interface {p0, v0}, Lcom/google/android/gms/wearable/internal/zzek;->zza(Lcom/google/android/gms/wearable/internal/zzeg;)V

    goto :goto_1

    :pswitch_15
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzee;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzee;

    invoke-interface {p0, v0}, Lcom/google/android/gms/wearable/internal/zzek;->zza(Lcom/google/android/gms/wearable/internal/zzee;)V

    goto :goto_1

    :pswitch_16
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzga;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzga;

    invoke-interface {p0, v0}, Lcom/google/android/gms/wearable/internal/zzek;->zza(Lcom/google/android/gms/wearable/internal/zzga;)V

    goto :goto_1

    :pswitch_17
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzdg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzdg;

    invoke-interface {p0, v0}, Lcom/google/android/gms/wearable/internal/zzek;->zza(Lcom/google/android/gms/wearable/internal/zzdg;)V

    goto :goto_1

    :pswitch_18
    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    invoke-interface {p0, v0}, Lcom/google/android/gms/wearable/internal/zzek;->zzb(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_1

    :pswitch_19
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzec;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzec;

    invoke-interface {p0, v0}, Lcom/google/android/gms/wearable/internal/zzek;->zza(Lcom/google/android/gms/wearable/internal/zzec;)V

    goto :goto_1

    :pswitch_1a
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzfu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzfu;

    invoke-interface {p0, v0}, Lcom/google/android/gms/wearable/internal/zzek;->zza(Lcom/google/android/gms/wearable/internal/zzfu;)V

    goto :goto_1

    :pswitch_1b
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzdw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzdw;

    invoke-interface {p0, v0}, Lcom/google/android/gms/wearable/internal/zzek;->zza(Lcom/google/android/gms/wearable/internal/zzdw;)V

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    const v0, 0x79b23

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/wearable/internal/zzel;->ࡠ᫙ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzel;->ࡠ᫙ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
