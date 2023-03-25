.class public final Liz/࡭᫆࡭;
.super Ljava/util/concurrent/CancellationException;

# interfaces
.implements Liz/ࡳ࡯࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CancellationException;",
        "Liz/\u0873\u086f\u086d<",
        "Liz/\u086d\u1ac6\u086d;",
        ">;"
    }
.end annotation


# instance fields
.field public final transient coroutine:Liz/᫆᫁࡭;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Liz/࡭᫆࡭;-><init>(Ljava/lang/String;Liz/᫆᫁࡭;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Liz/᫆᫁࡭;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Liz/࡭᫆࡭;->coroutine:Liz/᫆᫁࡭;

    return-void
.end method

.method private varargs ᫅᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0}, Liz/࡭᫆࡭;->createCopy()Liz/࡭᫆࡭;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Liz/࡭᫆࡭;

    invoke-virtual {p0}, Ljava/util/concurrent/CancellationException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v1, p0, Liz/࡭᫆࡭;->coroutine:Liz/᫆᫁࡭;

    invoke-direct {v0, v2, v1}, Liz/࡭᫆࡭;-><init>(Ljava/lang/String;Liz/᫆᫁࡭;)V

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2f2 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public createCopy()Liz/࡭᫆࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x690af

    invoke-direct {p0, v0, v1}, Liz/࡭᫆࡭;->᫅᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡭᫆࡭;

    return-object v0
.end method

.method public bridge synthetic createCopy()Ljava/lang/Throwable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x13663

    invoke-direct {p0, v0, v1}, Liz/࡭᫆࡭;->᫅᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡭᫆࡭;->᫅᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
