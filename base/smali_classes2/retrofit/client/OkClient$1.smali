.class public final Lretrofit/client/OkClient$1;
.super Liz/᫆ࡡ࡭;


# instance fields
.field public final synthetic val$body:Lretrofit/mime/TypedOutput;

.field public final synthetic val$mediaType:Liz/ࡳࡡ࡭;


# direct methods
.method public constructor <init>(Liz/ࡳࡡ࡭;Lretrofit/mime/TypedOutput;)V
    .locals 0

    iput-object p1, p0, Lretrofit/client/OkClient$1;->val$mediaType:Liz/ࡳࡡ࡭;

    iput-object p2, p0, Lretrofit/client/OkClient$1;->val$body:Lretrofit/mime/TypedOutput;

    invoke-direct {p0}, Liz/᫆ࡡ࡭;-><init>()V

    return-void
.end method

.method private varargs ᪿ᫄᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫆ࡡ࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫞᫆࡭;

    iget-object v1, p0, Lretrofit/client/OkClient$1;->val$body:Lretrofit/mime/TypedOutput;

    invoke-interface {v0}, Liz/᫞᫆࡭;->outputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-interface {v1, v0}, Lretrofit/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lretrofit/client/OkClient$1;->val$mediaType:Liz/ࡳࡡ࡭;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lretrofit/client/OkClient$1;->val$body:Lretrofit/mime/TypedOutput;

    invoke-interface {v0}, Lretrofit/mime/TypedOutput;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62a34

    invoke-direct {p0, v0, v1}, Lretrofit/client/OkClient$1;->ᪿ᫄᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Liz/ࡳࡡ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x690b0

    invoke-direct {p0, v0, v1}, Lretrofit/client/OkClient$1;->ᪿ᫄᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡳࡡ࡭;

    return-object v0
.end method

.method public writeTo(Liz/᫞᫆࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3aed5

    invoke-direct {p0, v0, v1}, Lretrofit/client/OkClient$1;->ᪿ᫄᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lretrofit/client/OkClient$1;->ᪿ᫄᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
