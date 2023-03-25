.class public Liz/࡮ࡲ;
.super Ljava/lang/Object;
.source "iz.\u086e\u0872"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public ࡡ:Liz/᫖ࡪ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ad6\u086a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ࡩ:Landroid/os/Handler;

.field public ࡬:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Liz/᫖ࡪ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Liz/\u1ad6\u086a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Liz/࡮ࡲ;->࡬:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p3, p0, Liz/࡮ࡲ;->ࡡ:Liz/᫖ࡪ;

    .line 4
    iput-object p1, p0, Liz/࡮ࡲ;->ࡩ:Landroid/os/Handler;

    return-void
.end method

.method private varargs ᫅࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 1
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Liz/࡮ࡲ;->࡬:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Liz/࡮ࡲ;->ࡡ:Liz/᫖ࡪ;

    .line 3
    iget-object v2, p0, Liz/࡮ࡲ;->ࡩ:Landroid/os/Handler;

    new-instance v1, Liz/᫊ᫎ;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v3, v4, v0}, Liz/᫊ᫎ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 0
    return-object v5

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f02f

    invoke-direct {p0, v0, v1}, Liz/࡮ࡲ;->᫅࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡮ࡲ;->᫅࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
