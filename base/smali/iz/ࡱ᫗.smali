.class public final Liz/ࡱ᫗;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic ࡣ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Liz/ࡱ᫗;->ࡣ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡭ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Runnable;

    iget v0, p0, Liz/ࡱ᫗;->ࡣ:I

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Liz/᫅᫐;->getInstance()Liz/᫅᫐;

    move-result-object v0

    invoke-virtual {v0, v1}, Liz/᫅᫐;->executeOnDiskIO(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Liz/᫅᫐;->getInstance()Liz/᫅᫐;

    move-result-object v0

    invoke-virtual {v0, v1}, Liz/᫅᫐;->postToMainThread(Ljava/lang/Runnable;)V

    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x3f2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x46b3b

    invoke-direct {p0, v0, v1}, Liz/ࡱ᫗;->࡭ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡱ᫗;->࡭ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
