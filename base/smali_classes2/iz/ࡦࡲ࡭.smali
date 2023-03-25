.class public final Liz/ࡦࡲ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫙ᫍ࡭;


# static fields
.field public static final CONNECTION:Liz/᫏᫙࡭;

.field public static final ENCODING:Liz/᫏᫙࡭;

.field public static final HOST:Liz/᫏᫙࡭;

.field public static final HTTP_2_SKIPPED_REQUEST_HEADERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liz/\u1acf\u1ad9\u086d;",
            ">;"
        }
    .end annotation
.end field

.field public static final HTTP_2_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liz/\u1acf\u1ad9\u086d;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEEP_ALIVE:Liz/᫏᫙࡭;

.field public static final PROXY_CONNECTION:Liz/᫏᫙࡭;

.field public static final SPDY_3_SKIPPED_REQUEST_HEADERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liz/\u1acf\u1ad9\u086d;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPDY_3_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liz/\u1acf\u1ad9\u086d;",
            ">;"
        }
    .end annotation
.end field

.field public static final TE:Liz/᫏᫙࡭;

.field public static final TRANSFER_ENCODING:Liz/᫏᫙࡭;

.field public static final UPGRADE:Liz/᫏᫙࡭;


# instance fields
.field public final framedConnection:Liz/᫃ࡡ࡭;

.field public final httpEngine:Liz/᫄ᫍ࡭;

