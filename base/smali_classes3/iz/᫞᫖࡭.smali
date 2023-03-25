.class public final Liz/᫞᫖࡭;
.super Liz/ࡰࡰ࡭;


# instance fields
.field public final child:Liz/᫑᫁࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ad1\u1ac1\u086d<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liz/᫑᫁࡭;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ad1\u1ac1\u086d<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Liz/ࡰࡰ࡭;-><init>()V

    iput-object p1, p0, Liz/᫞᫖࡭;->child:Liz/᫑᫁࡭;

    return-void
.end method

.method private varargs ࡦࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ࡰࡰ࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Liz/᫞᫖࡭;->invoke(Ljava/lang/Throwable;)V

    sget-object v0, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, p0, Liz/᫞᫖࡭;->child:Liz/᫑᫁࡭;

    invoke-virtual {p0}, Liz/ࡰ᫊࡭;->getJob()Liz/ᪿࡰ࡭;

    move-result-object v1

    invoke-virtual {v2, v1}, Liz/᫑᫁࡭;->getContinuationCancellationCause(Liz/᫆᫁࡭;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v2, v1}, Liz/᫑᫁࡭;->parentCancelled$kotlinx_coroutines_core(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_1
        0x8e4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6eb8e

    invoke-direct {p0, v0, v1}, Liz/᫞᫖࡭;->ࡦࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x70bbf

    invoke-direct {p0, v0, v1}, Liz/᫞᫖࡭;->ࡦࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫞᫖࡭;->ࡦࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
