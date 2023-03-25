.class public final Liz/ࡥ᫐;
.super Ljava/lang/Object;
.source "iz.\u0865\u1ad0"

# interfaces
.implements Liz/᫒ࡦ;


# static fields
.field public static final ࡲ:Liz/ᪿ࡬;


# instance fields
.field public final ࡡ:Liz/ᪿ࡬;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liz/᫏᫄;

    invoke-direct {v0}, Liz/᫏᫄;-><init>()V

    sput-object v0, Liz/ࡥ᫐;->ࡲ:Liz/ᪿ࡬;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    new-instance v4, Liz/ᫎ᫐;

    const/4 v0, 0x2

    new-array v5, v0, [Liz/ᪿ࡬;

    .line 2
    invoke-static {}, Liz/᫃᫛;->᫙()Liz/᫃᫛;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const-string v11, "!Eg\u007f\"M\u0001]B\u0003sZC]MGbX5hrB;@^0\u0004%p6\u0014\"0\u0005\u001fzZ\u0002\td^*^\u0006X\u0005wDU9n4M\u0001b.\\Js`-E\'\u001a\u0013o"

    const/16 v1, 0x70dc

    const/16 v3, 0x5cf7

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v13, v1, v0

    move v0, v10

    add-int v12, v10, v0

    mul-int v1, v3, v9

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_1

    :cond_0
    or-int v2, v13, v12

    xor-int/lit8 v1, v13, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_2
    if-eqz v14, :cond_1

    xor-int v0, v2, v14

    and-int/2addr v2, v14

    shl-int/lit8 v14, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v11, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v3

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v3}, Ljava/lang/String;-><init>([III)V

    .line 3
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "\u0013\u0010\u001eq\u0016\u001a\u001a\u0006\u0012\u0006\u0007"

    const/16 v1, -0x6bc9

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    new-array v0, v6, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v1, 0x0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/ᪿ࡬;

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 5
    :catch_0
    sget-object v1, Liz/ࡥ᫐;->ࡲ:Liz/ᪿ࡬;

    :goto_4
    const/4 v0, 0x1

    aput-object v1, v5, v0

    .line 6
    invoke-direct {v4, v5}, Liz/ᫎ᫐;-><init>([Liz/ᪿ࡬;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "A:EF9@; :39\u001114B>6>"

    const/16 v2, -0x3428

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v4, v0}, Liz/ᫀࡢ;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ࡬;

    iput-object v0, p0, Liz/ࡥ᫐;->ࡡ:Liz/ᪿ࡬;

    return-void
.end method

.method private varargs ࡭ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Class;

    .line 1
    const-class v1, Liz/᫊ᪿ;

    invoke-static {v2}, Liz/᫛ࡰ;->࡬᫆(Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Liz/ࡥ᫐;->ࡡ:Liz/ᪿ࡬;

    invoke-interface {v0, v2}, Liz/ᪿ࡬;->ࡦ᫊(Ljava/lang/Class;)Liz/ࡳᫍ;

    move-result-object v4

    .line 3
    invoke-interface {v4}, Liz/ࡳᫍ;->᫊᫊()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Liz/᫛ࡰ;->ᪿ()Liz/᫑࡬;

    move-result-object v2

    .line 6
    invoke-static {}, Liz/᫝᫒;->ࡨ()Liz/᫄᫅;

    move-result-object v1

    .line 7
    invoke-interface {v4}, Liz/ࡳᫍ;->࡮᫊()Liz/᫐ࡰ;

    move-result-object v0

    .line 8
    invoke-static {v2, v1, v0}, Liz/ࡩ᫂;->ࡩ(Liz/᫑࡬;Liz/᫄᫅;Liz/᫐ࡰ;)Liz/ࡩ᫂;

    move-result-object v0

    .line 0
    :goto_0
    goto/16 :goto_4

    .line 9
    :cond_0
    invoke-static {}, Liz/᫛ࡰ;->ࡧ()Liz/᫑࡬;

    move-result-object v2

    .line 10
    invoke-static {}, Liz/᫝᫒;->࡭()Liz/᫄᫅;

    move-result-object v1

    .line 11
    invoke-interface {v4}, Liz/ࡳᫍ;->࡮᫊()Liz/᫐ࡰ;

    move-result-object v0

    .line 12
    invoke-static {v2, v1, v0}, Liz/ࡩ᫂;->ࡩ(Liz/᫑࡬;Liz/᫄᫅;Liz/᫐ࡰ;)Liz/ࡩ᫂;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v4}, Liz/ࡳᫍ;->ࡥ᫊()Liz/ࡢᪿ;

    move-result-object v1

    sget-object v0, Liz/ࡢᪿ;->PROTO2:Liz/ࡢᪿ;

    if-ne v1, v0, :cond_3

    :goto_1
    if-eqz v3, :cond_2

    .line 15
    invoke-static {}, Liz/ࡲ᫄;->ࡢ()Liz/᫊᫞;

    move-result-object v5

    .line 16
    invoke-static {}, Liz/᫝ࡢ;->࡫()Liz/᫝ࡢ;

    move-result-object v6

    .line 17
    invoke-static {}, Liz/᫛ࡰ;->ᪿ()Liz/᫑࡬;

    move-result-object p0

    .line 18
    invoke-static {}, Liz/᫝᫒;->ࡨ()Liz/᫄᫅;

    move-result-object p1

    .line 19
    invoke-static {}, Liz/ࡪ࡬࡭;->᫘()Liz/࡫᫙;

    move-result-object p2

    .line 20
    invoke-static/range {v4 .. v9}, Liz/࡮᫂;->ࡨ(Liz/ࡳᫍ;Liz/᫊᫞;Liz/᫝ࡢ;Liz/᫑࡬;Liz/᫄᫅;Liz/࡫᫙;)Liz/࡮᫂;

    move-result-object v0

    .line 37
    :goto_2
    goto :goto_0

    .line 21
    :cond_2
    invoke-static {}, Liz/ࡲ᫄;->ࡢ()Liz/᫊᫞;

    move-result-object v5

    .line 22
    invoke-static {}, Liz/᫝ࡢ;->࡫()Liz/᫝ࡢ;

    move-result-object v6

    .line 23
    invoke-static {}, Liz/᫛ࡰ;->ᪿ()Liz/᫑࡬;

    move-result-object p0

    const/4 p1, 0x0

    .line 24
    invoke-static {}, Liz/ࡪ࡬࡭;->᫘()Liz/࡫᫙;

    move-result-object p2

    .line 25
    invoke-static/range {v4 .. v9}, Liz/࡮᫂;->ࡨ(Liz/ࡳᫍ;Liz/᫊᫞;Liz/᫝ࡢ;Liz/᫑࡬;Liz/᫄᫅;Liz/࡫᫙;)Liz/࡮᫂;

    move-result-object v0

    goto :goto_2

    .line 14
    :cond_3
    move v3, v2

    goto :goto_1

    .line 26
    :cond_4
    invoke-interface {v4}, Liz/ࡳᫍ;->ࡥ᫊()Liz/ࡢᪿ;

    move-result-object v1

    sget-object v0, Liz/ࡢᪿ;->PROTO2:Liz/ࡢᪿ;

    if-ne v1, v0, :cond_5

    :goto_3
    if-eqz v3, :cond_6

    .line 27
    invoke-static {}, Liz/ࡲ᫄;->᫔()Liz/᫊᫞;

    move-result-object v5

    .line 28
    invoke-static {}, Liz/᫝ࡢ;->᫆()Liz/᫝ࡢ;

    move-result-object v6

    .line 29
    invoke-static {}, Liz/᫛ࡰ;->ࡧ()Liz/᫑࡬;

    move-result-object p0

    .line 30
    invoke-static {}, Liz/᫝᫒;->࡭()Liz/᫄᫅;

    move-result-object p1

    .line 31
    invoke-static {}, Liz/ࡪ࡬࡭;->ࡪ()Liz/࡫᫙;

    move-result-object p2

    .line 32
    invoke-static/range {v4 .. v9}, Liz/࡮᫂;->ࡨ(Liz/ࡳᫍ;Liz/᫊᫞;Liz/᫝ࡢ;Liz/᫑࡬;Liz/᫄᫅;Liz/࡫᫙;)Liz/࡮᫂;

    move-result-object v0

    goto :goto_2

    .line 26
    :cond_5
    move v3, v2

    goto :goto_3

    .line 33
    :cond_6
    invoke-static {}, Liz/ࡲ᫄;->᫔()Liz/᫊᫞;

    move-result-object v5

    .line 34
    invoke-static {}, Liz/᫝ࡢ;->᫆()Liz/᫝ࡢ;

    move-result-object v6

    .line 35
    invoke-static {}, Liz/᫛ࡰ;->᫘()Liz/᫑࡬;

    move-result-object p0

    const/4 p1, 0x0

    .line 36
    invoke-static {}, Liz/ࡪ࡬࡭;->ࡪ()Liz/࡫᫙;

    move-result-object p2

    .line 37
    invoke-static/range {v4 .. v9}, Liz/࡮᫂;->ࡨ(Liz/ࡳᫍ;Liz/᫊᫞;Liz/᫝ࡢ;Liz/᫑࡬;Liz/᫄᫅;Liz/࡫᫙;)Liz/࡮᫂;

    move-result-object v0

    goto :goto_2

    .line 0
    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ᫎࡨ(Ljava/lang/Class;)Liz/᫁;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Liz/\u1ac1<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x79b22

    invoke-direct {p0, v0, v1}, Liz/ࡥ᫐;->࡭ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡥ᫐;->࡭ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
