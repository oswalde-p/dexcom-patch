.class public final Lokhttp3/internal/http2/D;
.super Ljava/lang/Object;


# instance fields
.field public final a:[Lokhttp3/internal/http2/D;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lokhttp3/internal/http2/D;

    iput-object v0, p0, Lokhttp3/internal/http2/D;->a:[Lokhttp3/internal/http2/D;

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/http2/D;->b:I

    iput v0, p0, Lokhttp3/internal/http2/D;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/http2/D;->a:[Lokhttp3/internal/http2/D;

    iput p1, p0, Lokhttp3/internal/http2/D;->b:I

    const/4 v0, 0x7

    rsub-int/lit8 v1, p2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_0

    const/16 v0, 0x8

    :cond_0
    iput v0, p0, Lokhttp3/internal/http2/D;->c:I

    return-void
.end method
