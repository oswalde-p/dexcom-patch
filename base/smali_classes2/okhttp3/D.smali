.class public interface abstract Lokhttp3/D;
.super Ljava/lang/Object;


# static fields
.field public static final NO_COOKIES:Lokhttp3/D;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/b;

    invoke-direct {v0}, Lokhttp3/b;-><init>()V

    sput-object v0, Lokhttp3/D;->NO_COOKIES:Lokhttp3/D;

    return-void
.end method


# virtual methods
.method public abstract loadForRequest(Lokhttp3/N;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/N;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/C;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveFromResponse(Lokhttp3/N;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/N;",
            "Ljava/util/List<",
            "Lokhttp3/C;",
            ">;)V"
        }
    .end annotation
.end method

.method public varargs abstract ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