.field public stream:Liz/᫏ࡡ࡭;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    const-string v2, "\u0012\u001f\u001f \u0018\u0017)\u001f&&"

    const/16 v1, -0x3353

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Liz/᫏᫙࡭;->encodeUtf8(Ljava/lang/String;)Liz/᫏᫙࡭;

    move-result-object v26

    sput-object v26, Liz/ࡦࡲ࡭;->CONNECTION:Liz/᫏᫙࡭;

    const-string v8, "QJ\u0004f"

    const/16 v4, 0x2074

    const/16 v3, 0x5d2a

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v3, v6

    xor-int/2addr v0, v7

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Liz/᫏᫙࡭;->encodeUtf8(Ljava/lang/String;)Liz/᫏᫙࡭;

    move-result-object v25

    sput-object v25, Liz/ࡦࡲ࡭;->HOST:Liz/᫏᫙࡭;

    const-string v4, "z&X{`gF\u001cm|"

    const/16 v3, -0x48d8

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v8

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, v7

    move v1, v4

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v8, v1

    invoke-virtual {v9, v8}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_4
    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Liz/᫏᫙࡭;->encodeUtf8(Ljava/lang/String;)Liz/᫏᫙࡭;

    move-result-object v24

    sput-object v24, Liz/ࡦࡲ࡭;->KEEP_ALIVE:Liz/᫏᫙࡭;

    const-string v9, "TWU_a\u0016MZZ[SRdZaa"

    const/16 v4, -0x45d4

    const/16 v3, -0x7a2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v7

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_6

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Liz/᫏᫙࡭;->encodeUtf8(Ljava/lang/String;)Liz/᫏᫙࡭;

    move-result-object v23

    sput-object v23, Liz/ࡦࡲ࡭;->PROXY_CONNECTION:Liz/᫏᫙࡭;

    const-string v3, "7)e~QX--WYr9=$\u0010\to"

    const/16 v1, -0x64ea

    const/16 v2, -0x25b0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

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

    :goto_7
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v1, v4, v7

    xor-int/2addr v1, v8

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_7

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Liz/᫏᫙࡭;->encodeUtf8(Ljava/lang/String;)Liz/᫏᫙࡭;

    move-result-object v22

    sput-object v22, Liz/ࡦࡲ࡭;->TRANSFER_ENCODING:Liz/᫏᫙࡭;

    const-string v2, "5x"

    const/16 v1, -0x4f2f

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v7

    add-int v2, v7, v0

    move v1, v4

    :goto_9
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_8
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    :goto_a
    if-eqz v9, :cond_9

    xor-int v0, v1, v9

    and-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_9
    invoke-virtual {v8, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_a

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_b

    :cond_a
    goto :goto_8

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Liz/᫏᫙࡭;->encodeUtf8(Ljava/lang/String;)Liz/᫏᫙࡭;

    move-result-object v21

    sput-object v21, Liz/ࡦࡲ࡭;->TE:Liz/᫏᫙࡭;

    const-string v2, "gocnbfjb"

    const/16 v1, -0x949

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int v1, v7, v4

    :goto_d
    if-eqz v2, :cond_c

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_c
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_d

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_e

    :cond_d
    goto :goto_c

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Liz/᫏᫙࡭;->encodeUtf8(Ljava/lang/String;)Liz/᫏᫙࡭;

    move-result-object v20

    sput-object v20, Liz/ࡦࡲ࡭;->ENCODING:Liz/᫏᫙࡭;

    const-string v4, "A;1;)++"

    const/16 v3, -0x2ab8

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liz/᫏᫙࡭;->encodeUtf8(Ljava/lang/String;)Liz/᫏᫙࡭;

    move-result-object v19

    sput-object v19, Liz/ࡦࡲ࡭;->UPGRADE:Liz/᫏᫙࡭;

    const/16 v0, 0xb

    new-array v1, v0, [Liz/᫏᫙࡭;

    const/16 v18, 0x0

    aput-object v26, v1, v18

    const/16 v17, 0x1

    aput-object v25, v1, v17

    const/16 v16, 0x2

    aput-object v24, v1, v16

    const/4 v15, 0x3

    aput-object v23, v1, v15

    const/4 v0, 0x4

    aput-object v22, v1, v0

    sget-object v14, Liz/᫔ࡡ࡭;->TARGET_METHOD:Liz/᫏᫙࡭;

    const/4 v6, 0x5

    aput-object v14, v1, v6

    sget-object v13, Liz/᫔ࡡ࡭;->TARGET_PATH:Liz/᫏᫙࡭;

    const/4 v12, 0x6

    aput-object v13, v1, v12

    sget-object v11, Liz/᫔ࡡ࡭;->TARGET_SCHEME:Liz/᫏᫙࡭;

    const/4 v10, 0x7

    aput-object v11, v1, v10

    sget-object v9, Liz/᫔ࡡ࡭;->TARGET_AUTHORITY:Liz/᫏᫙࡭;

    const/16 v8, 0x8

    aput-object v9, v1, v8

    sget-object v7, Liz/᫔ࡡ࡭;->TARGET_HOST:Liz/᫏᫙࡭;

    const/16 v5, 0x9

    aput-object v7, v1, v5

    sget-object v4, Liz/᫔ࡡ࡭;->VERSION:Liz/᫏᫙࡭;

    const/16 v3, 0xa

    aput-object v4, v1, v3

    invoke-static {v1}, Liz/ࡱᫍ࡭;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Liz/ࡦࡲ࡭;->SPDY_3_SKIPPED_REQUEST_HEADERS:Ljava/util/List;

    new-array v0, v6, [Liz/᫏᫙࡭;

    aput-object v26, v0, v18

    aput-object v25, v0, v17

    aput-object v24, v0, v16

    aput-object v23, v0, v15

    const/4 v2, 0x4

    aput-object v22, v0, v2

    invoke-static {v0}, Liz/ࡱᫍ࡭;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Liz/ࡦࡲ࡭;->SPDY_3_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;

    const/16 v0, 0xe

    new-array v1, v0, [Liz/᫏᫙࡭;

    aput-object v26, v1, v18

    aput-object v25, v1, v17

    aput-object v24, v1, v16

    aput-object v23, v1, v15

    aput-object v21, v1, v2

    aput-object v22, v1, v6

    aput-object v20, v1, v12

    aput-object v19, v1, v10

    aput-object v14, v1, v8

    aput-object v13, v1, v5

    aput-object v11, v1, v3

    const/16 v0, 0xb

    aput-object v9, v1, v0

    const/16 v0, 0xc

    aput-object v7, v1, v0

    const/16 v0, 0xd

    aput-object v4, v1, v0

    invoke-static {v1}, Liz/ࡱᫍ࡭;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Liz/ࡦࡲ࡭;->HTTP_2_SKIPPED_REQUEST_HEADERS:Ljava/util/List;

    new-array v1, v8, [Liz/᫏᫙࡭;

    aput-object v26, v1, v18

    aput-object v25, v1, v17

    aput-object v24, v1, v16

    aput-object v23, v1, v15

    const/4 v0, 0x4

    aput-object v21, v1, v0

    aput-object v22, v1, v6

    aput-object v20, v1, v12

    aput-object v19, v1, v10

    invoke-static {v1}, Liz/ࡱᫍ࡭;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Liz/ࡦࡲ࡭;->HTTP_2_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Liz/᫄ᫍ࡭;Liz/᫃ࡡ࡭;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/ࡦࡲ࡭;->httpEngine:Liz/᫄ᫍ࡭;

    iput-object p2, p0, Liz/ࡦࡲ࡭;->framedConnection:Liz/᫃ࡡ࡭;

    return-void
.end method

.method public static http2HeadersList(Liz/᫋ࡡ࡭;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1acb\u0861\u086d;",
            ")",
            "Ljava/util/List<",
            "Liz/\u1ad4\u0861\u086d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1c2ed

    invoke-static {v0, v1}, Liz/ࡦࡲ࡭;->᫛ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static joinOnNull(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x23de8

    invoke-static {v0, v1}, Liz/ࡦࡲ࡭;->᫛ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static readHttp2HeadersList(Ljava/util/List;)Liz/᫄ࡡ࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Liz/\u1ad4\u0861\u086d;",
            ">;)",
            "Liz/\u1ac4\u0861\u086d;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4b94a

    invoke-static {v0, v1}, Liz/ࡦࡲ࡭;->᫛ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄ࡡ࡭;

    return-object v0
.end method

.method public static readSpdy3HeadersList(Ljava/util/List;)Liz/᫄ࡡ࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Liz/\u1ad4\u0861\u086d;",
            ">;)",
            "Liz/\u1ac4\u0861\u086d;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x3d83

    invoke-static {v0, v1}, Liz/ࡦࡲ࡭;->᫛ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄ࡡ࡭;

    return-object v0
.end method

.method public static spdy3HeadersList(Liz/᫋ࡡ࡭;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1acb\u0861\u086d;",
            ")",
            "Ljava/util/List<",
            "Liz/\u1ad4\u0861\u086d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4cdcb

    invoke-static {v0, v1}, Liz/ࡦࡲ࡭;->᫛ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private varargs ᫊ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v4

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫋ࡡ࡭;

    iget-object v0, p0, Liz/ࡦࡲ࡭;->stream:Liz/᫏ࡡ࡭;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Liz/ࡦࡲ࡭;->httpEngine:Liz/᫄ᫍ࡭;

    invoke-virtual {v0}, Liz/᫄ᫍ࡭;->writingRequestHeaders()V

    iget-object v0, p0, Liz/ࡦࡲ࡭;->httpEngine:Liz/᫄ᫍ࡭;

    invoke-virtual {v0, v2}, Liz/᫄ᫍ࡭;->permitsRequestBody(Liz/᫋ࡡ࡭;)Z

    move-result v3

    iget-object v0, p0, Liz/ࡦࡲ࡭;->framedConnection:Liz/᫃ࡡ࡭;

    invoke-virtual {v0}, Liz/᫃ࡡ࡭;->getProtocol()Liz/᫒ࡡ࡭;

    move-result-object v1

    sget-object v0, Liz/᫒ࡡ࡭;->HTTP_2:Liz/᫒ࡡ࡭;

    if-ne v1, v0, :cond_1

    invoke-static {v2}, Liz/ࡦࡲ࡭;->http2HeadersList(Liz/᫋ࡡ࡭;)Ljava/util/List;

    move-result-object v2

    :goto_0
    const/4 v1, 0x1

    iget-object v0, p0, Liz/ࡦࡲ࡭;->framedConnection:Liz/᫃ࡡ࡭;

    invoke-virtual {v0, v2, v3, v1}, Liz/᫃ࡡ࡭;->newStream(Ljava/util/List;ZZ)Liz/᫏ࡡ࡭;

    move-result-object v0

    iput-object v0, p0, Liz/ࡦࡲ࡭;->stream:Liz/᫏ࡡ࡭;

    invoke-virtual {v0}, Liz/᫏ࡡ࡭;->readTimeout()Liz/᫝᫙࡭;

    move-result-object v3

    iget-object v0, p0, Liz/ࡦࡲ࡭;->httpEngine:Liz/᫄ᫍ࡭;

    iget-object v0, v0, Liz/᫄ᫍ࡭;->client:Lcom/squareup/okhttp/U;

    invoke-virtual {v0}, Lcom/squareup/okhttp/U;->getReadTimeout()I

    move-result v0

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Liz/᫝᫙࡭;->timeout(JLjava/util/concurrent/TimeUnit;)Liz/᫝᫙࡭;

    goto/16 :goto_2

    :cond_1
    invoke-static {v2}, Liz/ࡦࡲ࡭;->spdy3HeadersList(Liz/᫋ࡡ࡭;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡡࡲ࡭;

    iget-object v0, p0, Liz/ࡦࡲ࡭;->stream:Liz/᫏ࡡ࡭;

    invoke-virtual {v0}, Liz/᫏ࡡ࡭;->getSink()Liz/᫜᫙࡭;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/ࡡࡲ࡭;->writeToSocket(Liz/᫜᫙࡭;)V

    goto :goto_2

    :sswitch_2
    goto :goto_2

    :sswitch_3
    iget-object v0, p0, Liz/ࡦࡲ࡭;->framedConnection:Liz/᫃ࡡ࡭;

    invoke-virtual {v0}, Liz/᫃ࡡ࡭;->getProtocol()Liz/᫒ࡡ࡭;

    move-result-object v1

    sget-object v0, Liz/᫒ࡡ࡭;->HTTP_2:Liz/᫒ࡡ࡭;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Liz/ࡦࡲ࡭;->stream:Liz/᫏ࡡ࡭;

    invoke-virtual {v0}, Liz/᫏ࡡ࡭;->getResponseHeaders()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Liz/ࡦࡲ࡭;->readHttp2HeadersList(Ljava/util/List;)Liz/᫄ࡡ࡭;

    move-result-object v4

    :goto_1
    goto :goto_2

    :cond_2
    iget-object v0, p0, Liz/ࡦࡲ࡭;->stream:Liz/᫏ࡡ࡭;

    invoke-virtual {v0}, Liz/᫏ࡡ࡭;->getResponseHeaders()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Liz/ࡦࡲ࡭;->readSpdy3HeadersList(Ljava/util/List;)Liz/᫄ࡡ࡭;

    move-result-object v4

    goto :goto_1

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡰࡡ࡭;

    new-instance v4, Liz/᫋ࡲ࡭;

    invoke-virtual {v0}, Liz/ࡰࡡ࡭;->headers()Liz/᫐ࡡ࡭;

    move-result-object v1

    iget-object v0, p0, Liz/ࡦࡲ࡭;->stream:Liz/᫏ࡡ࡭;

    invoke-virtual {v0}, Liz/᫏ࡡ࡭;->getSource()Liz/ࡢ᫙࡭;

    move-result-object v0

    invoke-static {v0}, Liz/᫔᫙࡭;->buffer(Liz/ࡢ᫙࡭;)Liz/᫆᫆࡭;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Liz/᫋ࡲ࡭;-><init>(Liz/᫐ࡡ࡭;Liz/᫆᫆࡭;)V

    goto :goto_2

    :sswitch_5
    iget-object v0, p0, Liz/ࡦࡲ࡭;->stream:Liz/᫏ࡡ࡭;

    invoke-virtual {v0}, Liz/᫏ࡡ࡭;->getSink()Liz/᫜᫙࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫜᫙࡭;->close()V

    goto :goto_2

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫄ᫍ࡭;

    iget-object v1, p0, Liz/ࡦࡲ࡭;->stream:Liz/᫏ࡡ࡭;

    if-eqz v1, :cond_3

    sget-object v0, Liz/᫝ࡡ࡭;->CANCEL:Liz/᫝ࡡ࡭;

    invoke-virtual {v1, v0}, Liz/᫏ࡡ࡭;->close(Liz/᫝ࡡ࡭;)V

    goto :goto_2

    :sswitch_7
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫋ࡡ࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v0, p0, Liz/ࡦࡲ࡭;->stream:Liz/᫏ࡡ࡭;

    invoke-virtual {v0}, Liz/᫏ࡡ࡭;->getSink()Liz/᫜᫙࡭;

    move-result-object v4

    goto :goto_2

    :sswitch_8
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_3
    :goto_2
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x25e -> :sswitch_8
        0x305 -> :sswitch_7
        0x35f -> :sswitch_6
        0x40f -> :sswitch_5
        0xc50 -> :sswitch_4
        0xd78 -> :sswitch_3
        0xdc9 -> :sswitch_2
        0x11e1 -> :sswitch_1
        0x11e2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫛ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Liz/᫋ࡡ࡭;

    invoke-virtual {v3}, Liz/᫋ࡡ࡭;->headers()Liz/᫐ࡡ࡭;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v6}, Liz/᫐ࡡ࡭;->size()I

    move-result v1

    const/4 v0, 0x5

    add-int/2addr v1, v0

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Liz/᫔ࡡ࡭;

    sget-object v1, Liz/᫔ࡡ࡭;->TARGET_METHOD:Liz/᫏᫙࡭;

    invoke-virtual {v3}, Liz/᫋ࡡ࡭;->method()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Liz/᫔ࡡ࡭;-><init>(Liz/᫏᫙࡭;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Liz/᫔ࡡ࡭;

    sget-object v1, Liz/᫔ࡡ࡭;->TARGET_PATH:Liz/᫏᫙࡭;

    invoke-virtual {v3}, Liz/᫋ࡡ࡭;->httpUrl()Liz/ࡤࡡ࡭;

    move-result-object v0

    invoke-static {v0}, Liz/ᫍᫍ࡭;->requestPath(Liz/ࡤࡡ࡭;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Liz/᫔ࡡ࡭;-><init>(Liz/᫏᫙࡭;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Liz/᫔ࡡ࡭;

    sget-object v9, Liz/᫔ࡡ࡭;->VERSION:Liz/᫏᫙࡭;

    const-string v4, "NYXS12.0"

    const/16 v7, 0x460e

    const/16 v2, 0xb7a

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p0, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, p1, v4

    add-int/2addr v0, v1

    sub-int/2addr v0, p0

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v4

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

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v10, v9, v1}, Liz/᫔ࡡ࡭;-><init>(Liz/᫏᫙࡭;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Liz/᫔ࡡ࡭;

    sget-object v1, Liz/᫔ࡡ࡭;->TARGET_HOST:Liz/᫏᫙࡭;

    invoke-virtual {v3}, Liz/᫋ࡡ࡭;->httpUrl()Liz/ࡤࡡ࡭;

    move-result-object v0

    invoke-static {v0}, Liz/ࡱᫍ࡭;->hostHeader(Liz/ࡤࡡ࡭;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Liz/᫔ࡡ࡭;-><init>(Liz/᫏᫙࡭;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Liz/᫔ࡡ࡭;

    sget-object v1, Liz/᫔ࡡ࡭;->TARGET_SCHEME:Liz/᫏᫙࡭;

    invoke-virtual {v3}, Liz/᫋ࡡ࡭;->httpUrl()Liz/ࡤࡡ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡤࡡ࡭;->scheme()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Liz/᫔ࡡ࡭;-><init>(Liz/᫏᫙࡭;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v6}, Liz/᫐ࡡ࡭;->size()I

    move-result v3

    const/4 v10, 0x0

    move v2, v10

    :goto_2
    if-ge v2, v3, :cond_7

    invoke-virtual {v6, v2}, Liz/᫐ࡡ࡭;->name(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liz/᫏᫙࡭;->encodeUtf8(Ljava/lang/String;)Liz/᫏᫙࡭;

    move-result-object v8

    sget-object v0, Liz/ࡦࡲ࡭;->SPDY_3_SKIPPED_REQUEST_HEADERS:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    goto :goto_2

    :cond_4
    invoke-virtual {v6, v2}, Liz/᫐ࡡ࡭;->value(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Liz/᫔ࡡ࡭;

    invoke-direct {v0, v8, v9}, Liz/᫔ࡡ࡭;-><init>(Liz/᫏᫙࡭;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move v7, v10

    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫔ࡡ࡭;

    iget-object v0, v0, Liz/᫔ࡡ࡭;->name:Liz/᫏᫙࡭;

    invoke-virtual {v0, v8}, Liz/᫏᫙࡭;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫔ࡡ࡭;

    iget-object v0, v0, Liz/᫔ࡡ࡭;->value:Liz/᫏᫙࡭;

    invoke-virtual {v0}, Liz/᫏᫙࡭;->utf8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Liz/ࡦࡲ࡭;->joinOnNull(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Liz/᫔ࡡ࡭;

    invoke-direct {v0, v8, v1}, Liz/᫔ࡡ࡭;-><init>(Liz/᫏᫙࡭;Ljava/lang/String;)V

    invoke-virtual {v5, v7, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_5

    :cond_7
    goto/16 :goto_11

    :pswitch_1
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, Ljava/util/List;

    new-instance v3, Liz/᫓ࡡ࡭;

    invoke-direct {v3}, Liz/᫓ࡡ࡭;-><init>()V

    sget-object v1, Liz/᫖ᫍ࡭;->SELECTED_PROTOCOL:Ljava/lang/String;

    sget-object v0, Liz/᫒ࡡ࡭;->SPDY_3:Liz/᫒ࡡ࡭;

    invoke-virtual {v0}, Liz/᫒ࡡ࡭;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Liz/᫓ࡡ࡭;->set(Ljava/lang/String;Ljava/lang/String;)Liz/᫓ࡡ࡭;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v9, "|\u0008\u000b\u0006ghhj"

    const/16 v4, -0x6bc9

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v9, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    move v2, v5

    :goto_6
    if-ge v2, v6, :cond_e

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫔ࡡ࡭;

    iget-object v10, v0, Liz/᫔ࡡ࡭;->name:Liz/᫏᫙࡭;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫔ࡡ࡭;

    iget-object v0, v0, Liz/᫔ࡡ࡭;->value:Liz/᫏᫙࡭;

    invoke-virtual {v0}, Liz/᫏᫙࡭;->utf8()Ljava/lang/String;

    move-result-object v9

    move p0, v5

    :goto_7
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p0, v0, :cond_c

    invoke-virtual {v9, v5, p0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    :cond_8
    invoke-virtual {v9, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Liz/᫔ࡡ࡭;->RESPONSE_STATUS:Liz/᫏᫙࡭;

    invoke-virtual {v10, v0}, Liz/᫏᫙࡭;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v7, p0

    :cond_9
    :goto_8
    const/4 v0, 0x1

    add-int/2addr v1, v0

    move p0, v1

    goto :goto_7

    :cond_a
    sget-object v0, Liz/᫔ࡡ࡭;->VERSION:Liz/᫏᫙࡭;

    invoke-virtual {v10, v0}, Liz/᫏᫙࡭;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v4, p0

    goto :goto_8

    :cond_b
    sget-object v0, Liz/ࡦࡲ࡭;->SPDY_3_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v10}, Liz/᫏᫙࡭;->utf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p0}, Liz/᫓ࡡ࡭;->add(Ljava/lang/String;Ljava/lang/String;)Liz/᫓ࡡ࡭;

    goto :goto_8

    :cond_c
    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_d
    goto :goto_6

    :cond_e
    if-eqz v7, :cond_f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u0016"

    const/16 v4, -0x3fe3

    const/16 v2, -0x4315

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liz/࡯ᫍ࡭;->parse(Ljava/lang/String;)Liz/࡯ᫍ࡭;

    move-result-object v2

    new-instance v1, Liz/᫄ࡡ࡭;

    invoke-direct {v1}, Liz/᫄ࡡ࡭;-><init>()V

    sget-object v0, Liz/᫒ࡡ࡭;->SPDY_3:Liz/᫒ࡡ࡭;

    invoke-virtual {v1, v0}, Liz/᫄ࡡ࡭;->protocol(Liz/᫒ࡡ࡭;)Liz/᫄ࡡ࡭;

    move-result-object v1

    iget v0, v2, Liz/࡯ᫍ࡭;->code:I

    invoke-virtual {v1, v0}, Liz/᫄ࡡ࡭;->code(I)Liz/᫄ࡡ࡭;

    move-result-object v1

    iget-object v0, v2, Liz/࡯ᫍ࡭;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Liz/᫄ࡡ࡭;->message(Ljava/lang/String;)Liz/᫄ࡡ࡭;

    move-result-object v1

    invoke-virtual {v3}, Liz/᫓ࡡ࡭;->build()Liz/᫐ࡡ࡭;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/᫄ࡡ࡭;->headers(Liz/᫐ࡡ࡭;)Liz/᫄ࡡ࡭;

    move-result-object v5

    goto/16 :goto_11

    :cond_f
    new-instance v5, Ljava/net/ProtocolException;

    const-string v4, "z/(\u001e\u001d/!!]ey46$8:9mg1/,02@n>@FrDG;J=GN"

    const/16 v3, -0x6f0c

    const/16 v2, -0x530f

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_2
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Ljava/util/List;

    new-instance v3, Liz/᫓ࡡ࡭;

    invoke-direct {v3}, Liz/᫓ࡡ࡭;-><init>()V

    sget-object v1, Liz/᫖ᫍ࡭;->SELECTED_PROTOCOL:Ljava/lang/String;

    sget-object v0, Liz/᫒ࡡ࡭;->HTTP_2:Liz/᫒ࡡ࡭;

    invoke-virtual {v0}, Liz/᫒ࡡ࡭;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Liz/᫓ࡡ࡭;->set(Ljava/lang/String;Ljava/lang/String;)Liz/᫓ࡡ࡭;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v5, :cond_13

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫔ࡡ࡭;

    iget-object v2, v0, Liz/᫔ࡡ࡭;->name:Liz/᫏᫙࡭;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫔ࡡ࡭;

    iget-object v0, v0, Liz/᫔ࡡ࡭;->value:Liz/᫏᫙࡭;

    invoke-virtual {v0}, Liz/᫏᫙࡭;->utf8()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Liz/᫔ࡡ࡭;->RESPONSE_STATUS:Liz/᫏᫙࡭;

    invoke-virtual {v2, v0}, Liz/᫏᫙࡭;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v7, v1

    :cond_10
    :goto_b
    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_11

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_c

    :cond_11
    goto :goto_a

    :cond_12
    sget-object v0, Liz/ࡦࡲ࡭;->HTTP_2_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v2}, Liz/᫏᫙࡭;->utf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Liz/᫓ࡡ࡭;->add(Ljava/lang/String;Ljava/lang/String;)Liz/᫓ࡡ࡭;

    goto :goto_b

    :cond_13
    if-eqz v7, :cond_14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "^\u0002_=1\u0018PRH"

    const/16 v4, -0x45c8

    const/16 v2, -0x711

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liz/࡯ᫍ࡭;->parse(Ljava/lang/String;)Liz/࡯ᫍ࡭;

    move-result-object v2

    new-instance v1, Liz/᫄ࡡ࡭;

    invoke-direct {v1}, Liz/᫄ࡡ࡭;-><init>()V

    sget-object v0, Liz/᫒ࡡ࡭;->HTTP_2:Liz/᫒ࡡ࡭;

    invoke-virtual {v1, v0}, Liz/᫄ࡡ࡭;->protocol(Liz/᫒ࡡ࡭;)Liz/᫄ࡡ࡭;

    move-result-object v1

    iget v0, v2, Liz/࡯ᫍ࡭;->code:I

    invoke-virtual {v1, v0}, Liz/᫄ࡡ࡭;->code(I)Liz/᫄ࡡ࡭;

    move-result-object v1

    iget-object v0, v2, Liz/࡯ᫍ࡭;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Liz/᫄ࡡ࡭;->message(Ljava/lang/String;)Liz/᫄ࡡ࡭;

    move-result-object v1

    invoke-virtual {v3}, Liz/᫓ࡡ࡭;->build()Liz/᫐ࡡ࡭;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/᫄ࡡ࡭;->headers(Liz/᫐ࡡ࡭;)Liz/᫄ࡡ࡭;

    move-result-object v5

    goto/16 :goto_11

    :cond_14
    new-instance v7, Ljava/net/ProtocolException;

    const-string v3, "\u007f2)\u001d\u001a*\u001a\u0018RXj##\u000f!!\u001ePH\u0010\u000c\u0007\t\t\u0015A\u000f\u000f\u0013=\r\u000e\u007f\r}\u0006\u000b"

    const/16 v2, 0x20ed

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_e
    if-eqz v1, :cond_15

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_15
    move v1, v9

    :goto_f
    if-eqz v1, :cond_16

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_16
    add-int/2addr v2, v5

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_d

    :cond_17
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_11

    :pswitch_4
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Liz/᫋ࡡ࡭;

    invoke-virtual {v3}, Liz/᫋ࡡ࡭;->headers()Liz/᫐ࡡ࡭;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v6}, Liz/᫐ࡡ࡭;->size()I

    move-result v1

    const/4 v0, 0x4

    add-int/2addr v1, v0

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Liz/᫔ࡡ࡭;

    sget-object v1, Liz/᫔ࡡ࡭;->TARGET_METHOD:Liz/᫏᫙࡭;

    invoke-virtual {v3}, Liz/᫋ࡡ࡭;->method()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Liz/᫔ࡡ࡭;-><init>(Liz/᫏᫙࡭;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Liz/᫔ࡡ࡭;

    sget-object v1, Liz/᫔ࡡ࡭;->TARGET_PATH:Liz/᫏᫙࡭;

    invoke-virtual {v3}, Liz/᫋ࡡ࡭;->httpUrl()Liz/ࡤࡡ࡭;

    move-result-object v0

    invoke-static {v0}, Liz/ᫍᫍ࡭;->requestPath(Liz/ࡤࡡ࡭;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Liz/᫔ࡡ࡭;-><init>(Liz/᫏᫙࡭;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Liz/᫔ࡡ࡭;

    sget-object v1, Liz/᫔ࡡ࡭;->TARGET_AUTHORITY:Liz/᫏᫙࡭;

    invoke-virtual {v3}, Liz/᫋ࡡ࡭;->httpUrl()Liz/ࡤࡡ࡭;

    move-result-object v0

    invoke-static {v0}, Liz/ࡱᫍ࡭;->hostHeader(Liz/ࡤࡡ࡭;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Liz/᫔ࡡ࡭;-><init>(Liz/᫏᫙࡭;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Liz/᫔ࡡ࡭;

    sget-object v1, Liz/᫔ࡡ࡭;->TARGET_SCHEME:Liz/᫏᫙࡭;

    invoke-virtual {v3}, Liz/᫋ࡡ࡭;->httpUrl()Liz/ࡤࡡ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡤࡡ࡭;->scheme()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Liz/᫔ࡡ࡭;-><init>(Liz/᫏᫙࡭;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Liz/᫐ࡡ࡭;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v4, :cond_19

    invoke-virtual {v6, v3}, Liz/᫐ࡡ࡭;->name(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liz/᫏᫙࡭;->encodeUtf8(Ljava/lang/String;)Liz/᫏᫙࡭;

    move-result-object v2

    sget-object v0, Liz/ࡦࡲ࡭;->HTTP_2_SKIPPED_REQUEST_HEADERS:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v1, Liz/᫔ࡡ࡭;

    invoke-virtual {v6, v3}, Liz/᫐ࡡ࡭;->value(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Liz/᫔ࡡ࡭;-><init>(Liz/᫏᫙࡭;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_10

    :cond_19
    :goto_11
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public canReuseConnection()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ef14

    invoke-direct {p0, v0, v1}, Liz/ࡦࡲ࡭;->᫊ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public createRequestBody(Liz/᫋ࡡ࡭;J)Liz/᫜᫙࡭;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4934c

    invoke-direct {p0, v0, v2}, Liz/ࡦࡲ࡭;->᫊ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫜᫙࡭;

    return-object v0
.end method

.method public disconnect(Liz/᫄ᫍ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x38933

    invoke-direct {p0, v0, v1}, Liz/ࡦࡲ࡭;->᫊ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public finishRequest()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2fa6a

    invoke-direct {p0, v0, v1}, Liz/ࡦࡲ࡭;->᫊ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public openResponseBody(Liz/ࡰࡡ࡭;)Liz/᫖ࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x52c10

    invoke-direct {p0, v0, v1}, Liz/ࡦࡲ࡭;->᫊ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫖ࡡ࡭;

    return-object v0
.end method

.method public readResponseHeaders()Liz/᫄ࡡ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x169e7

    invoke-direct {p0, v0, v1}, Liz/ࡦࡲ࡭;->᫊ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄ࡡ࡭;

    return-object v0
.end method

.method public releaseConnectionOnIdle()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5190a

    invoke-direct {p0, v0, v1}, Liz/ࡦࡲ࡭;->᫊ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeRequestBody(Liz/ࡡࡲ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x63c14

    invoke-direct {p0, v0, v1}, Liz/ࡦࡲ࡭;->᫊ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeRequestHeaders(Liz/᫋ࡡ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x56f1f

    invoke-direct {p0, v0, v1}, Liz/ࡦࡲ࡭;->᫊ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡦࡲ࡭;->᫊ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
