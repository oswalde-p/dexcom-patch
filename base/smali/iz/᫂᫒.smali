.class public final Liz/᫂᫒;
.super Liz/࡬᫂;
.source "iz.\u1ac2\u1ad2"


# instance fields
.field public volatile ࡮:Liz/᫉᫋;

.field public volatile ᫎ:Liz/᫙ᪿ;


# direct methods
.method public constructor <init>(Liz/᫃ᫀ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Liz/࡬᫂;-><init>(Liz/᫃ᫀ;)V

    return-void
.end method

.method private varargs ࡦᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v13, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object/from16 v1, p2

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, v1}, Liz/࡬᫂;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v8, v1, v0

    check-cast v8, Landroid/view/inputmethod/EditorInfo;

    .line 14
    iget-object v7, v8, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v0, p0, Liz/᫂᫒;->ᫎ:Liz/᫙ᪿ;

    invoke-virtual {v0}, Liz/᫙ᪿ;->getMetadataVersion()I

    move-result v6

    const-string v4, "nzo|xqk4xysrprs,qasn\']de_]!W^_YW0[XZJ\\FSJXDFBT@4BNNCHF"

    const/16 v3, -0x4275

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v10, v4

    or-int v0, v10, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    iget-object v6, v8, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v0, p0, Liz/࡬᫂;->᫆:Liz/᫃ᫀ;

    iget-boolean v7, v0, Liz/᫃ᫀ;->mReplaceAll:Z

    const-string v4, "\u00086\u0003nZT\u0017Cf\u0013;d\\zEAP\u007f/Xt`T=VZ\u0019\\G#Q\u007f>M88/\\i;\t^D&9F K>"

    const/16 v3, -0x6ee4

    const/16 v2, -0x390c

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v10

    add-int v2, v10, v0

    mul-int v1, v4, v9

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    xor-int/2addr v3, v0

    add-int/2addr v3, v12

    invoke-virtual {v11, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 0
    goto/16 :goto_7

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 13
    iget-object v1, p0, Liz/᫂᫒;->࡮:Liz/᫉᫋;

    invoke-virtual/range {v1 .. v6}, Liz/᫉᫋;->᫚᫒(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    move-result-object v13

    .line 0
    goto/16 :goto_7

    .line 10
    :pswitch_2
    :try_start_0
    new-instance v1, Liz/ࡥ᫒;

    invoke-direct {v1, p0}, Liz/ࡥ᫒;-><init>(Liz/᫂᫒;)V

    .line 11
    iget-object v0, p0, Liz/࡬᫂;->᫆:Liz/᫃ᫀ;

    iget-object v0, v0, Liz/᫃ᫀ;->mMetadataLoader:Liz/᫑ࡲ;

    invoke-interface {v0, v1}, Liz/᫑ࡲ;->load(Liz/᫗ᪿ;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    .line 12
    iget-object v0, p0, Liz/࡬᫂;->᫆:Liz/᫃ᫀ;

    invoke-virtual {v0, v1}, Liz/᫃ᫀ;->onMetadataLoadFailed(Ljava/lang/Throwable;)V

    .line 0
    :goto_3
    goto/16 :goto_7

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 8
    iget-object v0, p0, Liz/᫂᫒;->࡮:Liz/᫉᫋;

    invoke-virtual {v0, v2}, Liz/᫉᫋;->᫔ࡳ(Ljava/lang/CharSequence;)Liz/࡭ࡦ;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Liz/࡭ࡦ;->getCompatAdded()S

    move-result v0

    if-gt v0, v1, :cond_3

    const/4 v0, 0x1

    .line 0
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto/16 :goto_7

    .line 9
    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    .line 0
    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 7
    iget-object v0, p0, Liz/᫂᫒;->࡮:Liz/᫉᫋;

    invoke-virtual {v0, v1}, Liz/᫉᫋;->᫔ࡳ(Ljava/lang/CharSequence;)Liz/࡭ࡦ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 0
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto/16 :goto_7

    .line 7
    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    .line 6
    :pswitch_5
    iget-object v0, p0, Liz/᫂᫒;->ᫎ:Liz/᫙ᪿ;

    invoke-virtual {v0}, Liz/᫙ᪿ;->getMetadataList()Liz/࡮᫜;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡮᫜;->sourceSha()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    const-string v13, ""

    .line 0
    :cond_5
    goto :goto_7

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Liz/᫙ᪿ;

    if-nez v0, :cond_6

    .line 1
    iget-object v7, p0, Liz/࡬᫂;->᫆:Liz/᫃ᫀ;

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v2, "\t\u007f\u000ey{w\nuew\u0002\u007f/qnzyy}(ik%rxnm"

    const/16 v1, 0x7c2e

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    add-int/2addr v1, v9

    add-int/2addr v1, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_6

    .line 2
    :cond_6
    iput-object v0, p0, Liz/᫂᫒;->ᫎ:Liz/᫙ᪿ;

    .line 3
    new-instance v1, Liz/᫉᫋;

    iget-object v2, p0, Liz/᫂᫒;->ᫎ:Liz/᫙ᪿ;

    new-instance v3, Liz/᫙᫕;

    invoke-direct {v3}, Liz/᫙᫕;-><init>()V

    iget-object v0, p0, Liz/࡬᫂;->᫆:Liz/᫃ᫀ;

    .line 4
    invoke-static {v0}, Liz/᫃ᫀ;->access$000(Liz/᫃ᫀ;)Liz/᫃᫆;

    move-result-object v4

    iget-object v0, p0, Liz/࡬᫂;->᫆:Liz/᫃ᫀ;

    iget-boolean v5, v0, Liz/᫃ᫀ;->mUseEmojiAsDefaultStyle:Z

    iget-object v6, v0, Liz/᫃ᫀ;->mEmojiAsDefaultStyleExceptions:[I

    invoke-direct/range {v1 .. v6}, Liz/᫉᫋;-><init>(Liz/᫙ᪿ;Liz/᫙᫕;Liz/᫃᫆;Z[I)V

    iput-object v1, p0, Liz/᫂᫒;->࡮:Liz/᫉᫋;

    .line 5
    iget-object v0, p0, Liz/࡬᫂;->᫆:Liz/᫃ᫀ;

    invoke-virtual {v0}, Liz/᫃ᫀ;->onMetadataLoadSuccess()V

    goto :goto_7

    .line 1
    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Liz/᫃ᫀ;->onMetadataLoadFailed(Ljava/lang/Throwable;)V

    .line 0
    :goto_7
    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
.method public ࡡᫍ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2cd62

    invoke-direct {p0, v0, v1}, Liz/᫂᫒;->ࡦᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡤᫍ(Ljava/lang/CharSequence;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x65335

    invoke-direct {p0, v0, v2}, Liz/᫂᫒;->ࡦᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ࡦᫍ(Ljava/lang/CharSequence;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7ed20

    invoke-direct {p0, v0, v1}, Liz/᫂᫒;->ࡦᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ࡯ᫍ(Liz/᫙ᪿ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xccf7

    invoke-direct {p0, v0, v1}, Liz/᫂᫒;->ࡦᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫍᫍ(Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x15c76

    invoke-direct {p0, v0, v1}, Liz/᫂᫒;->ࡦᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫐ᫍ()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63eb4

    invoke-direct {p0, v0, v1}, Liz/᫂᫒;->ࡦᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ᫓ᫍ(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x43e51

    invoke-direct {p0, v0, v2}, Liz/᫂᫒;->ࡦᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫂᫒;->ࡦᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
