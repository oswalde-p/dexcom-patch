.class public Lokhttp3/internal/cache/g;
.super Lokhttp3/internal/cache/n;


# instance fields
.field public final synthetic b:Lokhttp3/internal/cache/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lokhttp3/internal/cache/m;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/cache/m;Liz/᫜᫙࡭;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/cache/g;->b:Lokhttp3/internal/cache/m;

    invoke-direct {p0, p2}, Lokhttp3/internal/cache/n;-><init>(Liz/᫜᫙࡭;)V

    return-void
.end method

.method private varargs ᫖ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lokhttp3/internal/cache/n;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/io/IOException;

    iget-object v1, p0, Lokhttp3/internal/cache/g;->b:Lokhttp3/internal/cache/m;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lokhttp3/internal/cache/m;->hasJournalErrors:Z

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x67c31

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/cache/g;->᫖ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/cache/g;->᫖ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
