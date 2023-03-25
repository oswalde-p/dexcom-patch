.class public abstract Landroid/support/wearable/watchface/decomposition/BaseComponent$BaseBuilder;
.super Ljava/lang/Object;
.source "BaseComponent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/support/wearable/watchface/decomposition/BaseComponent$BaseBuilder<",
        "TT;TK;>;K::",
        "Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$Component;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final factory:Landroid/support/wearable/watchface/decomposition/BaseComponent$ComponentFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/wearable/watchface/decomposition/BaseComponent$ComponentFactory<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final fields:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/support/wearable/watchface/decomposition/BaseComponent$ComponentFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/wearable/watchface/decomposition/BaseComponent$ComponentFactory<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/watchface/decomposition/BaseComponent$BaseBuilder;->fields:Landroid/os/Bundle;

    .line 3
    iput-object p1, p0, Landroid/support/wearable/watchface/decomposition/BaseComponent$BaseBuilder;->factory:Landroid/support/wearable/watchface/decomposition/BaseComponent$ComponentFactory;

    return-void
.end method

.method private varargs ࡳࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v4

    .line 7
    :pswitch_1
    iget-object v3, p0, Landroid/support/wearable/watchface/decomposition/BaseComponent$BaseBuilder;->fields:Landroid/os/Bundle;

    const-string v2, "tV\u0018y#v\u007f#k)+\n"

    const/16 v1, -0xa88

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Landroid/support/wearable/watchface/decomposition/BaseComponent$BaseBuilder;->fields:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const v0, 0x186a0

    if-gt v1, v0, :cond_4

    .line 9
    iget-object v3, p0, Landroid/support/wearable/watchface/decomposition/BaseComponent$BaseBuilder;->fields:Landroid/os/Bundle;

    const-string v2, "\u0006\n\u0017\u0013\n}\u0019}\u0017\u0018\u0010\u0010\u0019"

    const/16 v1, -0xaa8

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Landroid/support/wearable/watchface/decomposition/BaseComponent$BaseBuilder;->fields:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/watchface/decomposition/BaseComponent$BaseBuilder;->fields:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    if-ne v1, v2, :cond_1

    goto/16 :goto_4

    .line 12
    :cond_1
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v2, "9]fb]Qh\u000eZ[OO\\\u0008T[XX\u0003DF\u007f@K?E@HM\u0004v?CH8D23C7C1vi8:f(48+"

    const/16 v1, -0x6cc0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
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

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 13
    :cond_4
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "\u000b\"Bl\u0019/\u0001_\u0014#\"\'\u000335\u0014G8\u0001\u0016+~\u007ff-n*u-Z\u001eSu"

    const/16 v3, -0x2c59

    const/16 v2, -0x46c8

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 14
    :cond_5
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v2, "#NKMKI?GLv?9s@GDDn02k;<8>0**("

    const/16 v1, -0x570a

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    and-int v1, v2, v9

    or-int/2addr v2, v9

    add-int/2addr v1, v2

    and-int v0, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 5
    iget-object v8, p0, Landroid/support/wearable/watchface/decomposition/BaseComponent$BaseBuilder;->fields:Landroid/os/Bundle;

    const-string v3, "5Z\u0011Me\n>S\u001e_\u0005\u0012O"

    const/16 v1, -0x3818

    const/16 v2, -0xa3e

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v4, v7

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v11, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p0}, Landroid/support/wearable/watchface/decomposition/BaseComponent$BaseBuilder;->getThis()Landroid/support/wearable/watchface/decomposition/BaseComponent$BaseBuilder;

    move-result-object v4

    .line 0
    goto :goto_4

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 3
    iget-object v5, p0, Landroid/support/wearable/watchface/decomposition/BaseComponent$BaseBuilder;->fields:Landroid/os/Bundle;

    const-string v4, "\u0004\u0011\u0010\u0014\u0014\u0014\u000c\u0016\u001d\t\u0014\u0010"

    const/16 v1, -0x4ba9

    const/16 v3, -0xb47

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Landroid/support/wearable/watchface/decomposition/BaseComponent$BaseBuilder;->getThis()Landroid/support/wearable/watchface/decomposition/BaseComponent$BaseBuilder;

    move-result-object v4

    .line 0
    goto :goto_4

    .line 1
    :pswitch_4
    invoke-virtual {p0}, Landroid/support/wearable/watchface/decomposition/BaseComponent$BaseBuilder;->validate()V

    .line 2
    iget-object v1, p0, Landroid/support/wearable/watchface/decomposition/BaseComponent$BaseBuilder;->factory:Landroid/support/wearable/watchface/decomposition/BaseComponent$ComponentFactory;

    iget-object v0, p0, Landroid/support/wearable/watchface/decomposition/BaseComponent$BaseBuilder;->fields:Landroid/os/Bundle;

    invoke-interface {v1, v0}, Landroid/support/wearable/watchface/decomposition/BaseComponent$ComponentFactory;->buildComponent(Landroid/os/Bundle;)Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$Component;

    move-result-object v4

    .line 0
    :cond_8
    :goto_4
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public build()Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$Component;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x266ec

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/watchface/decomposition/BaseComponent$BaseBuilder;->ࡳࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$Component;

    return-object v0
.end method

.method public abstract getThis()Landroid/support/wearable/watchface/decomposition/BaseComponent$BaseBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public setComponentId(I)Landroid/support/wearable/watchface/decomposition/BaseComponent$BaseBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7afac

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/watchface/decomposition/BaseComponent$BaseBuilder;->ࡳࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/watchface/decomposition/BaseComponent$BaseBuilder;

    return-object v0
.end method

.method public setDisplayModes(I)Landroid/support/wearable/watchface/decomposition/BaseComponent$BaseBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x34864

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/watchface/decomposition/BaseComponent$BaseBuilder;->ࡳࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/watchface/decomposition/BaseComponent$BaseBuilder;

    return-object v0
.end method

.method public validate()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d845

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/watchface/decomposition/BaseComponent$BaseBuilder;->ࡳࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/watchface/decomposition/BaseComponent$BaseBuilder;->ࡳࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
