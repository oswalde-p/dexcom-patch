.class public Liz/ᫌ᫂;
.super Ljava/lang/Object;
.source "iz.\u1acc\u1ac2"

# interfaces
.implements Liz/᫝᫚࡭;


# instance fields
.field public final ᫘:Liz/ࡱ࡫;


# direct methods
.method public constructor <init>(Liz/ࡱ࡫;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liz/ᫌ᫂;->᫘:Liz/ࡱ࡫;

    return-void
.end method

.method private varargs ࡩ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v5

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/᫃᫆;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Liz/ࡩ᫄;

    .line 1
    iget-object v1, p0, Liz/ᫌ᫂;->᫘:Liz/ࡱ࡫;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {v1, v4, v3, v0, v2}, Liz/ࡱ࡫;->callMethods(Liz/᫃᫆;Liz/ࡩ᫄;ZLiz/᫔᫄;)V

    .line 2
    iget-object v1, p0, Liz/ᫌ᫂;->᫘:Liz/ࡱ࡫;

    const/4 v0, 0x1

    invoke-interface {v1, v4, v3, v0, v2}, Liz/ࡱ࡫;->callMethods(Liz/᫃᫆;Liz/ࡩ᫄;ZLiz/᫔᫄;)V

    .line 0
    return-object v5

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

    const v0, 0x4b0c8

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫂;->ࡩ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫌ᫂;->ࡩ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
