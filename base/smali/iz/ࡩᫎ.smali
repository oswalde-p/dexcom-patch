.class public Liz/ࡩᫎ;
.super Ljava/lang/Object;
.source "iz.\u0869\u1ace"


# static fields
.field public static ࡡ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanConcurrentHashMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public static ᫆:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanConcurrentHashMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field public static final ᫜:Landroid/graphics/RectF;


# instance fields
.field public ࡨ:F

.field public ࡫:F

.field public final ࡯:Liz/᫝ࡦ;

.field public ࡲ:[I

.field public final ࡳ:Landroid/widget/TextView;

.field public ᫉:Z

.field public ᫋:Landroid/text/TextPaint;

.field public ᫔:Z

.field public ᫕:F

.field public ᫖:I

.field public final ᫝:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Liz/ࡩᫎ;->᫜:Landroid/graphics/RectF;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Liz/ࡩᫎ;->ࡡ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Liz/ࡩᫎ;->᫆:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Liz/ࡩᫎ;->᫖:I

    .line 3
    iput-boolean v1, p0, Liz/ࡩᫎ;->᫔:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Liz/ࡩᫎ;->᫕:F

    .line 5
    iput v0, p0, Liz/ࡩᫎ;->࡫:F

    .line 6
    iput v0, p0, Liz/ࡩᫎ;->ࡨ:F

    new-array v0, v1, [I

    .line 7
    iput-object v0, p0, Liz/ࡩᫎ;->ࡲ:[I

    .line 8
    iput-boolean v1, p0, Liz/ࡩᫎ;->᫉:Z

    .line 9
    iput-object p1, p0, Liz/ࡩᫎ;->ࡳ:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Liz/ࡩᫎ;->᫝:Landroid/content/Context;

    .line 11
    new-instance v0, Liz/࡯᫜;

    invoke-direct {v0}, Liz/࡯᫜;-><init>()V

    iput-object v0, p0, Liz/ࡩᫎ;->࡯:Liz/᫝ࡦ;

    return-void
.end method

.method public static ࡨ(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 12

    .line 1
    :try_start_0
    sget-object v0, Liz/ࡩᫎ;->ࡡ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    .line 2
    const-class v1, Landroid/widget/TextView;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v1, p0, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 4
    sget-object v0, Liz/ࡩᫎ;->ࡡ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "/\u000f++8PM2Fv^e2MXMv\u0007z?m|\u000e\u000cTi\u001c8"

    const/16 v6, -0x5704

    const/16 v3, -0x738b

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    mul-int v0, v3, v8

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v10

    or-int/2addr v2, v10

    add-int/2addr v0, v2

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "U\u001c\'\u0016xE\u0017\u00088"

    const/16 v2, 0x1c93

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, ",/=@(]YU6M[G\'EIN@N"

    const/16 v2, -0x5c86

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method private varargs ࡪ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int p1, p1, v2

    move-object/from16 v2, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v14, 0x0

    cmpg-float v13, v7, v14

    const-string v6, "\n\u0011@6~\u00083~v\u0004\u0003.|~+oz}hr%xr\")0ov&"

    const/16 v3, -0x1f80

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v12, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v6

    xor-int/lit8 v3, v9, -0x1

    and-int/2addr v3, v12

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v9

    or-int/2addr v3, v0

    sub-int/2addr v6, v3

    invoke-virtual {v8, v6}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v9

    const/4 v3, 0x1

    and-int v0, v9, v3

    or-int/2addr v9, v3

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_0

    :cond_0
    new-instance v8, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v8, v10, v0, v9}, Ljava/lang/String;-><init>([III)V

    if-lez v13, :cond_b

    cmpg-float v0, v4, v7

    if-lez v0, :cond_2

    cmpg-float v0, v5, v14

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 166
    iput v0, v2, Liz/ࡩᫎ;->᫖:I

    .line 167
    iput v7, v2, Liz/ࡩᫎ;->࡫:F

    .line 168
    iput v4, v2, Liz/ࡩᫎ;->ࡨ:F

    .line 169
    iput v5, v2, Liz/ࡩᫎ;->᫕:F

    const/4 v0, 0x0

    .line 170
    iput-boolean v0, v2, Liz/ࡩᫎ;->᫉:Z

    .line 0
    goto/16 :goto_2f

    .line 171
    :cond_1
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Pc_\u0019Yljd!f[kU\u000faaQ[\nPZHTZPDTJTX}\u0005"

    const/16 v2, -0x71b2

    const/16 v4, -0xd46

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v9, v3, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 172
    :cond_2
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0018-E7<E>q4IIE\u0004KBT@{QCWT\u0001UL^J\u0006\u000f"

    const/16 v2, 0x35d0

    const/16 v5, 0x7c8b

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v11, v3

    sub-int/2addr v1, v0

    add-int/2addr v1, v10

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v3

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "x\u007f/%mv\"merq\u001dkm\u001a^ilWa\u0014ga\u0011]X\\VY`W\tI\\ZT\u0011VK[E~RBTOyLAQ;t{"

    const/16 v2, -0x3edd

    const/16 v1, -0x75d2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v11, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

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

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v11, v4

    :goto_4
    if-eqz v2, :cond_5

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_5
    sub-int/2addr v1, v10

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v4

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_6

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_6
    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "B\u0001)"

    const/16 v1, -0x5d46

    const/16 v3, -0x4cd3

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

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

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v2, v4, v9

    move v1, v10

    :goto_7
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_8
    xor-int/2addr v3, v2

    sub-int/2addr v11, v3

    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_9

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_8

    :cond_9
    goto :goto_6

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 173
    :cond_b
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ";X^Z_ha\u0015Wllh\'newc\u001ftfzw$xo\u0002m)2"

    const/16 v1, 0x47b3

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    move v0, v10

    and-int v2, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v2, v0

    move v1, v10

    :goto_a
    if-eqz v1, :cond_c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_c
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    sub-int/2addr v11, v0

    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_9

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 165
    :pswitch_2
    iget-object v0, v2, Liz/ࡩᫎ;->ࡳ:Landroid/widget/TextView;

    instance-of v1, v0, Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v0, 0x1

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    .line 0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_2f

    .line 159
    :pswitch_3
    iget-object v5, v2, Liz/ࡩᫎ;->ࡲ:[I

    array-length v4, v5

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-lez v4, :cond_f

    move v1, v3

    .line 160
    :goto_b
    iput-boolean v1, v2, Liz/ࡩᫎ;->᫉:Z

    if-eqz v1, :cond_e

    .line 161
    iput v3, v2, Liz/ࡩᫎ;->᫖:I

    .line 162
    aget v0, v5, v0

    int-to-float v0, v0

    iput v0, v2, Liz/ࡩᫎ;->࡫:F

    sub-int/2addr v4, v3

    .line 163
    aget v0, v5, v4

    int-to-float v0, v0

    iput v0, v2, Liz/ࡩᫎ;->ࡨ:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 164
    iput v0, v2, Liz/ࡩᫎ;->᫕:F

    .line 0
    :cond_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_2f

    .line 159
    :cond_f
    move v1, v0

    goto :goto_b

    .line 150
    :pswitch_4
    invoke-direct {v2}, Liz/ࡩᫎ;->᫉()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_11

    iget v0, v2, Liz/ࡩᫎ;->᫖:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_11

    .line 151
    iget-boolean v0, v2, Liz/ࡩᫎ;->᫉:Z

    if-eqz v0, :cond_10

    iget-object v0, v2, Liz/ࡩᫎ;->ࡲ:[I

    array-length v0, v0

    if-nez v0, :cond_13

    .line 152
    :cond_10
    iget v1, v2, Liz/ࡩᫎ;->ࡨ:F

    iget v0, v2, Liz/ࡩᫎ;->࡫:F

    sub-float/2addr v1, v0

    iget v0, v2, Liz/ࡩᫎ;->᫕:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v5, v0

    add-int/2addr v5, v6

    .line 153
    new-array v4, v5, [I

    :goto_c
    if-ge v7, v5, :cond_12

    .line 154
    iget v3, v2, Liz/ࡩᫎ;->࡫:F

    int-to-float v1, v7

    iget v0, v2, Liz/ࡩᫎ;->᫕:F

    mul-float/2addr v1, v0

    add-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, v4, v7

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_c

    .line 157
    :cond_11
    iput-boolean v7, v2, Liz/ࡩᫎ;->᫔:Z

    goto :goto_d

    .line 155
    :cond_12
    invoke-direct {v2, v4}, Liz/ࡩᫎ;->ࡲ([I)[I

    move-result-object v0

    iput-object v0, v2, Liz/ࡩᫎ;->ࡲ:[I

    .line 156
    :cond_13
    iput-boolean v6, v2, Liz/ࡩᫎ;->᫔:Z

    .line 158
    :goto_d
    iget-boolean v0, v2, Liz/ࡩᫎ;->᫔:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_2f

    :pswitch_5
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/graphics/RectF;

    .line 118
    iget-object v0, v2, Liz/ࡩᫎ;->ࡲ:[I

    array-length v7, v0

    if-eqz v7, :cond_1e

    const/16 p2, 0x1

    sub-int v7, v7, p2

    const/4 v5, 0x0

    move/from16 v4, p2

    move v1, v5

    :goto_e
    if-gt v4, v7, :cond_1d

    add-int v0, v4, v7

    .line 119
    div-int/lit8 p1, v0, 0x2

    .line 120
    iget-object v0, v2, Liz/ࡩᫎ;->ࡲ:[I

    aget v3, v0, p1

    .line 121
    iget-object v0, v2, Liz/ࡩᫎ;->ࡳ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    .line 122
    iget-object v0, v2, Liz/ࡩᫎ;->ࡳ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 123
    iget-object v0, v2, Liz/ࡩᫎ;->ࡳ:Landroid/widget/TextView;

    invoke-interface {v1, v8, v0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v8, v0

    .line 124
    :cond_14
    iget-object v0, v2, Liz/ࡩᫎ;->ࡳ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v10

    .line 125
    iget-object v0, v2, Liz/ࡩᫎ;->᫋:Landroid/text/TextPaint;

    if-nez v0, :cond_1c

    .line 126
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, v2, Liz/ࡩᫎ;->᫋:Landroid/text/TextPaint;

    .line 128
    :goto_f
    iget-object v1, v2, Liz/ࡩᫎ;->᫋:Landroid/text/TextPaint;

    iget-object v0, v2, Liz/ࡩᫎ;->ࡳ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 129
    iget-object v1, v2, Liz/ࡩᫎ;->᫋:Landroid/text/TextPaint;

    int-to-float v0, v3

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 130
    iget-object v12, v2, Liz/ࡩᫎ;->ࡳ:Landroid/widget/TextView;

    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const-string v9, "\t\u0008\u0018p\u0007 \u0017\u001e\u001ek\u0018\u0016\u0015\u001d\u001d\u0016 \'"

    const/16 v3, -0x5620

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v9, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v11}, Liz/ࡩᫎ;->࡫(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/text/Layout$Alignment;

    .line 131
    iget v0, v6, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 132
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, v2, Liz/ࡩᫎ;->᫋:Landroid/text/TextPaint;

    .line 133
    invoke-static {v8, v5, v1, v0, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v12

    .line 134
    invoke-virtual {v12, v9}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    iget-object v0, v2, Liz/ࡩᫎ;->ࡳ:Landroid/widget/TextView;

    .line 135
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v1

    iget-object v0, v2, Liz/ࡩᫎ;->ࡳ:Landroid/widget/TextView;

    .line 136
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    .line 137
    invoke-virtual {v3, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v0, v2, Liz/ࡩᫎ;->ࡳ:Landroid/widget/TextView;

    .line 138
    invoke-virtual {v0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v0, v2, Liz/ࡩᫎ;->ࡳ:Landroid/widget/TextView;

    .line 139
    invoke-virtual {v0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v0, v2, Liz/ࡩᫎ;->ࡳ:Landroid/widget/TextView;

    .line 140
    invoke-virtual {v0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    const/4 v11, -0x1

    if-ne v10, v11, :cond_1b

    const v0, 0x7fffffff

    .line 141
    :goto_10
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 142
    :try_start_0
    iget-object v1, v2, Liz/ࡩᫎ;->࡯:Liz/᫝ࡦ;

    iget-object v0, v2, Liz/ࡩᫎ;->ࡳ:Landroid/widget/TextView;

    invoke-virtual {v1, v12, v0}, Liz/᫝ࡦ;->ࡨ᫁(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V

    goto :goto_13
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "\u0015\u0018\u0011;\'Cjf2p\u000bU`\u0007m\u001aw\r"

    const/16 v14, 0x155a

    const/16 v13, 0x19e1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v9, v0, v14

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v3, v0

    and-int/2addr v9, v3

    int-to-short v15, v9

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v3, v13, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v13

    or-int/2addr v3, v0

    int-to-short v14, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_11
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    mul-int p0, v3, v14

    xor-int p0, p0, v15

    sub-int v0, v0, p0

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v3

    const/4 v1, 0x1

    :goto_12
    if-eqz v1, :cond_15

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_12

    :cond_15
    goto :goto_11

    :cond_16
    new-instance v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v9, v13, v0, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "\u0004W\u000e)i;Rg\u0013$uJ\r\u007f\u0008wO\u000eW3ogb\u0004;\u001d\u0011T\u001c\u000eCI-\u0005C\u0018uFGzjC\r\u001eZ#_.QSmvFN\"s|Ul{T}X>\t/}"

    const/16 v1, 0xcee

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :goto_13
    invoke-virtual {v12}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v3

    if-eq v10, v11, :cond_18

    .line 145
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-gt v0, v10, :cond_17

    .line 146
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    sub-int v0, v0, p2

    invoke-virtual {v3, v0}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_18

    .line 147
    :cond_17
    :goto_14
    move v0, v5

    :goto_15
    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    add-int p1, p1, v0

    move v1, v4

    move/from16 v4, p1

    goto/16 :goto_e

    :cond_18
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_19

    goto :goto_14

    :cond_19
    move/from16 v0, p2

    goto :goto_15

    :cond_1a
    const/4 v0, -0x1

    add-int p1, p1, v0

    move/from16 v1, p1

    move v7, v1

    goto/16 :goto_e

    .line 140
    :cond_1b
    move v0, v10

    goto/16 :goto_10

    .line 127
    :cond_1c
    invoke-virtual {v0}, Landroid/text/TextPaint;->reset()V

    goto/16 :goto_f

    .line 148
    :cond_1d
    iget-object v0, v2, Liz/ࡩᫎ;->ࡲ:[I

    aget v0, v0, v1

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_2f

    .line 149
    :cond_1e
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v3, "Km\u001fawclpfhsm)~p\u0005\u0002.\u0003y\u000cw\u00074\n\u00067{\u0002\n\u000b\u0010\u0003>\u0006\u0013\u0011\u0010Q"

    const/16 v2, -0x711a

    const/16 v1, -0x1b0e

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_16
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_17
    if-eqz v1, :cond_1f

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_17

    :cond_1f
    goto :goto_16

    :cond_20
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 0
    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [I

    .line 108
    array-length v6, v1

    if-nez v6, :cond_21

    .line 0
    :goto_18
    goto/16 :goto_2f

    .line 109
    :cond_21
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    .line 110
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v3, v4

    :goto_19
    if-ge v3, v6, :cond_23

    .line 111
    aget v2, v1, v3

    if-lez v2, :cond_22

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_22

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_19

    .line 114
    :cond_23
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v6, v0, :cond_24

    goto :goto_18

    .line 115
    :cond_24
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 116
    new-array v1, v3, [I

    :goto_1a
    if-ge v4, v3, :cond_26

    .line 117
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v4

    const/4 v2, 0x1

    :goto_1b
    if-eqz v2, :cond_25

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_1b

    :cond_25
    goto :goto_1a

    :cond_26
    goto :goto_18

    .line 0
    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 93
    iget-object v0, v2, Liz/ࡩᫎ;->᫝:Landroid/content/Context;

    if-nez v0, :cond_27

    .line 94
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 96
    :goto_1c
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v4, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 97
    iget-object v0, v2, Liz/ࡩᫎ;->ࡳ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_2a

    .line 98
    iget-object v0, v2, Liz/ࡩᫎ;->ࡳ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 99
    iget-object v0, v2, Liz/ࡩᫎ;->ࡳ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isInLayout()Z

    move-result v12

    .line 100
    iget-object v0, v2, Liz/ࡩᫎ;->ࡳ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_2a

    const/4 v6, 0x0

    .line 101
    iput-boolean v6, v2, Liz/ࡩᫎ;->᫔:Z

    const-string v5, "KSKL-C\\SZZZ"

    const/16 v4, -0x5f5a

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v3, v0

    int-to-short v0, v3

    invoke-static {v5, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    .line 95
    :cond_27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_1c

    .line 102
    :goto_1d
    :try_start_1
    invoke-static {v0}, Liz/ࡩᫎ;->ࡨ(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_29

    .line 103
    iget-object v3, v2, Liz/ࡩᫎ;->ࡳ:Landroid/widget/TextView;

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v7

    const-string v8, "/dd\u001ewam]r}><\u000ebX\u0012\u0014\u0016"

    const/16 v3, -0x17d4

    const/16 v6, -0x768f

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v5, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v4, v0, v6

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    int-to-short v0, v4

    invoke-static {v8, v5, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v6

    const-string v10, "uC; m8\"{TV$\t^OQ\')\u000cEp)G|\u0001;\u000bt.[iu\'[\u0008e#B\u001b7\u001cm\u0006e?E*"

    const/16 v4, -0x61af

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v3, v0

    int-to-short v9, v3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1e
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v3, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v3

    rem-int v0, v4, v0

    aget-short v3, v3, v0

    add-int v0, v9, v4

    xor-int/2addr v3, v0

    sub-int/2addr v10, v3

    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v3, 0x1

    and-int v0, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1e

    :cond_28
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 104
    invoke-static {v6, v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_29
    :goto_1f
    if-nez v12, :cond_2b

    .line 105
    iget-object v0, v2, Liz/ࡩᫎ;->ࡳ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 107
    :goto_20
    iget-object v0, v2, Liz/ࡩᫎ;->ࡳ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 0
    :cond_2a
    goto/16 :goto_2f

    .line 106
    :cond_2b
    iget-object v0, v2, Liz/ࡩᫎ;->ࡳ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->forceLayout()V

    goto :goto_20

    .line 0
    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 78
    invoke-direct {v2}, Liz/ࡩᫎ;->᫉()Z

    move-result v0

    if-eqz v0, :cond_2c

    if-eqz v6, :cond_2d

    const/4 v0, 0x1

    if-ne v6, v0, :cond_2e

    .line 79
    iget-object v0, v2, Liz/ࡩᫎ;->᫝:Landroid/content/Context;

    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v3, 0x2

    .line 81
    invoke-static {v3, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    const/high16 v0, 0x42e00000    # 112.0f

    .line 82
    invoke-static {v3, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 83
    invoke-direct {v2, v4, v3, v0}, Liz/ࡩᫎ;->᫖(FFF)V

    .line 84
    invoke-direct {v2}, Liz/ࡩᫎ;->᫋()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 85
    invoke-virtual {v2}, Liz/ࡩᫎ;->᫖ࡡ()V

    .line 0
    :cond_2c
    :goto_21
    goto/16 :goto_2f

    .line 86
    :cond_2d
    const/4 v3, 0x0

    .line 87
    iput v3, v2, Liz/ࡩᫎ;->᫖:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 88
    iput v0, v2, Liz/ࡩᫎ;->࡫:F

    .line 89
    iput v0, v2, Liz/ࡩᫎ;->ࡨ:F

    .line 90
    iput v0, v2, Liz/ࡩᫎ;->᫕:F

    new-array v0, v3, [I

    .line 91
    iput-object v0, v2, Liz/ࡩᫎ;->ࡲ:[I

    .line 92
    iput-boolean v3, v2, Liz/ࡩᫎ;->᫔:Z

    goto :goto_21

    .line 86
    :cond_2e
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "i\u0004\u0002\u0006\u0008\u0011\t;}\u0013\u0013\u000fM\u0015\u000c\u001e\nE\u001b\r!\u001eJ &\u001e\u0014iP"

    const/16 v3, -0x7e30

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 0
    :pswitch_9
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [I

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 64
    invoke-direct {v2}, Liz/ࡩᫎ;->᫉()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 65
    array-length v8, v4

    const/4 v7, 0x0

    if-lez v8, :cond_32

    .line 66
    new-array v6, v8, [I

    if-nez v9, :cond_31

    .line 67
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    .line 71
    :cond_2f
    invoke-direct {v2, v6}, Liz/ࡩᫎ;->ࡲ([I)[I

    move-result-object v0

    iput-object v0, v2, Liz/ࡩᫎ;->ࡲ:[I

    .line 72
    invoke-direct {v2}, Liz/ࡩᫎ;->᫔()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 76
    :goto_22
    invoke-direct {v2}, Liz/ࡩᫎ;->᫋()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 77
    invoke-virtual {v2}, Liz/ࡩᫎ;->᫖ࡡ()V

    .line 0
    :cond_30
    goto/16 :goto_2f

    .line 68
    :cond_31
    iget-object v0, v2, Liz/ࡩᫎ;->᫝:Landroid/content/Context;

    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    :goto_23
    if-ge v7, v8, :cond_2f

    .line 70
    aget v0, v4, v7

    int-to-float v0, v0

    invoke-static {v9, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, v6, v7

    const/4 v3, 0x1

    and-int v0, v7, v3

    or-int/2addr v7, v3

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_23

    .line 75
    :cond_32
    iput-boolean v7, v2, Liz/ࡩᫎ;->᫉:Z

    goto :goto_22

    .line 73
    :cond_33
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v2, "Gge[\u0015cY\u0012eXT\u000e]^P]N\\\u0007YN^HU\u0001IR}S=GC=\u0012v"

    const/16 v1, -0x186

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_24
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v6

    invoke-virtual {v6, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v10

    and-int v2, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v2, v0

    and-int v1, v2, v7

    or-int/2addr v2, v7

    add-int/2addr v1, v2

    :goto_25
    if-eqz v3, :cond_34

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_25

    :cond_34
    invoke-virtual {v6, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_24

    :cond_35
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 74
    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 0
    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 56
    invoke-direct {v2}, Liz/ࡩᫎ;->᫉()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 57
    iget-object v0, v2, Liz/ࡩᫎ;->᫝:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    int-to-float v0, v4

    .line 58
    invoke-static {v6, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    int-to-float v0, v3

    .line 59
    invoke-static {v6, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    int-to-float v0, v7

    .line 60
    invoke-static {v6, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 61
    invoke-direct {v2, v4, v3, v0}, Liz/ࡩᫎ;->᫖(FFF)V

    .line 62
    invoke-direct {v2}, Liz/ࡩᫎ;->᫋()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 63
    invoke-virtual {v2}, Liz/ࡩᫎ;->᫖ࡡ()V

    .line 0
    :cond_36
    goto/16 :goto_2f

    :pswitch_b
    const/4 v0, 0x0

    aget-object v12, p2, v0

    check-cast v12, Landroid/util/AttributeSet;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 25
    iget-object v0, v2, Liz/ࡩᫎ;->᫝:Landroid/content/Context;

    sget-object v11, Liz/᫖ࡲ;->AppCompatTextView:[I

    const/4 v3, 0x0

    invoke-virtual {v0, v12, v11, v14, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 26
    iget-object v9, v2, Liz/ࡩᫎ;->ࡳ:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Liz/᫃᫂;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 27
    sget v4, Liz/᫖ࡲ;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {v13, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 28
    invoke-virtual {v13, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v2, Liz/ࡩᫎ;->᫖:I

    .line 29
    :cond_37
    sget v4, Liz/᫖ࡲ;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {v13, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/high16 v8, -0x40800000    # -1.0f

    if-eqz v0, :cond_3a

    .line 30
    invoke-virtual {v13, v4, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    .line 31
    :goto_26
    sget v4, Liz/᫖ࡲ;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {v13, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 32
    invoke-virtual {v13, v4, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 33
    :goto_27
    sget v4, Liz/᫖ࡲ;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {v13, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 34
    invoke-virtual {v13, v4, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 35
    :goto_28
    sget v4, Liz/᫖ࡲ;->AppCompatTextView_autoSizePresetSizes:I

    invoke-virtual {v13, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 36
    invoke-virtual {v13, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-lez v4, :cond_3d

    .line 37
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 39
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->length()I

    move-result v12

    .line 40
    new-array v10, v12, [I

    if-lez v12, :cond_3c

    move v9, v3

    :goto_29
    if-ge v9, v12, :cond_3b

    const/4 v0, -0x1

    .line 41
    invoke-virtual {v11, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    aput v0, v10, v9

    const/4 v4, 0x1

    and-int v0, v9, v4

    or-int/2addr v9, v4

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_29

    .line 34
    :cond_38
    move v5, v8

    goto :goto_28

    .line 32
    :cond_39
    move v6, v8

    goto :goto_27

    .line 30
    :cond_3a
    move v7, v8

    goto :goto_26

    .line 42
    :cond_3b
    invoke-direct {v2, v10}, Liz/ࡩᫎ;->ࡲ([I)[I

    move-result-object v0

    iput-object v0, v2, Liz/ࡩᫎ;->ࡲ:[I

    .line 43
    invoke-direct {v2}, Liz/ࡩᫎ;->᫔()Z

    .line 44
    :cond_3c
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    :cond_3d
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    invoke-direct {v2}, Liz/ࡩᫎ;->᫉()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 47
    iget v3, v2, Liz/ࡩᫎ;->᫖:I

    const/4 v0, 0x1

    if-ne v3, v0, :cond_42

    .line 48
    iget-boolean v0, v2, Liz/ࡩᫎ;->᫉:Z

    if-nez v0, :cond_41

    .line 49
    iget-object v0, v2, Liz/ࡩᫎ;->᫝:Landroid/content/Context;

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    cmpl-float v0, v6, v8

    const/4 v3, 0x2

    if-nez v0, :cond_3e

    const/high16 v0, 0x41400000    # 12.0f

    .line 51
    invoke-static {v3, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    :cond_3e
    cmpl-float v0, v5, v8

    if-nez v0, :cond_3f

    const/high16 v0, 0x42e00000    # 112.0f

    .line 52
    invoke-static {v3, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    :cond_3f
    cmpl-float v0, v7, v8

    if-nez v0, :cond_40

    const/high16 v7, 0x3f800000    # 1.0f

    .line 53
    :cond_40
    invoke-direct {v2, v6, v5, v7}, Liz/ࡩᫎ;->᫖(FFF)V

    .line 54
    :cond_41
    invoke-direct {v2}, Liz/ࡩᫎ;->᫋()Z

    .line 0
    :cond_42
    :goto_2a
    goto/16 :goto_2f

    .line 55
    :cond_43
    iput v3, v2, Liz/ࡩᫎ;->᫖:I

    goto :goto_2a

    .line 24
    :pswitch_c
    invoke-direct {v2}, Liz/ࡩᫎ;->᫉()Z

    move-result v0

    if-eqz v0, :cond_44

    iget v0, v2, Liz/ࡩᫎ;->᫖:I

    if-eqz v0, :cond_44

    const/4 v0, 0x1

    .line 0
    :goto_2b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_2f

    .line 24
    :cond_44
    const/4 v0, 0x0

    goto :goto_2b

    .line 23
    :pswitch_d
    iget v0, v2, Liz/ࡩᫎ;->᫖:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_2f

    .line 22
    :pswitch_e
    iget-object v1, v2, Liz/ࡩᫎ;->ࡲ:[I

    .line 0
    goto/16 :goto_2f

    .line 21
    :pswitch_f
    iget v0, v2, Liz/ࡩᫎ;->᫕:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_2f

    .line 20
    :pswitch_10
    iget v0, v2, Liz/ࡩᫎ;->࡫:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_2f

    .line 19
    :pswitch_11
    iget v0, v2, Liz/ࡩᫎ;->ࡨ:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_2f

    .line 1
    :pswitch_12
    invoke-direct {v2}, Liz/ࡩᫎ;->᫉()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4c

    iget v0, v2, Liz/ࡩᫎ;->᫖:I

    if-eqz v0, :cond_4c

    move v0, v6

    :goto_2c
    if-nez v0, :cond_46

    .line 0
    :cond_45
    :goto_2d
    goto :goto_2f

    .line 2
    :cond_46
    iget-boolean v0, v2, Liz/ࡩᫎ;->᫔:Z

    if-eqz v0, :cond_4b

    .line 3
    iget-object v0, v2, Liz/ࡩᫎ;->ࡳ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_45

    iget-object v0, v2, Liz/ࡩᫎ;->ࡳ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_47

    goto :goto_2d

    .line 4
    :cond_47
    iget-object v3, v2, Liz/ࡩᫎ;->࡯:Liz/᫝ࡦ;

    iget-object v0, v2, Liz/ࡩᫎ;->ࡳ:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Liz/᫝ࡦ;->᫓᫁(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_48

    const/high16 v3, 0x100000

    .line 8
    :goto_2e
    iget-object v0, v2, Liz/ࡩᫎ;->ࡳ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v7

    iget-object v0, v2, Liz/ࡩᫎ;->ࡳ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    sub-int/2addr v7, v0

    iget-object v0, v2, Liz/ࡩᫎ;->ࡳ:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v0

    sub-int/2addr v7, v0

    if-lez v3, :cond_45

    if-gtz v7, :cond_49

    goto :goto_2d

    .line 5
    :cond_48
    iget-object v0, v2, Liz/ࡩᫎ;->ࡳ:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    iget-object v0, v2, Liz/ࡩᫎ;->ࡳ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v0, v2, Liz/ࡩᫎ;->ࡳ:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_2e

    .line 10
    :cond_49
    sget-object v4, Liz/ࡩᫎ;->᫜:Landroid/graphics/RectF;

    monitor-enter v4

    .line 11
    :try_start_2
    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    int-to-float v0, v3

    .line 12
    iput v0, v4, Landroid/graphics/RectF;->right:F

    int-to-float v0, v7

    .line 13
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 14
    invoke-direct {v2, v4}, Liz/ࡩᫎ;->᫕(Landroid/graphics/RectF;)I

    move-result v0

    int-to-float v3, v0

    .line 15
    iget-object v0, v2, Liz/ࡩᫎ;->ࡳ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_4a

    .line 16
    invoke-virtual {v2, v5, v3}, Liz/ࡩᫎ;->ᪿࡡ(IF)V

    .line 17
    :cond_4a
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :cond_4b
    iput-boolean v6, v2, Liz/ࡩᫎ;->᫔:Z

    goto :goto_2d

    .line 1
    :cond_4c
    move v0, v5

    goto :goto_2c

    .line 0
    :goto_2f
    return-object v1

    .line 17
    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static ࡫(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x3c363

    invoke-static {v0, v1}, Liz/ࡩᫎ;->᫓᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private ࡲ([I)[I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x23df3

    invoke-direct {p0, v0, v1}, Liz/ࡩᫎ;->ࡪ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method private ᫉()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79b36

    invoke-direct {p0, v0, v1}, Liz/ࡩᫎ;->ࡪ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫋()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10a86

    invoke-direct {p0, v0, v1}, Liz/ࡩᫎ;->ࡪ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static varargs ᫓᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
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

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object p0, p1, v0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v7, p1, v0

    check-cast v7, Ljava/lang/Object;

    .line 1
    :try_start_0
    invoke-static {p0}, Liz/ࡩᫎ;->ࡨ(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v6

    const-string v2, "wx\t\ns\'%\u001f\u0002\u0017\'\u0011r\u000f\u0015\u0018\u000c\u0018"

    const/16 v1, 0x5644

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, p1, v4

    or-int v0, p1, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

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
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 3
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "b^}\u0007Dkw9dw\r\u0002\u0004m)\u0016{1X\u0003G{ZQv\u0008"

    const/16 v1, -0x7971

    const/16 v3, -0x6689

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

    invoke-static {v4, v2, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, "gg]*!/\"(\u001c"

    const/16 v3, 0x925

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_3
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 0
    :goto_2
    return-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2
    :catchall_0
    move-exception v0

    .line 4
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method private ᫔()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x429e0

    invoke-direct {p0, v0, v1}, Liz/ࡩᫎ;->ࡪ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫕(Landroid/graphics/RectF;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5ecc6

    invoke-direct {p0, v0, v1}, Liz/ࡩᫎ;->ࡪ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private ᫖(FFF)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6ce41

    invoke-direct {p0, v0, v2}, Liz/ࡩᫎ;->ࡪ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ࡩࡡ(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x18578

    invoke-direct {p0, v0, v2}, Liz/ࡩᫎ;->ࡪ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡪࡡ(Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x333e0

    invoke-direct {p0, v0, v2}, Liz/ࡩᫎ;->ࡪ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡫ࡡ([II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x400d8

    invoke-direct {p0, v0, v2}, Liz/ࡩᫎ;->ࡪ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡮ࡡ(IIII)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

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

    const v0, 0x2cd66

    invoke-direct {p0, v0, v2}, Liz/ࡩᫎ;->ࡪ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡰࡡ()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3be

    invoke-direct {p0, v0, v1}, Liz/ࡩᫎ;->ࡪ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ᪿࡡ(IF)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x10a7f

    invoke-direct {p0, v0, v2}, Liz/ࡩᫎ;->ࡪ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫁ࡡ()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a461

    invoke-direct {p0, v0, v1}, Liz/ࡩᫎ;->ࡪ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ᫄ࡡ()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x170f1

    invoke-direct {p0, v0, v1}, Liz/ࡩᫎ;->ࡪ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ᫉ࡡ()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x13378

    invoke-direct {p0, v0, v1}, Liz/ࡩᫎ;->ࡪ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ᫊ࡡ()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cdc8

    invoke-direct {p0, v0, v1}, Liz/ࡩᫎ;->ࡪ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ᫑ࡡ()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67c34

    invoke-direct {p0, v0, v1}, Liz/ࡩᫎ;->ࡪ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public ᫖ࡡ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23de5

    invoke-direct {p0, v0, v1}, Liz/ࡩᫎ;->ࡪ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡩᫎ;->ࡪ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
