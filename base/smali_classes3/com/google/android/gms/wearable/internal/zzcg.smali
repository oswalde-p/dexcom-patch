.class public final Lcom/google/android/gms/wearable/internal/zzcg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wearable/DataApi$DataItemResult;


# instance fields
.field public final zzdg:Lcom/google/android/gms/wearable/DataItem;

.field public final zzp:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/DataItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzcg;->zzp:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzcg;->zzdg:Lcom/google/android/gms/wearable/DataItem;

    return-void
.end method

.method private varargs ᫖࡮ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcg;->zzp:Lcom/google/android/gms/common/api/Status;

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcg;->zzdg:Lcom/google/android/gms/wearable/DataItem;

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x522 -> :sswitch_1
        0x75b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final getDataItem()Lcom/google/android/gms/wearable/DataItem;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xfb16

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/wearable/internal/zzcg;->᫖࡮ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/DataItem;

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ea05

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/wearable/internal/zzcg;->᫖࡮ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzcg;->᫖࡮ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
