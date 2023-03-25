.class public Liz/᫊ࡡ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final ࡣ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Liz/\u0869\u1acd\u086d;",
            ">;"
        }
    .end annotation
.end field

.field public ᫄:Z

.field public ᫅:Ljava/lang/String;


# direct methods
.method public constructor <init>(Liz/ࡢᫍ࡭;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Liz/ࡢᫍ࡭;->access$600(Liz/ࡢᫍ࡭;)Liz/ᪿᫍ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/ᪿᫍ࡭;->snapshots()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Liz/᫊ࡡ࡭;->ࡣ:Ljava/util/Iterator;

    return-void
.end method

.method private varargs ᫜᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v1

    :sswitch_0
    iget-boolean v0, p0, Liz/᫊ࡡ࡭;->᫄:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liz/᫊ࡡ࡭;->ࡣ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_6

    :cond_0
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v3, "13]d\\8\u0003P\u0015\u0013\u0001gJgZOf/B:\u000c,"

    const/16 v2, -0x30f6

    const/16 v1, -0x4043

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p0, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p2

    invoke-virtual {p2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v2, v4, v8

    move v1, p0

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr p1, v1

    invoke-virtual {p2, p1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_1
    invoke-virtual {p0}, Liz/᫊ࡡ࡭;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Liz/᫊ࡡ࡭;->᫅:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Liz/᫊ࡡ࡭;->᫅:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Liz/᫊ࡡ࡭;->᫄:Z

    goto :goto_6

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :sswitch_2
    iget-object v0, p0, Liz/᫊ࡡ࡭;->᫅:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_6

    :cond_5
    const/4 v2, 0x0

    iput-boolean v2, p0, Liz/᫊ࡡ࡭;->᫄:Z

    :goto_4
    iget-object v0, p0, Liz/᫊ࡡ࡭;->ࡣ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Liz/᫊ࡡ࡭;->ࡣ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/ࡩᫍ࡭;

    :try_start_0
    invoke-virtual {v1, v2}, Liz/ࡩᫍ࡭;->getSource(I)Liz/ࡢ᫙࡭;

    move-result-object v0

    invoke-static {v0}, Liz/᫔᫙࡭;->buffer(Liz/ࡢ᫙࡭;)Liz/᫆᫆࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫆᫆࡭;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liz/᫊ࡡ࡭;->᫅:Ljava/lang/String;

    goto :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-virtual {v1}, Liz/ࡩᫍ࡭;->close()V

    goto :goto_4

    :goto_5
    invoke-virtual {v1}, Liz/ࡩᫍ࡭;->close()V

    goto :goto_3

    :cond_6
    move v3, v2

    goto :goto_3

    :goto_6
    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Liz/ࡩᫍ࡭;->close()V

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

    const v0, 0xc0c7

    invoke-direct {p0, v0, v1}, Liz/᫊ࡡ࡭;->᫜᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2aea9

    invoke-direct {p0, v0, v1}, Liz/᫊ࡡ࡭;->᫜᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50493

    invoke-direct {p0, v0, v1}, Liz/᫊ࡡ࡭;->᫜᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫊ࡡ࡭;->᫜᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
