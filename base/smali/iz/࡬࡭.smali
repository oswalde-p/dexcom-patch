.class public Liz/࡬࡭;
.super Ljava/lang/Object;


# instance fields
.field public ࡫:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/࡬࡭;->࡫:[B

    return-void
.end method


# virtual methods
.method public ࡬ᫍ(I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Liz/࡬࡭;->࡫:[B

    array-length v0, v1

    if-ge p1, v0, :cond_2

    array-length v3, v1

    const/4 v0, 0x1

    add-int v2, p1, v0

    :goto_0
    iget-object v1, p0, Liz/࡬࡭;->࡫:[B

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-byte v0, v1, v2

    if-nez v0, :cond_1

    move v3, v2

    :cond_0
    invoke-static {v1, p1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
