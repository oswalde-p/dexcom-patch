.class public final Lretrofit/client/OkClient$2;
.super Ljava/lang/Object;

# interfaces
.implements Lretrofit/mime/TypedInput;


# instance fields
.field public final synthetic val$body:Liz/᫖ࡡ࡭;


# direct methods
.method public constructor <init>(Liz/᫖ࡡ࡭;)V
    .locals 0

    iput-object p1, p0, Lretrofit/client/OkClient$2;->val$body:Liz/᫖ࡡ࡭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡮ᪿ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lretrofit/client/OkClient$2;->val$body:Liz/᫖ࡡ࡭;

    invoke-virtual {v0}, Liz/᫖ࡡ࡭;->contentType()Liz/ࡳࡡ࡭;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Liz/ࡳࡡ࡭;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lretrofit/client/OkClient$2;->val$body:Liz/᫖ࡡ࡭;

    invoke-virtual {v0}, Liz/᫖ࡡ࡭;->contentLength()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    iget-object v0, p0, Lretrofit/client/OkClient$2;->val$body:Liz/᫖ࡡ࡭;

    invoke-virtual {v0}, Liz/᫖ࡡ࡭;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_1
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

    const v0, 0x73d40

    invoke-direct {p0, v0, v1}, Lretrofit/client/OkClient$2;->࡮ᪿ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public length()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xd6b2

    invoke-direct {p0, v0, v1}, Lretrofit/client/OkClient$2;->࡮ᪿ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x1e92

    invoke-direct {p0, v0, v1}, Lretrofit/client/OkClient$2;->࡮ᪿ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lretrofit/client/OkClient$2;->࡮ᪿ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
