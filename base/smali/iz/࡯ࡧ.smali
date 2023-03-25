.class public abstract Liz/࡯ࡧ;
.super Ljava/lang/Object;
.source "iz.\u086f\u0867"


# instance fields
.field public mEmojiAsDefaultStyleExceptions:[I

.field public mEmojiSpanIndicatorColor:I

.field public mEmojiSpanIndicatorEnabled:Z

.field public mGlyphChecker:Liz/᫃᫆;

.field public mInitCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Liz/\u1ace\u086d;",
            ">;"
        }
    .end annotation
.end field

.field public mMetadataLoadStrategy:I

.field public final mMetadataLoader:Liz/᫑ࡲ;

.field public mReplaceAll:Z

.field public mUseEmojiAsDefaultStyle:Z


# direct methods
.method public constructor <init>(Liz/᫑ࡲ;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xff0100

    .line 2
    iput v0, p0, Liz/࡯ࡧ;->mEmojiSpanIndicatorColor:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Liz/࡯ࡧ;->mMetadataLoadStrategy:I

    .line 4
    new-instance v0, Liz/᫏ࡱ;

    invoke-direct {v0}, Liz/᫏ࡱ;-><init>()V

    iput-object v0, p0, Liz/࡯ࡧ;->mGlyphChecker:Liz/᫃᫆;

    const-string v4, "\t\u007f\u000ey{w\nu_\u0002rtt\u0001-olxww{&gi#pvlk,"

    const/16 v2, -0xa38

    const/16 v3, -0x17d7

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Liz/᫞᫙;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Liz/࡯ࡧ;->mMetadataLoader:Liz/᫑ࡲ;

    return-void
.end method

.method private varargs ᫅ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    aget-object v6, p2, v0

    check-cast v6, Liz/ᫎ࡭;

    const-string v4, ";?9C\u0011.87,*+2e(%1004^ \"[)/%$"

    const/16 v3, -0x6c32

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v1, v5

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    .line 20
    invoke-static {v6, v1}, Liz/᫞᫙;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Liz/࡯ࡧ;->mInitCallbacks:Ljava/util/Set;

    if-eqz v0, :cond_3

    .line 22
    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 0
    :cond_3
    goto/16 :goto_6

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/List;

    .line 14
    iput-boolean v2, p0, Liz/࡯ࡧ;->mUseEmojiAsDefaultStyle:Z

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Liz/࡯ࡧ;->mEmojiAsDefaultStyleExceptions:[I

    const/4 v6, 0x0

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 17
    iget-object v3, p0, Liz/࡯ࡧ;->mEmojiAsDefaultStyleExceptions:[I

    const/4 v2, 0x1

    move v1, v6

    :goto_4
    if-eqz v2, :cond_4

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v6

    move v6, v1

    goto :goto_3

    .line 18
    :cond_5
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Liz/࡯ࡧ;->mEmojiAsDefaultStyleExceptions:[I

    goto :goto_5

    .line 18
    :cond_6
    iget-object v0, p0, Liz/࡯ࡧ;->mEmojiAsDefaultStyleExceptions:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 0
    :goto_5
    goto/16 :goto_6

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, Liz/࡯ࡧ;->setUseEmojiAsDefaultStyle(ZLjava/util/List;)Liz/࡯ࡧ;

    move-result-object p0

    .line 0
    goto/16 :goto_6

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 11
    iput-boolean v0, p0, Liz/࡯ࡧ;->mReplaceAll:Z

    .line 0
    goto :goto_6

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10
    iput v0, p0, Liz/࡯ࡧ;->mMetadataLoadStrategy:I

    .line 0
    goto :goto_6

    :pswitch_5
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Liz/᫃᫆;

    const-string v4, "5[iaZ6\\ZYb]k\u001a^]klnt!dh$s{st"

    const/16 v3, 0x3f43

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v5, v0}, Liz/᫞᫙;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object v5, p0, Liz/࡯ࡧ;->mGlyphChecker:Liz/᫃᫆;

    .line 0
    goto :goto_6

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7
    iput-boolean v0, p0, Liz/࡯ࡧ;->mEmojiSpanIndicatorEnabled:Z

    .line 0
    goto :goto_6

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    iput v0, p0, Liz/࡯ࡧ;->mEmojiSpanIndicatorColor:I

    .line 0
    goto :goto_6

    :pswitch_8
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Liz/ᫎ࡭;

    const-string v5, "@Mg\u00033n\r\u001d+GO3Wh\u001c\u0001aW\u0018m&\u000f\u001cs\n<]"

    const/16 v4, -0x4b6

    const/16 v3, -0x6459

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v6, v0}, Liz/᫞᫙;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Liz/࡯ࡧ;->mInitCallbacks:Ljava/util/Set;

    if-nez v0, :cond_7

    .line 4
    new-instance v0, Liz/ᫎ᫜;

    invoke-direct {v0}, Liz/ᫎ᫜;-><init>()V

    iput-object v0, p0, Liz/࡯ࡧ;->mInitCallbacks:Ljava/util/Set;

    .line 5
    :cond_7
    iget-object v0, p0, Liz/࡯ࡧ;->mInitCallbacks:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 0
    goto :goto_6

    .line 1
    :pswitch_9
    iget-object p0, p0, Liz/࡯ࡧ;->mMetadataLoader:Liz/᫑ࡲ;

    .line 0
    :goto_6
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getMetadataRepoLoader()Liz/᫑ࡲ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43e4c

    invoke-direct {p0, v0, v1}, Liz/࡯ࡧ;->᫅ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫑ࡲ;

    return-object v0
.end method

.method public registerInitCallback(Liz/ᫎ࡭;)Liz/࡯ࡧ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x53441

    invoke-direct {p0, v0, v1}, Liz/࡯ࡧ;->᫅ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡯ࡧ;

    return-object v0
.end method

.method public setEmojiSpanIndicatorColor(I)Liz/࡯ࡧ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2b8e1    # 2.49993E-40f

    invoke-direct {p0, v0, v2}, Liz/࡯ࡧ;->᫅ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡯ࡧ;

    return-object v0
.end method

.method public setEmojiSpanIndicatorEnabled(Z)Liz/࡯ࡧ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x571c0    # 4.99983E-40f

    invoke-direct {p0, v0, v2}, Liz/࡯ࡧ;->᫅ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡯ࡧ;

    return-object v0
.end method

.method public setGlyphChecker(Liz/᫃᫆;)Liz/࡯ࡧ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x25268

    invoke-direct {p0, v0, v1}, Liz/࡯ࡧ;->᫅ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡯ࡧ;

    return-object v0
.end method

.method public setMetadataLoadStrategy(I)Liz/࡯ࡧ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2e1e2

    invoke-direct {p0, v0, v2}, Liz/࡯ࡧ;->᫅ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡯ࡧ;

    return-object v0
.end method

.method public setReplaceAll(Z)Liz/࡯ࡧ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x18574

    invoke-direct {p0, v0, v2}, Liz/࡯ࡧ;->᫅ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡯ࡧ;

    return-object v0
.end method

.method public setUseEmojiAsDefaultStyle(Z)Liz/࡯ࡧ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7722b

    invoke-direct {p0, v0, v2}, Liz/࡯ࡧ;->᫅ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡯ࡧ;

    return-object v0
.end method

.method public setUseEmojiAsDefaultStyle(ZLjava/util/List;)Liz/࡯ࡧ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Liz/\u086f\u0867;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x28fe9

    invoke-direct {p0, v0, v2}, Liz/࡯ࡧ;->᫅ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡯ࡧ;

    return-object v0
.end method

.method public unregisterInitCallback(Liz/ᫎ࡭;)Liz/࡯ࡧ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5c3c2

    invoke-direct {p0, v0, v1}, Liz/࡯ࡧ;->᫅ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡯ࡧ;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡯ࡧ;->᫅ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
