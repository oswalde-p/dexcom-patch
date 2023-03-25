.class public final Liz/࡫᫛;
.super Ljava/lang/Object;


# instance fields
.field public final ࡫:I

.field public final ᫚:Ljava/lang/String;

.field public ᫝:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Liz/࡫᫛;->᫝:I

    iput-object p1, p0, Liz/࡫᫛;->᫚:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Liz/࡫᫛;->࡫:I

    return-void
.end method


# virtual methods
.method public ࡭ᫍ()Z
    .locals 2

    iget v1, p0, Liz/࡫᫛;->᫝:I

    iget v0, p0, Liz/࡫᫛;->࡫:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ᫚ᫍ()I
    .locals 6

    iget-object v1, p0, Liz/࡫᫛;->᫚:Ljava/lang/String;

    iget v0, p0, Liz/࡫᫛;->᫝:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    iget v1, p0, Liz/࡫᫛;->᫝:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Liz/࡫᫛;->᫝:I

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v4

    const v0, 0x5934333

    const v1, -0x317d820e

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    or-int v2, v4, v3

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int v0, v2, v5

    or-int/2addr v2, v5

    sub-int/2addr v0, v2

    return v0
.end method
