.class public final Lretrofit/mime/MultipartTypedOutput$MimePart;
.super Ljava/lang/Object;


# instance fields
.field public final body:Lretrofit/mime/TypedOutput;

.field public final boundary:Ljava/lang/String;

.field public isBuilt:Z

.field public final isFirst:Z

.field public final name:Ljava/lang/String;

.field public partBoundary:[B

.field public partHeader:[B

.field public final transferEncoding:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lretrofit/mime/TypedOutput;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit/mime/MultipartTypedOutput$MimePart;->name:Ljava/lang/String;

    iput-object p2, p0, Lretrofit/mime/MultipartTypedOutput$MimePart;->transferEncoding:Ljava/lang/String;

    iput-object p3, p0, Lretrofit/mime/MultipartTypedOutput$MimePart;->body:Lretrofit/mime/TypedOutput;

    iput-boolean p5, p0, Lretrofit/mime/MultipartTypedOutput$MimePart;->isFirst:Z

    iput-object p4, p0, Lretrofit/mime/MultipartTypedOutput$MimePart;->boundary:Ljava/lang/String;

    return-void
.end method

.method private build()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39a57

    invoke-direct {p0, v0, v1}, Lretrofit/mime/MultipartTypedOutput$MimePart;->᫚ࡰ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫚ࡰ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v3

    :pswitch_1
    iget-boolean v0, p0, Lretrofit/mime/MultipartTypedOutput$MimePart;->isBuilt:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lretrofit/mime/MultipartTypedOutput$MimePart;->boundary:Ljava/lang/String;

    iget-boolean v1, p0, Lretrofit/mime/MultipartTypedOutput$MimePart;->isFirst:Z

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lretrofit/mime/MultipartTypedOutput;->access$000(Ljava/lang/String;ZZ)[B

    move-result-object v0

    iput-object v0, p0, Lretrofit/mime/MultipartTypedOutput$MimePart;->partBoundary:[B

    iget-object v2, p0, Lretrofit/mime/MultipartTypedOutput$MimePart;->name:Ljava/lang/String;

    iget-object v1, p0, Lretrofit/mime/MultipartTypedOutput$MimePart;->transferEncoding:Ljava/lang/String;

    iget-object v0, p0, Lretrofit/mime/MultipartTypedOutput$MimePart;->body:Lretrofit/mime/TypedOutput;

    invoke-static {v2, v1, v0}, Lretrofit/mime/MultipartTypedOutput;->access$100(Ljava/lang/String;Ljava/lang/String;Lretrofit/mime/TypedOutput;)[B

    move-result-object v0

    iput-object v0, p0, Lretrofit/mime/MultipartTypedOutput$MimePart;->partHeader:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lretrofit/mime/MultipartTypedOutput$MimePart;->isBuilt:Z

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/io/OutputStream;

    invoke-direct {p0}, Lretrofit/mime/MultipartTypedOutput$MimePart;->build()V

    iget-object v0, p0, Lretrofit/mime/MultipartTypedOutput$MimePart;->partBoundary:[B

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lretrofit/mime/MultipartTypedOutput$MimePart;->partHeader:[B

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lretrofit/mime/MultipartTypedOutput$MimePart;->body:Lretrofit/mime/TypedOutput;

    invoke-interface {v0, v1}, Lretrofit/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0}, Lretrofit/mime/MultipartTypedOutput$MimePart;->build()V

    iget-object v0, p0, Lretrofit/mime/MultipartTypedOutput$MimePart;->body:Lretrofit/mime/TypedOutput;

    invoke-interface {v0}, Lretrofit/mime/TypedOutput;->length()J

    move-result-wide v4

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lretrofit/mime/MultipartTypedOutput$MimePart;->body:Lretrofit/mime/TypedOutput;

    invoke-interface {v0}, Lretrofit/mime/TypedOutput;->length()J

    move-result-wide v4

    iget-object v0, p0, Lretrofit/mime/MultipartTypedOutput$MimePart;->partBoundary:[B

    array-length v0, v0

    int-to-long v0, v0

    and-long v2, v4, v0

    or-long/2addr v4, v0

    add-long/2addr v2, v4

    iget-object v0, p0, Lretrofit/mime/MultipartTypedOutput$MimePart;->partHeader:[B

    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_1
    goto :goto_0

    :goto_1
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public size()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x429cd

    invoke-direct {p0, v0, v1}, Lretrofit/mime/MultipartTypedOutput$MimePart;->᫚ࡰ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3ec51

    invoke-direct {p0, v0, v1}, Lretrofit/mime/MultipartTypedOutput$MimePart;->᫚ࡰ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lretrofit/mime/MultipartTypedOutput$MimePart;->᫚ࡰ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
