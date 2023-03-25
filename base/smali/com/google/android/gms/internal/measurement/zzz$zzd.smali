.class public final Lcom/google/android/gms/internal/measurement/zzz$zzd;
.super Lcom/google/android/gms/internal/measurement/zzt;


# instance fields
.field public final zzbv:Lcom/google/android/gms/measurement/internal/zzgn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgn;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzz$zzd;->zzbv:Lcom/google/android/gms/measurement/internal/zzgn;

    return-void
.end method

.method private varargs ᫐ࡢࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzt;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzz$zzd;->zzbv:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x897
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final id()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xea0c

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzz$zzd;->᫐ࡢࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzz$zzd;->zzbv:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-interface/range {p0 .. p5}, Lcom/google/android/gms/measurement/internal/zzgn;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzz$zzd;->᫐ࡢࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
