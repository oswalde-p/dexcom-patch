.class public final Lcom/google/android/gms/internal/measurement/zzhq;
.super Ljava/lang/RuntimeException;


# instance fields
.field public final zzalx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzgi;)V
    .locals 5

    const-string v4, "\t -,\u0019\u001e\u001bT+\u0014%P\u001d\u0018! \u0015\u0019\u0011H\u001a\u000c\u0017\u001a\r\u0015\u0007\u0005?\u0005\u0007\u0002\u0008~\rF76=`|\u0007v0\u0002\u0004{\u0001twn(juzpg\"oos\u001eaao_ke`dZ\u0014jZZSW\u000eSUPVM[\u0007]JVH\u0002NIRQFJB\u0003\u0007"

    const/16 v3, 0x1354

    const/16 v2, 0x6ded

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhq;->zzalx:Ljava/util/List;

    return-void
.end method
