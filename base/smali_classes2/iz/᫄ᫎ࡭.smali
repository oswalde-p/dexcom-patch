.class public final Liz/᫄ᫎ࡭;
.super Liz/᫘᫗࡭;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Liz/\u1ad8\u1ad7\u086d<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public ࡤ:I

.field public final ࡳ:Liz/᫘᫗࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ad8\u1ad7\u086d<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final ᫁:I


# direct methods
.method public constructor <init>(Liz/᫘᫗࡭;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ad8\u1ad7\u086d<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v4, "VT_a"

    const/16 v3, 0x25f5

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Liz/᫘᫗࡭;-><init>()V

    iput-object p1, p0, Liz/᫄ᫎ࡭;->ࡳ:Liz/᫘᫗࡭;

    iput p2, p0, Liz/᫄ᫎ࡭;->᫁:I

    sget-object v1, Liz/᫘᫗࡭;->Companion:Liz/᫋ࡦ࡭;

    invoke-virtual {p1}, Liz/᫓᫋࡭;->size()I

    move-result v0

    invoke-virtual {v1, p2, p3, v0}, Liz/᫋ࡦ࡭;->checkRangeIndexes$kotlin_stdlib(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Liz/᫄ᫎ࡭;->ࡤ:I

    return-void
.end method

.method private varargs ᫀ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫘᫗࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v1, Liz/᫘᫗࡭;->Companion:Liz/᫋ࡦ࡭;

    iget v0, p0, Liz/᫄ᫎ࡭;->ࡤ:I

    invoke-virtual {v1, v3, v0}, Liz/᫋ࡦ࡭;->checkElementIndex$kotlin_stdlib(II)V

    iget-object v2, p0, Liz/᫄ᫎ࡭;->ࡳ:Liz/᫘᫗࡭;

    iget v1, p0, Liz/᫄ᫎ࡭;->᫁:I

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/᫘᫗࡭;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    iget v0, p0, Liz/᫄ᫎ࡭;->ࡤ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x43d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7c85c

    invoke-direct {p0, v0, v2}, Liz/᫄ᫎ࡭;->ᫀ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50b42

    invoke-direct {p0, v0, v1}, Liz/᫄ᫎ࡭;->ᫀ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫄ᫎ࡭;->ᫀ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
