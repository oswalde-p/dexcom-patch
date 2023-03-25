.class public Lretrofit/client/UrlConnectionClient$TypedInputStream;
.super Ljava/lang/Object;

# interfaces
.implements Lretrofit/mime/TypedInput;


# instance fields
.field public final length:J

.field public final mimeType:Ljava/lang/String;

.field public final stream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit/client/UrlConnectionClient$TypedInputStream;->mimeType:Ljava/lang/String;

    iput-wide p2, p0, Lretrofit/client/UrlConnectionClient$TypedInputStream;->length:J

    iput-object p4, p0, Lretrofit/client/UrlConnectionClient$TypedInputStream;->stream:Ljava/io/InputStream;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/io/InputStream;Lretrofit/client/UrlConnectionClient$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lretrofit/client/UrlConnectionClient$TypedInputStream;-><init>(Ljava/lang/String;JLjava/io/InputStream;)V

    return-void
.end method

.method private varargs ࡯ᪿ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v0, p0, Lretrofit/client/UrlConnectionClient$TypedInputStream;->mimeType:Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    iget-wide v0, p0, Lretrofit/client/UrlConnectionClient$TypedInputStream;->length:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lretrofit/client/UrlConnectionClient$TypedInputStream;->stream:Ljava/io/InputStream;

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x89a -> :sswitch_2
        0x9bc -> :sswitch_1
        0xa13 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public in()Ljava/io/InputStream;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55158

    invoke-direct {p0, v0, v1}, Lretrofit/client/UrlConnectionClient$TypedInputStream;->࡯ᪿ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public length()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49a03

    invoke-direct {p0, v0, v1}, Lretrofit/client/UrlConnectionClient$TypedInputStream;->࡯ᪿ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public mimeType()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x13d84

    invoke-direct {p0, v0, v1}, Lretrofit/client/UrlConnectionClient$TypedInputStream;->࡯ᪿ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lretrofit/client/UrlConnectionClient$TypedInputStream;->࡯ᪿ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
