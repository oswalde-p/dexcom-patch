.class public interface abstract Lokhttp3/internal/http2/G;
.super Ljava/lang/Object;


# static fields
.field public static final CANCEL:Lokhttp3/internal/http2/G;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/http2/F;

    invoke-direct {v0}, Lokhttp3/internal/http2/F;-><init>()V

    sput-object v0, Lokhttp3/internal/http2/G;->CANCEL:Lokhttp3/internal/http2/G;

    return-void
.end method


# virtual methods
.method public abstract onData(ILiz/᫆᫆࡭;IZ)Z
.end method

.method public abstract onHeaders(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/d;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract onRequest(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/d;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract onReset(ILokhttp3/internal/http2/b;)V
.end method

.method public varargs abstract ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
