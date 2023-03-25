.class public Liz/᫐ࡦ;
.super Ljava/lang/Object;
.source "iz.\u1ad0\u0866"

# interfaces
.implements Liz/᫖ࡪ;


# instance fields
.field public final synthetic ࡥ:Ljava/lang/Object;

.field public final synthetic ᫜:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liz/᫐ࡦ;->᫜:I

    iput-object p1, p0, Liz/᫐ࡦ;->ࡥ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫉࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v5

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    iget v0, p0, Liz/᫐ࡦ;->᫜:I

    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast v1, Liz/ࡪᫎ;

    invoke-virtual {p0, v1}, Liz/᫐ࡦ;->ࡣᫎ(Liz/ࡪᫎ;)V

    goto :goto_2

    .line 11
    :pswitch_0
    check-cast v1, Liz/ࡪᫎ;

    invoke-virtual {p0, v1}, Liz/᫐ࡦ;->ࡣᫎ(Liz/ࡪᫎ;)V

    goto :goto_2

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/ࡪᫎ;

    iget v0, p0, Liz/᫐ࡦ;->᫜:I

    packed-switch v0, :pswitch_data_1

    .line 3
    sget-object v2, Liz/᫏࡭;->࡮:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    sget-object v1, Liz/᫏࡭;->᫁:Liz/࡮࡭;

    iget-object v0, p0, Liz/᫐ࡦ;->ࡥ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Liz/࡮࡭;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_0

    .line 5
    monitor-exit v2

    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Liz/᫐ࡦ;->ࡥ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Liz/࡮࡭;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v2

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 9
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫖ࡪ;

    invoke-interface {v0, v4}, Liz/᫖ࡪ;->accept(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_1
    if-nez v4, :cond_2

    .line 1
    new-instance v4, Liz/ࡪᫎ;

    const/4 v0, -0x3

    invoke-direct {v4, v0}, Liz/ࡪᫎ;-><init>(I)V

    .line 2
    :cond_2
    iget-object v0, p0, Liz/᫐ࡦ;->ࡥ:Ljava/lang/Object;

    check-cast v0, Liz/ᫍࡱ;

    invoke-virtual {v0, v4}, Liz/ᫍࡱ;->ࡲᫎ(Liz/ࡪᫎ;)V

    .line 0
    :cond_3
    :goto_2
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x167 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x50ca8

    invoke-direct {p0, v0, v1}, Liz/᫐ࡦ;->᫉࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡣᫎ(Liz/ࡪᫎ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2e1dd

    invoke-direct {p0, v0, v1}, Liz/᫐ࡦ;->᫉࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫐ࡦ;->᫉࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
