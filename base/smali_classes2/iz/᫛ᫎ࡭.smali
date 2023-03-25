.class public Liz/᫛ᫎ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Liz/ࡪᫍ࡭;


# instance fields
.field public final synthetic ᪿ:Liz/ࡢᫍ࡭;


# direct methods
.method public constructor <init>(Liz/ࡢᫍ࡭;)V
    .locals 0

    iput-object p1, p0, Liz/᫛ᫎ࡭;->ᪿ:Liz/ࡢᫍ࡭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡩࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/ࡰࡡ࡭;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡰࡡ࡭;

    iget-object v0, p0, Liz/᫛ᫎ࡭;->ᪿ:Liz/ࡢᫍ࡭;

    invoke-static {v0, v2, v1}, Liz/ࡢᫍ࡭;->access$200(Liz/ࡢᫍ࡭;Liz/ࡰࡡ࡭;Liz/ࡰࡡ࡭;)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡲᫍ࡭;

    iget-object v0, p0, Liz/᫛ᫎ࡭;->ᪿ:Liz/ࡢᫍ࡭;

    invoke-static {v0, v1}, Liz/ࡢᫍ࡭;->access$400(Liz/ࡢᫍ࡭;Liz/ࡲᫍ࡭;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Liz/᫛ᫎ࡭;->ᪿ:Liz/ࡢᫍ࡭;

    invoke-static {v0}, Liz/ࡢᫍ࡭;->access$300(Liz/ࡢᫍ࡭;)V

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫋ࡡ࡭;

    iget-object v0, p0, Liz/᫛ᫎ࡭;->ᪿ:Liz/ࡢᫍ࡭;

    invoke-static {v0, v1}, Liz/ࡢᫍ࡭;->access$100(Liz/ࡢᫍ࡭;Liz/᫋ࡡ࡭;)V

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡰࡡ࡭;

    iget-object v0, p0, Liz/᫛ᫎ࡭;->ᪿ:Liz/ࡢᫍ࡭;

    invoke-static {v0, v1}, Liz/ࡢᫍ࡭;->access$000(Liz/ࡢᫍ࡭;Liz/ࡰࡡ࡭;)Liz/ࡳᫍ࡭;

    move-result-object v3

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫋ࡡ࡭;

    iget-object v0, p0, Liz/᫛ᫎ࡭;->ᪿ:Liz/ࡢᫍ࡭;

    invoke-virtual {v0, v1}, Liz/ࡢᫍ࡭;->get(Liz/᫋ࡡ࡭;)Liz/ࡰࡡ࡭;

    move-result-object v3

    :goto_0
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x439 -> :sswitch_5
        0xce3 -> :sswitch_4
        0xdd4 -> :sswitch_3
        0x1112 -> :sswitch_2
        0x1114 -> :sswitch_1
        0x1154 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public get(Liz/᫋ࡡ࡭;)Liz/ࡰࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x40507

    invoke-direct {p0, v0, v1}, Liz/᫛ᫎ࡭;->ࡩࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰࡡ࡭;

    return-object v0
.end method

.method public put(Liz/ࡰࡡ࡭;)Liz/ࡳᫍ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x29cc3

    invoke-direct {p0, v0, v1}, Liz/᫛ᫎ࡭;->ࡩࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡳᫍ࡭;

    return-object v0
.end method

.method public remove(Liz/᫋ࡡ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xc64b

    invoke-direct {p0, v0, v1}, Liz/᫛ᫎ࡭;->ࡩࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public trackConditionalCacheHit()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d531

    invoke-direct {p0, v0, v1}, Liz/᫛ᫎ࡭;->ࡩࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public trackResponse(Liz/ࡲᫍ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6b641

    invoke-direct {p0, v0, v1}, Liz/᫛ᫎ࡭;->ࡩࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public update(Liz/ࡰࡡ࡭;Liz/ࡰࡡ࡭;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0xb54c

    invoke-direct {p0, v0, v1}, Liz/᫛ᫎ࡭;->ࡩࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫛ᫎ࡭;->ࡩࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
