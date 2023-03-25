.class public Liz/ᫎ࡮;
.super Ljava/lang/Object;
.source "iz.\u1ace\u086e"

# interfaces
.implements Liz/᫝᫚࡭;


# instance fields
.field public final synthetic ᫋:Liz/᫅᫁;

.field public final synthetic ᫒:Liz/ࡣࡱ;


# direct methods
.method public constructor <init>(Liz/ࡣࡱ;Liz/᫅᫁;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/ᫎ࡮;->᫒:Liz/ࡣࡱ;

    iput-object p2, p0, Liz/ᫎ࡮;->᫋:Liz/᫅᫁;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫖᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫃᫆;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡩ᫄;

    .line 1
    sget-object v0, Liz/ࡩ᫄;->ON_START:Liz/ࡩ᫄;

    if-ne v1, v0, :cond_0

    .line 2
    iget-object v0, p0, Liz/ᫎ࡮;->᫒:Liz/ࡣࡱ;

    invoke-virtual {v0, p0}, Liz/ࡣࡱ;->removeObserver(Liz/᫑ࡧ;)V

    .line 3
    iget-object v1, p0, Liz/ᫎ࡮;->᫋:Liz/᫅᫁;

    const-class v0, Liz/᫛ࡨ;

    invoke-virtual {v1, v0}, Liz/᫅᫁;->runOnNextRecreation(Ljava/lang/Class;)V

    .line 0
    :cond_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0xc02
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onStateChanged(Liz/᫃᫆;Liz/ࡩ᫄;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x727d

    invoke-direct {p0, v0, v1}, Liz/ᫎ࡮;->᫖᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫎ࡮;->᫖᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
