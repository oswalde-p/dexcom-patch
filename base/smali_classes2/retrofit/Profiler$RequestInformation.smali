.class public final Lretrofit/Profiler$RequestInformation;
.super Ljava/lang/Object;


# instance fields
.field public final baseUrl:Ljava/lang/String;

.field public final contentLength:J

.field public final contentType:Ljava/lang/String;

.field public final method:Ljava/lang/String;

.field public final relativePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit/Profiler$RequestInformation;->method:Ljava/lang/String;

    iput-object p2, p0, Lretrofit/Profiler$RequestInformation;->baseUrl:Ljava/lang/String;

    iput-object p3, p0, Lretrofit/Profiler$RequestInformation;->relativePath:Ljava/lang/String;

    iput-wide p4, p0, Lretrofit/Profiler$RequestInformation;->contentLength:J

    iput-object p6, p0, Lretrofit/Profiler$RequestInformation;->contentType:Ljava/lang/String;

    return-void
.end method

.method private varargs ᫞᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lretrofit/Profiler$RequestInformation;->relativePath:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lretrofit/Profiler$RequestInformation;->method:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lretrofit/Profiler$RequestInformation;->contentType:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    iget-wide v0, p0, Lretrofit/Profiler$RequestInformation;->contentLength:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lretrofit/Profiler$RequestInformation;->baseUrl:Ljava/lang/String;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4674a

    invoke-direct {p0, v0, v1}, Lretrofit/Profiler$RequestInformation;->᫞᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d8a0

    invoke-direct {p0, v0, v1}, Lretrofit/Profiler$RequestInformation;->᫞᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a530

    invoke-direct {p0, v0, v1}, Lretrofit/Profiler$RequestInformation;->᫞᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d76d

    invoke-direct {p0, v0, v1}, Lretrofit/Profiler$RequestInformation;->᫞᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRelativePath()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62a38

    invoke-direct {p0, v0, v1}, Lretrofit/Profiler$RequestInformation;->᫞᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lretrofit/Profiler$RequestInformation;->᫞᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
