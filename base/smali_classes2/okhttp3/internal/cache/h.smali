.class public Lokhttp3/internal/cache/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lokhttp3/internal/cache/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/cache/k;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lokhttp3/internal/cache/l;

.field public c:Lokhttp3/internal/cache/l;

.field public final synthetic d:Lokhttp3/internal/cache/m;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/m;)V
    .locals 2

    iput-object p1, p0, Lokhttp3/internal/cache/h;->d:Lokhttp3/internal/cache/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p1, Lokhttp3/internal/cache/m;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/cache/h;->a:Ljava/util/Iterator;

    return-void
.end method

.method private varargs ᫃ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    iget-object v0, p0, Lokhttp3/internal/cache/h;->c:Lokhttp3/internal/cache/l;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/cache/h;->d:Lokhttp3/internal/cache/m;

    invoke-static {v0}, Lokhttp3/internal/cache/l;->access$000(Lokhttp3/internal/cache/l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/internal/cache/m;->remove(Ljava/lang/String;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lokhttp3/internal/cache/h;->c:Lokhttp3/internal/cache/l;

    throw v0

    :catch_0
    :goto_0
    iput-object v2, p0, Lokhttp3/internal/cache/h;->c:Lokhttp3/internal/cache/l;

    goto/16 :goto_5

    :cond_0
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v3, "\u001fi?\u001d\r!\u00144b\u0005\nh]V=\u0011-\u000ex`K\u0010"

    const/16 v2, -0xc6b

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p1

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p2

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    move v0, p0

    and-int v3, p0, v0

    or-int/2addr v0, p0

    add-int/2addr v3, v0

    add-int/2addr v3, v4

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, p2

    or-int/2addr v2, p2

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_1
    invoke-virtual {p0}, Lokhttp3/internal/cache/h;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lokhttp3/internal/cache/h;->b:Lokhttp3/internal/cache/l;

    iput-object v3, p0, Lokhttp3/internal/cache/h;->c:Lokhttp3/internal/cache/l;

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/cache/h;->b:Lokhttp3/internal/cache/l;

    goto :goto_5

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :sswitch_2
    iget-object v0, p0, Lokhttp3/internal/cache/h;->b:Lokhttp3/internal/cache/l;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_5

    :cond_4
    iget-object v2, p0, Lokhttp3/internal/cache/h;->d:Lokhttp3/internal/cache/m;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/cache/h;->d:Lokhttp3/internal/cache/m;

    iget-boolean v0, v0, Lokhttp3/internal/cache/m;->closed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    monitor-exit v2

    move v3, v1

    goto :goto_3

    :cond_5
    :goto_4
    iget-object v0, p0, Lokhttp3/internal/cache/h;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lokhttp3/internal/cache/h;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/cache/k;

    invoke-virtual {v0}, Lokhttp3/internal/cache/k;->c()Lokhttp3/internal/cache/l;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iput-object v0, p0, Lokhttp3/internal/cache/h;->b:Lokhttp3/internal/cache/l;

    monitor-exit v2

    goto :goto_3

    :cond_7
    monitor-exit v2

    move v3, v1

    goto :goto_3

    :goto_5
    return-object v3

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x850 -> :sswitch_2
        0xa4a -> :sswitch_1
        0xdd1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1793e

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/cache/h;->᫃ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x13dbb

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/cache/h;->᫃ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x756f6

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/cache/h;->᫃ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/cache/h;->᫃ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
