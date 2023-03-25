.class public abstract Lokhttp3/internal/ws/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final client:Z

.field public final sink:Liz/᫞᫆࡭;

.field public final source:Liz/᫆᫆࡭;


# direct methods
.method public constructor <init>(ZLiz/᫆᫆࡭;Liz/᫞᫆࡭;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/ws/e;->client:Z

    iput-object p2, p0, Lokhttp3/internal/ws/e;->source:Liz/᫆᫆࡭;

    iput-object p3, p0, Lokhttp3/internal/ws/e;->sink:Liz/᫞᫆࡭;

    return-void
.end method
