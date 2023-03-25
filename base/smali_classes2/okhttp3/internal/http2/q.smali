.class public abstract Lokhttp3/internal/http2/q;
.super Ljava/lang/Object;


# static fields
.field public static final REFUSE_INCOMING_STREAMS:Lokhttp3/internal/http2/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/http2/p;

    invoke-direct {v0}, Lokhttp3/internal/http2/p;-><init>()V

    sput-object v0, Lokhttp3/internal/http2/q;->REFUSE_INCOMING_STREAMS:Lokhttp3/internal/http2/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫄᫋᫆(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v0, p2, v0

    check-cast v0, Lokhttp3/internal/http2/v;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onSettings(Lokhttp3/internal/http2/v;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x333d9

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/q;->᫄᫋᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract onStream(Lokhttp3/internal/http2/B;)V
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/q;->᫄᫋᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
