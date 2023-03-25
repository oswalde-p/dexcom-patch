.class public Liz/ࡰ᫚࡭;
.super Ljava/lang/Object;
.source "iz.\u0870\u1ada\u086d"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Liz/\u0870\u0869;",
        ">;"
    }
.end annotation


# instance fields
.field public ࡩ:Liz/ࡦࡩ;

.field public ᫃:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Liz/ࡦࡩ;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liz/ࡰ᫚࡭;->ࡩ:Liz/ࡦࡩ;

    .line 3
    iput-object p2, p0, Liz/ࡰ᫚࡭;->᫃:Ljava/lang/CharSequence;

    return-void
.end method

.method private varargs ࡫ᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v1, p0, Liz/ࡰ᫚࡭;->᫃:Ljava/lang/CharSequence;

    iget-object v0, p0, Liz/ࡰ᫚࡭;->ࡩ:Liz/ࡦࡩ;

    invoke-static {v1, v0}, Liz/ࡰࡩ;->create(Ljava/lang/CharSequence;Liz/ࡦࡩ;)Liz/ࡰࡩ;

    move-result-object v0

    .line 0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x251
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2bb2f

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫚࡭;->࡫ᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡰ᫚࡭;->࡫ᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
