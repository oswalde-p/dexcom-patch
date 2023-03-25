.class public final Lokhttp3/logging/b;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/logging/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫗࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v4

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Lokhttp3/internal/platform/i;->get()Lokhttp3/internal/platform/i;

    move-result-object v2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lokhttp3/internal/platform/i;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x9d2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6d7fd

    invoke-direct {p0, v0, v1}, Lokhttp3/logging/b;->᫗࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/logging/b;->᫗࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
