.class public final enum Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;

.field public static final enum END_CLOBBERED_BY_NEXT:Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;

.field public static final enum END_CLOBBERED_BY_PREV:Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;

.field public static final enum END_MOVED:Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;

.field public static final enum END_REPLACED:Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;

.field public static final enum END_SIMPLY:Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;

.field public static final enum START:Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v12, Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;

    const-string v4, "\u0019\u0019\u0005\u0015\u0016"

    const/16 v5, -0x4e46

    const/16 v3, -0x2c7e

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v8, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v7

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v11, 0x0

    invoke-direct {v12, v1, v11}, Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;->START:Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;

    new-instance v10, Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;

    const-string v3, "qC5i X$F\u0003\u0004"

    const/16 v2, -0x129d

    const/16 v1, -0x4f1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v2, v4, v7

    move v1, v8

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    xor-int/2addr v3, v2

    sub-int/2addr v9, v3

    invoke-virtual {v13, v9}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_2
    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v9, 0x1

    invoke-direct {v10, v1, v9}, Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;->END_SIMPLY:Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;

    new-instance v8, Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;

    const-string v6, "#-$@4(41\'*--"

    const/16 v3, -0x2cdb

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v5, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v7

    invoke-virtual {v7, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v6

    move v13, v5

    move v1, v5

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_5

    :cond_4
    move v1, v5

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_6

    :cond_5
    and-int v0, v13, v2

    or-int/2addr v13, v2

    add-int/2addr v0, v13

    sub-int/2addr v6, v0

    invoke-virtual {v7, v6}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v7, 0x2

    invoke-direct {v8, v1, v7}, Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;->END_REPLACED:Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;

    new-instance v6, Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;

    const-string v2, "bj_yfgm[Y"

    const/16 v1, -0x4c8b

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-direct {v6, v0, v5}, Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;->END_MOVED:Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;

    new-instance v4, Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;

    const-string v2, "Q[RnS]aUVZh\\\\x\\t{mpdv"

    const/16 v1, -0x4df5

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-direct {v4, v0, v3}, Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;->END_CLOBBERED_BY_PREV:Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;

    new-instance v2, Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;

    const-string v13, "gqh\u0005iswklp~rr\u000fr\u000b\u0012\u0002y\u000e\u000b"

    const/16 v1, -0x876

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v13, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {v2, v0, v1}, Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;->END_CLOBBERED_BY_NEXT:Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;->$VALUES:[Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6a530

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;->ࡥ᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;

    return-object v0
.end method

.method public static values()[Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x13375

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;->ࡥ᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;

    return-object v0
.end method

.method public static varargs ࡥ᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-object v0, Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;->$VALUES:[Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;

    invoke-virtual {v0}, [Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
