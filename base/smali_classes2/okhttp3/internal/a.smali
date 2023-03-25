.class public abstract Lokhttp3/internal/a;
.super Ljava/lang/Object;


# static fields
.field public static instance:Lokhttp3/internal/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initializeInstanceForTests()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae7c

    invoke-static {v0, v1}, Lokhttp3/internal/a;->᫚ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫚ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    new-instance v0, Lokhttp3/X;

    invoke-direct {v0}, Lokhttp3/X;-><init>()V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract addLenient(Lokhttp3/K;Ljava/lang/String;)V
.end method

.method public abstract addLenient(Lokhttp3/K;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract apply(Lokhttp3/A;Ljavax/net/ssl/SSLSocket;Z)V
.end method

.method public abstract code(Lokhttp3/h0;)I
.end method

.method public abstract connectionBecameIdle(Lokhttp3/y;Lokhttp3/internal/connection/d;)Z
.end method

.method public abstract deduplicate(Lokhttp3/y;Lokhttp3/a;Lokhttp3/internal/connection/j;)Ljava/net/Socket;
.end method

.method public abstract equalsNonHost(Lokhttp3/a;Lokhttp3/a;)Z
.end method

.method public abstract get(Lokhttp3/y;Lokhttp3/a;Lokhttp3/internal/connection/j;Lokhttp3/m0;)Lokhttp3/internal/connection/d;
.end method

.method public abstract isInvalidHttpUrlHost(Ljava/lang/IllegalArgumentException;)Z
.end method

.method public abstract newWebSocketCall(Lokhttp3/X;Lokhttp3/d0;)Lokhttp3/o;
.end method

.method public abstract put(Lokhttp3/y;Lokhttp3/internal/connection/d;)V
.end method

.method public abstract routeDatabase(Lokhttp3/y;)Lokhttp3/internal/connection/e;
.end method

.method public abstract setCache(Lokhttp3/W;Lokhttp3/internal/cache/o;)V
.end method

.method public abstract streamAllocation(Lokhttp3/o;)Lokhttp3/internal/connection/j;
.end method

.method public abstract timeoutExit(Lokhttp3/o;Ljava/io/IOException;)Ljava/io/IOException;
    .param p2    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public varargs abstract ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
