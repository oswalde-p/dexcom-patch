.class public Lretrofit/RequestBuilder$MimeOverridingTypedOutput;
.super Ljava/lang/Object;

# interfaces
.implements Lretrofit/mime/TypedOutput;


# instance fields
.field public final delegate:Lretrofit/mime/TypedOutput;

.field public final mimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lretrofit/mime/TypedOutput;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit/RequestBuilder$MimeOverridingTypedOutput;->delegate:Lretrofit/mime/TypedOutput;

    iput-object p2, p0, Lretrofit/RequestBuilder$MimeOverridingTypedOutput;->mimeType:Ljava/lang/String;

    return-void
.end method

.method private varargs ᫐᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/io/OutputStream;

    iget-object v0, p0, Lretrofit/RequestBuilder$MimeOverridingTypedOutput;->delegate:Lretrofit/mime/TypedOutput;

    invoke-interface {v0, v1}, Lretrofit/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    goto :goto_0

    :sswitch_1
    iget-object v2, p0, Lretrofit/RequestBuilder$MimeOverridingTypedOutput;->mimeType:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lretrofit/RequestBuilder$MimeOverridingTypedOutput;->delegate:Lretrofit/mime/TypedOutput;

    invoke-interface {v0}, Lretrofit/mime/TypedOutput;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lretrofit/RequestBuilder$MimeOverridingTypedOutput;->delegate:Lretrofit/mime/TypedOutput;

    invoke-interface {v0}, Lretrofit/mime/TypedOutput;->fileName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x401 -> :sswitch_3
        0x9bc -> :sswitch_2
        0xa13 -> :sswitch_1
        0x11f3 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public fileName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5f0b7

    invoke-direct {p0, v0, v1}, Lretrofit/RequestBuilder$MimeOverridingTypedOutput;->᫐᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public length()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f6d9

    invoke-direct {p0, v0, v1}, Lretrofit/RequestBuilder$MimeOverridingTypedOutput;->᫐᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x72a3a

    invoke-direct {p0, v0, v1}, Lretrofit/RequestBuilder$MimeOverridingTypedOutput;->᫐᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x3af1

    invoke-direct {p0, v0, v1}, Lretrofit/RequestBuilder$MimeOverridingTypedOutput;->᫐᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lretrofit/RequestBuilder$MimeOverridingTypedOutput;->᫐᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
