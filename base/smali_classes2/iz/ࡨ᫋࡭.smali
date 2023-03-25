.class public final Liz/ࡨ᫋࡭;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫑ࡤ࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liz/\u1ad1\u0864\u086d<",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $partialWindows$inlined:Z

.field public final synthetic $reuseBuffer$inlined:Z

.field public final synthetic $size$inlined:I

.field public final synthetic $step$inlined:I

.field public final synthetic $this_windowedSequence$inlined:Liz/᫑ࡤ࡭;


# direct methods
.method public constructor <init>(Liz/᫑ࡤ࡭;IIZZ)V
    .locals 0

    iput-object p1, p0, Liz/ࡨ᫋࡭;->$this_windowedSequence$inlined:Liz/᫑ࡤ࡭;

    iput p2, p0, Liz/ࡨ᫋࡭;->$size$inlined:I

    iput p3, p0, Liz/ࡨ᫋࡭;->$step$inlined:I

    iput-boolean p4, p0, Liz/ࡨ᫋࡭;->$partialWindows$inlined:Z

    iput-boolean p5, p0, Liz/ࡨ᫋࡭;->$reuseBuffer$inlined:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫛᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v0, p0, Liz/ࡨ᫋࡭;->$this_windowedSequence$inlined:Liz/᫑ࡤ࡭;

    invoke-interface {v0}, Liz/᫑ࡤ࡭;->iterator()Ljava/util/Iterator;

    move-result-object v4

    iget v3, p0, Liz/ࡨ᫋࡭;->$size$inlined:I

    iget v2, p0, Liz/ࡨ᫋࡭;->$step$inlined:I

    iget-boolean v1, p0, Liz/ࡨ᫋࡭;->$partialWindows$inlined:Z

    iget-boolean v0, p0, Liz/ࡨ᫋࡭;->$reuseBuffer$inlined:Z

    invoke-static {v4, v3, v2, v1, v0}, Liz/᫙ࡦ࡭;->windowedIterator(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9a5
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x514e6

    invoke-direct {p0, v0, v1}, Liz/ࡨ᫋࡭;->᫛᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡨ᫋࡭;->᫛᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
