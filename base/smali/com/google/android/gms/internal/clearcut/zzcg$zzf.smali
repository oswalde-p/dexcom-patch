.class public final Lcom/google/android/gms/internal/clearcut/zzcg$zzf;
.super Lcom/google/android/gms/internal/clearcut/zzbr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/android/gms/internal/clearcut/zzdo;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/clearcut/zzbr<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field public final zzdu:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field public final zzka:Lcom/google/android/gms/internal/clearcut/zzdo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field public final zzkb:Lcom/google/android/gms/internal/clearcut/zzdo;

.field public final zzkc:Lcom/google/android/gms/internal/clearcut/zzcg$zze;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/zzdo;Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzdo;Lcom/google/android/gms/internal/clearcut/zzcg$zze;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Lcom/google/android/gms/internal/clearcut/zzdo;",
            "Lcom/google/android/gms/internal/clearcut/zzcg$zze;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzbr;-><init>()V

    if-eqz p1, :cond_3

    iget-object v1, p4, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->zzjx:Lcom/google/android/gms/internal/clearcut/zzfl;

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzfl;->zzqm:Lcom/google/android/gms/internal/clearcut/zzfl;

    if-ne v1, v0, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zzf;->zzka:Lcom/google/android/gms/internal/clearcut/zzdo;

    iput-object p2, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zzf;->zzdu:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zzf;->zzkb:Lcom/google/android/gms/internal/clearcut/zzdo;

    iput-object p4, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zzf;->zzkc:Lcom/google/android/gms/internal/clearcut/zzcg$zze;

    return-void

    :cond_1
    new-instance p4, Ljava/lang/IllegalArgumentException;

    const-string v2, "&LBA{H?LS@EB(HHB=3:\u000e:>>*>23"

    const/16 v1, 0x3946

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p5, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array p3, v0, [I

    new-instance p2, Liz/࡫᫛;

    invoke-direct {p2, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, p5, p1

    xor-int/lit8 v1, p5, -0x1

    xor-int/lit8 v0, p1, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, p3, p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p3, v0, p1}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p4

    :cond_3
    new-instance p4, Ljava/lang/IllegalArgumentException;

    const-string v3, "c\n\u007f~1s~|\u0002mtxrvnZ~thFff`sipDhllXdXY"

    const/16 v2, -0x7870

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p5, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array p3, v0, [I

    new-instance p2, Liz/࡫᫛;

    invoke-direct {p2, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, p5

    move v1, p1

    :goto_2
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, p3, p1

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_5

    xor-int v0, p1, v1

    and-int/2addr p1, v1

    shl-int/lit8 v1, p1, 0x1

    move p1, v0

    goto :goto_3

    :cond_5
    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p3, v0, p1}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p4
.end method
