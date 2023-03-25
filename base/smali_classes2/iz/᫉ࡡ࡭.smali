.class public Liz/᫉ࡡ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Liz/\u0869\u1acd\u086d;",
        ">;"
    }
.end annotation


# instance fields
.field public ࡳ:Liz/ࡩᫍ࡭;

.field public final synthetic ᫊:Liz/ᪿᫍ࡭;

.field public final ᫌ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Liz/\u1ad0\u1acd\u086d;",
            ">;"
        }
    .end annotation
.end field

.field public ᫒:Liz/ࡩᫍ࡭;


# direct methods
.method public constructor <init>(Liz/ᪿᫍ࡭;)V
    .locals 2

    iput-object p1, p0, Liz/᫉ࡡ࡭;->᫊:Liz/ᪿᫍ࡭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Liz/ᪿᫍ࡭;->access$2000(Liz/ᪿᫍ࡭;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Liz/᫉ࡡ࡭;->ᫌ:Ljava/util/Iterator;

    return-void
.end method

.method private varargs ᫀ᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    iget-object v0, p0, Liz/᫉ࡡ࡭;->᫒:Liz/ࡩᫍ࡭;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, Liz/᫉ࡡ࡭;->᫊:Liz/ᪿᫍ࡭;

    invoke-static {v0}, Liz/ࡩᫍ࡭;->access$2100(Liz/ࡩᫍ࡭;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/ᪿᫍ࡭;->remove(Ljava/lang/String;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v2, p0, Liz/᫉ࡡ࡭;->᫒:Liz/ࡩᫍ࡭;

    throw v0

    :catch_0
    :goto_0
    iput-object v2, p0, Liz/᫉ࡡ࡭;->᫒:Liz/ࡩᫍ࡭;

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v4, "(\u001a!\"(\u0016WWM\u000f\u0011\u0011\u0019\u001b\rF\u0014\n\u001c\u0017II"

    const/16 v3, -0x4d7e

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p2, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance p1, Liz/࡫᫛;

    invoke-direct {p1, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p1}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, p2

    and-int v1, p2, v0

    or-int/2addr v0, p2

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

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

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_1
    invoke-virtual {p0}, Liz/᫉ࡡ࡭;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Liz/᫉ࡡ࡭;->ࡳ:Liz/ࡩᫍ࡭;

    iput-object v3, p0, Liz/᫉ࡡ࡭;->᫒:Liz/ࡩᫍ࡭;

    const/4 v0, 0x0

    iput-object v0, p0, Liz/᫉ࡡ࡭;->ࡳ:Liz/ࡩᫍ࡭;

    goto :goto_5

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :sswitch_2
    iget-object v0, p0, Liz/᫉ࡡ࡭;->ࡳ:Liz/ࡩᫍ࡭;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_5

    :cond_4
    iget-object v2, p0, Liz/᫉ࡡ࡭;->᫊:Liz/ᪿᫍ࡭;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, Liz/᫉ࡡ࡭;->᫊:Liz/ᪿᫍ࡭;

    invoke-static {v0}, Liz/ᪿᫍ࡭;->access$100(Liz/ᪿᫍ࡭;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    monitor-exit v2

    move v3, v1

    goto :goto_3

    :cond_5
    :goto_4
    iget-object v0, p0, Liz/᫉ࡡ࡭;->ᫌ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Liz/᫉ࡡ࡭;->ᫌ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ᫍ࡭;

    invoke-virtual {v0}, Liz/᫐ᫍ࡭;->ᫍࡲ()Liz/ࡩᫍ࡭;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iput-object v0, p0, Liz/᫉ࡡ࡭;->ࡳ:Liz/ࡩᫍ࡭;

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

    const v0, 0x75175

    invoke-direct {p0, v0, v1}, Liz/᫉ࡡ࡭;->ᫀ᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x20ab1

    invoke-direct {p0, v0, v1}, Liz/᫉ࡡ࡭;->ᫀ᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14142

    invoke-direct {p0, v0, v1}, Liz/᫉ࡡ࡭;->ᫀ᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫉ࡡ࡭;->ᫀ᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
