.class public Liz/᫑ࡥ;
.super Ljava/lang/Object;
.source "iz.\u1ad1\u0865"


# instance fields
.field public final ࡲ:Liz/ࡣࡱ;

.field public ᫙:Liz/᫝᫚࡭;


# direct methods
.method public constructor <init>(Liz/ࡣࡱ;Liz/᫝᫚࡭;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liz/᫑ࡥ;->ࡲ:Liz/ࡣࡱ;

    .line 3
    iput-object p2, p0, Liz/᫑ࡥ;->᫙:Liz/᫝᫚࡭;

    .line 4
    invoke-virtual {p1, p2}, Liz/ࡣࡱ;->addObserver(Liz/᫑ࡧ;)V

    return-void
.end method

.method private varargs ᫃ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    .line 1
    :pswitch_0
    iget-object v1, p0, Liz/᫑ࡥ;->ࡲ:Liz/ࡣࡱ;

    iget-object v0, p0, Liz/᫑ࡥ;->᫙:Liz/᫝᫚࡭;

    invoke-virtual {v1, v0}, Liz/ࡣࡱ;->removeObserver(Liz/᫑ࡧ;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Liz/᫑ࡥ;->᫙:Liz/᫝᫚࡭;

    .line 0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ࡯ࡲ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ce2c

    invoke-direct {p0, v0, v1}, Liz/᫑ࡥ;->᫃ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫑ࡥ;->᫃ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
