.class public final Liz/ࡪ᫗࡭;
.super Liz/᫐᫋࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u1ad0\u1acb\u086d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public count:I

.field public index:I

.field public final synthetic this$0:Liz/ࡦ᫄࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u0866\u1ac4\u086d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liz/ࡦ᫄࡭;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u0866\u1ac4\u086d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Liz/ࡪ᫗࡭;->this$0:Liz/ࡦ᫄࡭;

    invoke-direct {p0}, Liz/᫐᫋࡭;-><init>()V

    invoke-virtual {p1}, Liz/᫓᫋࡭;->size()I

    move-result v0

    iput v0, p0, Liz/ࡪ᫗࡭;->count:I

    invoke-static {p1}, Liz/ࡦ᫄࡭;->ࡲ(Liz/ࡦ᫄࡭;)I

    move-result v0

    iput v0, p0, Liz/ࡪ᫗࡭;->index:I

    return-void
.end method

.method private varargs ᫎᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫐᫋࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget v0, p0, Liz/ࡪ᫗࡭;->count:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Liz/᫐᫋࡭;->done()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Liz/ࡪ᫗࡭;->this$0:Liz/ࡦ᫄࡭;

    invoke-static {v0}, Liz/ࡦ᫄࡭;->ᫎ(Liz/ࡦ᫄࡭;)[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Liz/ࡪ᫗࡭;->index:I

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Liz/᫐᫋࡭;->setNext(Ljava/lang/Object;)V

    iget-object v3, p0, Liz/ࡪ᫗࡭;->this$0:Liz/ࡦ᫄࡭;

    iget v2, p0, Liz/ࡪ᫗࡭;->index:I

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    invoke-static {v3}, Liz/ࡦ᫄࡭;->࡮(Liz/ࡦ᫄࡭;)I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, Liz/ࡪ᫗࡭;->index:I

    iget v2, p0, Liz/ࡪ᫗࡭;->count:I

    const/4 v1, -0x1

    :goto_0
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iput v2, p0, Liz/ࡪ᫗࡭;->count:I

    :goto_1
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public computeNext()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15c70

    invoke-direct {p0, v0, v1}, Liz/ࡪ᫗࡭;->ᫎᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡪ᫗࡭;->ᫎᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
