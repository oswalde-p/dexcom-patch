.class public final Liz/᫉᫖࡭;
.super Liz/᫙᫖࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Liz/\u1ad9\u1ad6\u086d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ᫘:Liz/ᫌ᫞࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1acc\u1ade\u086d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liz/ࡧࡤ࡭;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Liz/᫙᫖࡭;-><init>(Liz/ࡧࡤ࡭;ZZ)V

    new-instance v0, Liz/ᫌ᫞࡭;

    invoke-direct {v0, p0}, Liz/ᫌ᫞࡭;-><init>(Liz/᫆᫁࡭;)V

    iput-object v0, p0, Liz/᫉᫖࡭;->᫘:Liz/ᫌ᫞࡭;

    return-void
.end method

.method private varargs ᫏᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫙᫖࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    iget-object v0, p0, Liz/᫉᫖࡭;->᫘:Liz/ᫌ᫞࡭;

    invoke-virtual {v0, v1}, Liz/ᫌ᫞࡭;->ࡳᫎ(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Throwable;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v0, p0, Liz/᫉᫖࡭;->᫘:Liz/ᫌ᫞࡭;

    invoke-virtual {v0, v1}, Liz/ᫌ᫞࡭;->᫒ᫎ(Ljava/lang/Throwable;)Z

    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onCancelled(Ljava/lang/Throwable;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a481

    invoke-direct {p0, v0, v2}, Liz/᫉᫖࡭;->᫏᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCompleted(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x15c92

    invoke-direct {p0, v0, v1}, Liz/᫉᫖࡭;->᫏᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫉᫖࡭;->᫏᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
