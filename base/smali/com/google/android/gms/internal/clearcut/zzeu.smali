.class public final Lcom/google/android/gms/internal/clearcut/zzeu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzev;


# instance fields
.field public final synthetic zzox:Lcom/google/android/gms/internal/clearcut/zzbb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/zzbb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzeu;->zzox:Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫌ᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzeu;->zzox:Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbb;->zzj(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzeu;->zzox:Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzbb;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1059 -> :sswitch_1
        0x1365 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final size()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7bff9

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzeu;->ᫌ᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzj(I)B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6a413

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/clearcut/zzeu;->ᫌ᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzeu;->ᫌ᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
