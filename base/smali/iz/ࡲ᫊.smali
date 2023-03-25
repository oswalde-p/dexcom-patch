.class public Liz/ࡲ᫊;
.super Ljava/lang/Object;
.source "iz.\u0872\u1aca"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic ᫜:Liz/ࡩࡳ;


# direct methods
.method public constructor <init>(Liz/ࡩࡳ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/ࡲ᫊;->᫜:Liz/ࡩࡳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫊᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1
    iget-object v0, p0, Liz/ࡲ᫊;->᫜:Liz/ࡩࡳ;

    invoke-static {v0}, Liz/ࡩࡳ;->access$100(Liz/ࡩࡳ;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x379
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public doFrame(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x45643

    invoke-direct {p0, v0, v2}, Liz/ࡲ᫊;->᫊᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡲ᫊;->᫊᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
