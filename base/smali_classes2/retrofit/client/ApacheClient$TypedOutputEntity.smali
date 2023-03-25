.class public Lretrofit/client/ApacheClient$TypedOutputEntity;
.super Lorg/apache/http/entity/AbstractHttpEntity;


# instance fields
.field public final typedOutput:Lretrofit/mime/TypedOutput;


# direct methods
.method public constructor <init>(Lretrofit/mime/TypedOutput;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    iput-object p1, p0, Lretrofit/client/ApacheClient$TypedOutputEntity;->typedOutput:Lretrofit/mime/TypedOutput;

    invoke-interface {p1}, Lretrofit/mime/TypedOutput;->mimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentType(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 3

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v0, p0, Lretrofit/client/ApacheClient$TypedOutputEntity;->typedOutput:Lretrofit/mime/TypedOutput;

    invoke-interface {v0, v2}, Lretrofit/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v1
.end method

.method public getContentLength()J
    .locals 1

    iget-object v0, p0, Lretrofit/client/ApacheClient$TypedOutputEntity;->typedOutput:Lretrofit/mime/TypedOutput;

    invoke-interface {v0}, Lretrofit/mime/TypedOutput;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public isRepeatable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isStreaming()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 0

    iget-object p0, p0, Lretrofit/client/ApacheClient$TypedOutputEntity;->typedOutput:Lretrofit/mime/TypedOutput;

    invoke-interface {p0, p1}, Lretrofit/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
