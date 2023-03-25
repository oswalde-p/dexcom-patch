.class public Lretrofit/ExceptionCatchingTypedInput;
.super Ljava/lang/Object;

# interfaces
.implements Lretrofit/mime/TypedInput;


# instance fields
.field public final delegate:Lretrofit/mime/TypedInput;

.field public final delegateStream:Lretrofit/ExceptionCatchingTypedInput$ExceptionCatchingInputStream;


# direct methods
.method public constructor <init>(Lretrofit/mime/TypedInput;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit/ExceptionCatchingTypedInput;->delegate:Lretrofit/mime/TypedInput;

    new-instance v1, Lretrofit/ExceptionCatchingTypedInput$ExceptionCatchingInputStream;

    invoke-interface {p1}, Lretrofit/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Lretrofit/ExceptionCatchingTypedInput$ExceptionCatchingInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lretrofit/ExceptionCatchingTypedInput;->delegateStream:Lretrofit/ExceptionCatchingTypedInput$ExceptionCatchingInputStream;

    return-void
.end method

.method private varargs ᫑᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lretrofit/ExceptionCatchingTypedInput;->delegate:Lretrofit/mime/TypedInput;

    invoke-interface {v0}, Lretrofit/mime/TypedInput;->mimeType()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, Lretrofit/ExceptionCatchingTypedInput;->delegate:Lretrofit/mime/TypedInput;

    invoke-interface {v0}, Lretrofit/mime/TypedInput;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    iget-object v0, p0, Lretrofit/ExceptionCatchingTypedInput;->delegateStream:Lretrofit/ExceptionCatchingTypedInput$ExceptionCatchingInputStream;

    goto :goto_1

    :sswitch_3
    iget-object v0, p0, Lretrofit/ExceptionCatchingTypedInput;->delegateStream:Lretrofit/ExceptionCatchingTypedInput$ExceptionCatchingInputStream;

    invoke-static {v0}, Lretrofit/ExceptionCatchingTypedInput$ExceptionCatchingInputStream;->access$000(Lretrofit/ExceptionCatchingTypedInput$ExceptionCatchingInputStream;)Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lretrofit/ExceptionCatchingTypedInput;->delegateStream:Lretrofit/ExceptionCatchingTypedInput$ExceptionCatchingInputStream;

    invoke-static {v0}, Lretrofit/ExceptionCatchingTypedInput$ExceptionCatchingInputStream;->access$000(Lretrofit/ExceptionCatchingTypedInput$ExceptionCatchingInputStream;)Ljava/io/IOException;

    move-result-object v0

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x89a -> :sswitch_2
        0x9bc -> :sswitch_1
        0xa13 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getThrownException()Ljava/io/IOException;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cdc5

    invoke-direct {p0, v0, v1}, Lretrofit/ExceptionCatchingTypedInput;->᫑᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method

.method public in()Ljava/io/InputStream;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x751bf

    invoke-direct {p0, v0, v1}, Lretrofit/ExceptionCatchingTypedInput;->᫑᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public length()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47105

    invoke-direct {p0, v0, v1}, Lretrofit/ExceptionCatchingTypedInput;->᫑᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x63446

    invoke-direct {p0, v0, v1}, Lretrofit/ExceptionCatchingTypedInput;->᫑᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public threwException()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4f6c4

    invoke-direct {p0, v0, v1}, Lretrofit/ExceptionCatchingTypedInput;->᫑᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lretrofit/ExceptionCatchingTypedInput;->᫑᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
