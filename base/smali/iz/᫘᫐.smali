.class public final synthetic Liz/᫘᫐;
.super Ljava/lang/Object;
.source "iz.\u1ad8\u1ad0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liz/᫐࡬;

.field public final synthetic b:Liz/᫗ᪿ;

.field public final synthetic c:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public synthetic constructor <init>(Liz/᫐࡬;Liz/᫗ᪿ;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/᫘᫐;->a:Liz/᫐࡬;

    iput-object p2, p0, Liz/᫘᫐;->b:Liz/᫗ᪿ;

    iput-object p3, p0, Liz/᫘᫐;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method private varargs ࡢ᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v2, p0, Liz/᫘᫐;->a:Liz/᫐࡬;

    iget-object v1, p0, Liz/᫘᫐;->b:Liz/᫗ᪿ;

    iget-object v0, p0, Liz/᫘᫐;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v2, v1, v0}, Liz/᫐࡬;->᫓(Liz/᫐࡬;Liz/᫗ᪿ;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50515    # 4.61E-40f

    invoke-direct {p0, v0, v1}, Liz/᫘᫐;->ࡢ᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫘᫐;->ࡢ᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
