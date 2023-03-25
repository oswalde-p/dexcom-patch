.class public Lokhttp3/internal/ws/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lokhttp3/internal/ws/f;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/ws/f;I)V
    .locals 0

    iput p2, p0, Lokhttp3/internal/ws/a;->a:I

    iput-object p1, p0, Lokhttp3/internal/ws/a;->b:Lokhttp3/internal/ws/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫄᫁᫆(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    iget v0, p0, Lokhttp3/internal/ws/a;->a:I

    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, Lokhttp3/internal/ws/a;->b:Lokhttp3/internal/ws/f;

    invoke-virtual {v0}, Lokhttp3/internal/ws/f;->writePingFrame()V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lokhttp3/internal/ws/a;->b:Lokhttp3/internal/ws/f;

    invoke-virtual {v0}, Lokhttp3/internal/ws/f;->cancel()V

    goto :goto_1

    :goto_0
    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/ws/a;->b:Lokhttp3/internal/ws/f;

    invoke-virtual {v0}, Lokhttp3/internal/ws/f;->writeOneFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, Lokhttp3/internal/ws/a;->b:Lokhttp3/internal/ws/f;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lokhttp3/internal/ws/f;->failWebSocket(Ljava/lang/Exception;Lokhttp3/i0;)V

    :cond_0
    :goto_1
    return-object v3

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3bd25

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/a;->᫄᫁᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/ws/a;->᫄᫁᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
