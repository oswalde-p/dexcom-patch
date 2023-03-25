.class public final Lcom/google/android/gms/internal/phenotype/zzc;
.super Lcom/google/android/gms/internal/phenotype/zza;

# interfaces
.implements Lcom/google/android/gms/internal/phenotype/zzb;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 7

    const-string v2, "t\u007f|<|\u0004\u0003y\u0006}Ew\u000c\u0001\u000e\njd-erw1rqmuu\u0002\u0006{o_\u001a\u001e#\u001b\'\"\u0014&f\u0001\u0007&\"**\u0016\u001a\u0010\u0004x\n\u0016\u0019\u0013\u000c\r"

    const/16 v1, 0x2a19

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/phenotype/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method
