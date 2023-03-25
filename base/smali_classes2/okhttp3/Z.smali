.class public Lokhttp3/Z;
.super Liz/᫋᫆࡭;


# instance fields
.field public final synthetic a:Lokhttp3/b0;


# direct methods
.method public constructor <init>(Lokhttp3/b0;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/Z;->a:Lokhttp3/b0;

    invoke-direct {p0}, Liz/᫋᫆࡭;-><init>()V

    return-void
.end method

.method private varargs ᫀ᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫋᫆࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lokhttp3/Z;->a:Lokhttp3/b0;

    iget-object v0, v0, Lokhttp3/b0;->b:Liz/࡭ᫎ࡭;

    invoke-virtual {v0}, Liz/࡭ᫎ࡭;->cancel()V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public timedOut()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59acc

    invoke-direct {p0, v0, v1}, Lokhttp3/Z;->ᫀ᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/Z;->ᫀ᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
