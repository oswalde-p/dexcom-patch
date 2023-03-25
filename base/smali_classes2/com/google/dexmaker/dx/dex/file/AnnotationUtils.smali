.class public final Lcom/google/dexmaker/dx/dex/file/AnnotationUtils;
.super Ljava/lang/Object;


# static fields
.field public static final ACCESS_FLAGS_STRING:Lcom/google/dexmaker/dx/rop/cst/CstString;

.field public static final ANNOTATION_DEFAULT_TYPE:Lcom/google/dexmaker/dx/rop/cst/CstType;

.field public static final ENCLOSING_CLASS_TYPE:Lcom/google/dexmaker/dx/rop/cst/CstType;

.field public static final ENCLOSING_METHOD_TYPE:Lcom/google/dexmaker/dx/rop/cst/CstType;

.field public static final INNER_CLASS_TYPE:Lcom/google/dexmaker/dx/rop/cst/CstType;

.field public static final MEMBER_CLASSES_TYPE:Lcom/google/dexmaker/dx/rop/cst/CstType;

.field public static final NAME_STRING:Lcom/google/dexmaker/dx/rop/cst/CstString;

.field public static final SIGNATURE_TYPE:Lcom/google/dexmaker/dx/rop/cst/CstType;

.field public static final THROWS_TYPE:Lcom/google/dexmaker/dx/rop/cst/CstType;

.field public static final VALUE_STRING:Lcom/google/dexmaker/dx/rop/cst/CstString;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v3, "C\\Zfqeh-`noqweyovv8Kyz|\u0003p\u0005z\u0002\u0002Xz|x\u000e\u0006\u000fV"

    const/16 v1, -0x7f64

    const/16 v2, -0x6859

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/cst/CstType;->intern(Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/cst/CstType;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/dex/file/AnnotationUtils;->ANNOTATION_DEFAULT_TYPE:Lcom/google/dexmaker/dx/rop/cst/CstType;

    const-string v4, "^x\u0016!KdfJ\u001d0PQv\u000c\u001d2X_>T\u001e;Fg\u000c\u0002/&\"kh\u00199\u0001"

    const/16 v1, 0x2afa

    const/16 v3, 0x5af0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/cst/CstType;->intern(Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/cst/CstType;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/dex/file/AnnotationUtils;->ENCLOSING_CLASS_TYPE:Lcom/google/dexmaker/dx/rop/cst/CstType;

    const-string v3, "uWb\u0015\u00088\u000eQ3sm\u0011A<[q\u0015\n#pX&\t\u0010bD(y5<\u001fuL(u"

    const/16 v2, -0x557f

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

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

    move v1, v7

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v1, v4

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    xor-int/2addr v3, v2

    :goto_3
    if-eqz v8, :cond_2

    xor-int v0, v3, v8

    and-int/2addr v3, v8

    shl-int/lit8 v8, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v9, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_3
    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Lcom/google/dexmaker/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/cst/CstType;->intern(Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/cst/CstType;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/dex/file/AnnotationUtils;->ENCLOSING_METHOD_TYPE:Lcom/google/dexmaker/dx/rop/cst/CstType;

    const-string v3, "6OMYdX[ SabdjXlbii+FlmesEoexyB"

    const/16 v2, -0x5a48

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

    :goto_5
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int v1, v7, v4

    :goto_6
    if-eqz v2, :cond_5

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_5
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_6

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_7

    :cond_6
    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Lcom/google/dexmaker/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/cst/CstType;->intern(Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/cst/CstType;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/dex/file/AnnotationUtils;->INNER_CLASS_TYPE:Lcom/google/dexmaker/dx/rop/cst/CstType;

    const-string v4, "l\u0004\u007f\n\u0013\u0005\u0006Hy\u0006\u0005\u0005\tt\u0007z\u007f}=ZqxlnzJrfwvgt;"

    const/16 v3, -0x7c9c

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/cst/CstType;->intern(Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/cst/CstType;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/dex/file/AnnotationUtils;->MEMBER_CLASSES_TYPE:Lcom/google/dexmaker/dx/rop/cst/CstType;

    const-string v4, "\u0011uP\u000f^|+H\u0001\u0003h\u00013bCm\u0014\u0010u?r3u\u00103\u0011I,L"

    const/16 v3, -0xb5

    const/16 v2, -0x7888

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v7, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v2, v1, v0

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    mul-int v0, v4, v7

    add-int/2addr v1, v0

    xor-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v9, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_8

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Lcom/google/dexmaker/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/cst/CstType;->intern(Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/cst/CstType;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/dex/file/AnnotationUtils;->SIGNATURE_TYPE:Lcom/google/dexmaker/dx/rop/cst/CstType;

    const-string v4, "]tpz\u0004uv9jvuuyewkpn.Renjql3"

    const/16 v3, -0x4e3d

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/cst/CstType;->intern(Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/cst/CstType;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/dex/file/AnnotationUtils;->THROWS_TYPE:Lcom/google/dexmaker/dx/rop/cst/CstType;

    new-instance v7, Lcom/google/dexmaker/dx/rop/cst/CstString;

    const-string v4, "\u001f #$54\n/\u0017\u001c+"

    const/16 v3, -0x54d0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_9

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_a

    :cond_9
    goto :goto_9

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lcom/google/dexmaker/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    sput-object v7, Lcom/google/dexmaker/dx/dex/file/AnnotationUtils;->ACCESS_FLAGS_STRING:Lcom/google/dexmaker/dx/rop/cst/CstString;

    new-instance v8, Lcom/google/dexmaker/dx/rop/cst/CstString;

    const-string v4, "=/:1"

    const/16 v3, -0x4137

    const/16 v2, -0x615b

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    add-int/2addr v1, v7

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_b

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Lcom/google/dexmaker/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    sput-object v8, Lcom/google/dexmaker/dx/dex/file/AnnotationUtils;->NAME_STRING:Lcom/google/dexmaker/dx/rop/cst/CstString;

    new-instance v6, Lcom/google/dexmaker/dx/rop/cst/CstString;

    const-string v3, "jVbl]"

    const/16 v1, 0x2424

    const/16 v2, 0x262c

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    and-int v0, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_c

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_d

    :cond_c
    goto :goto_c

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Lcom/google/dexmaker/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    sput-object v6, Lcom/google/dexmaker/dx/dex/file/AnnotationUtils;->VALUE_STRING:Lcom/google/dexmaker/dx/rop/cst/CstString;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static makeAnnotationDefault(Lcom/google/dexmaker/dx/rop/annotation/Annotation;)Lcom/google/dexmaker/dx/rop/annotation/Annotation;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x690b1

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/dex/file/AnnotationUtils;->ࡲ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/annotation/Annotation;

    return-object v0
.end method

.method public static makeCstArray(Lcom/google/dexmaker/dx/rop/type/TypeList;)Lcom/google/dexmaker/dx/rop/cst/CstArray;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x429d0

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/dex/file/AnnotationUtils;->ࡲ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/cst/CstArray;

    return-object v0
.end method

.method public static makeEnclosingClass(Lcom/google/dexmaker/dx/rop/cst/CstType;)Lcom/google/dexmaker/dx/rop/annotation/Annotation;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7ed22

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/dex/file/AnnotationUtils;->ࡲ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/annotation/Annotation;

    return-object v0
.end method

.method public static makeEnclosingMethod(Lcom/google/dexmaker/dx/rop/cst/CstMethodRef;)Lcom/google/dexmaker/dx/rop/annotation/Annotation;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x266e8

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/dex/file/AnnotationUtils;->ࡲ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/annotation/Annotation;

    return-object v0
.end method

.method public static makeInnerClass(Lcom/google/dexmaker/dx/rop/cst/CstString;I)Lcom/google/dexmaker/dx/rop/annotation/Annotation;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x51fc7

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/dex/file/AnnotationUtils;->ࡲ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/annotation/Annotation;

    return-object v0
.end method

.method public static makeMemberClasses(Lcom/google/dexmaker/dx/rop/type/TypeList;)Lcom/google/dexmaker/dx/rop/annotation/Annotation;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3485f

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/dex/file/AnnotationUtils;->ࡲ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/annotation/Annotation;

    return-object v0
.end method

.method public static makeSignature(Lcom/google/dexmaker/dx/rop/cst/CstString;)Lcom/google/dexmaker/dx/rop/annotation/Annotation;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x46752

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/dex/file/AnnotationUtils;->ࡲ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/annotation/Annotation;

    return-object v0
.end method

.method public static makeThrows(Lcom/google/dexmaker/dx/rop/type/TypeList;)Lcom/google/dexmaker/dx/rop/annotation/Annotation;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xb881

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/dex/file/AnnotationUtils;->ࡲ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/annotation/Annotation;

    return-object v0
.end method

.method public static varargs ࡲ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/type/TypeList;

    invoke-static {v0}, Lcom/google/dexmaker/dx/dex/file/AnnotationUtils;->makeCstArray(Lcom/google/dexmaker/dx/rop/type/TypeList;)Lcom/google/dexmaker/dx/rop/cst/CstArray;

    move-result-object v3

    new-instance v2, Lcom/google/dexmaker/dx/rop/annotation/Annotation;

    sget-object v1, Lcom/google/dexmaker/dx/dex/file/AnnotationUtils;->THROWS_TYPE:Lcom/google/dexmaker/dx/rop/cst/CstType;

    sget-object v0, Lcom/google/dexmaker/dx/rop/annotation/AnnotationVisibility;->SYSTEM:Lcom/google/dexmaker/dx/rop/annotation/AnnotationVisibility;

    invoke-direct {v2, v1, v0}, Lcom/google/dexmaker/dx/rop/annotation/Annotation;-><init>(Lcom/google/dexmaker/dx/rop/cst/CstType;Lcom/google/dexmaker/dx/rop/annotation/AnnotationVisibility;)V

    new-instance v1, Lcom/google/dexmaker/dx/rop/annotation/NameValuePair;

    sget-object v0, Lcom/google/dexmaker/dx/dex/file/AnnotationUtils;->VALUE_STRING:Lcom/google/dexmaker/dx/rop/cst/CstString;

    invoke-direct {v1, v0, v3}, Lcom/google/dexmaker/dx/rop/annotation/NameValuePair;-><init>(Lcom/google/dexmaker/dx/rop/cst/CstString;Lcom/google/dexmaker/dx/rop/cst/Constant;)V

    invoke-virtual {v2, v1}, Lcom/google/dexmaker/dx/rop/annotation/Annotation;->put(Lcom/google/dexmaker/dx/rop/annotation/NameValuePair;)V

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/util/MutabilityControl;->setImmutable()V

    goto/16 :goto_7

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/dexmaker/dx/rop/cst/CstString;

    new-instance v2, Lcom/google/dexmaker/dx/rop/annotation/Annotation;

    sget-object v1, Lcom/google/dexmaker/dx/dex/file/AnnotationUtils;->SIGNATURE_TYPE:Lcom/google/dexmaker/dx/rop/cst/CstType;

    sget-object v0, Lcom/google/dexmaker/dx/rop/annotation/AnnotationVisibility;->SYSTEM:Lcom/google/dexmaker/dx/rop/annotation/AnnotationVisibility;

    invoke-direct {v2, v1, v0}, Lcom/google/dexmaker/dx/rop/annotation/Annotation;-><init>(Lcom/google/dexmaker/dx/rop/cst/CstType;Lcom/google/dexmaker/dx/rop/annotation/AnnotationVisibility;)V

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    move p0, v5

    :goto_0
    if-ge p0, v4, :cond_5

    invoke-virtual {v7, p0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/4 v0, 0x1

    and-int v3, p0, v0

    or-int/2addr v0, p0

    add-int/2addr v3, v0

    const/16 v1, 0x4c

    if-ne p1, v1, :cond_3

    :goto_1
    if-ge v3, v4, :cond_0

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x3b

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    :cond_0
    :goto_2
    invoke-virtual {v7, p0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p0, v3

    goto :goto_0

    :cond_1
    const/16 v0, 0x3c

    if-ne v1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1

    :cond_3
    :goto_3
    if-ge v3, v4, :cond_0

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v4, Lcom/google/dexmaker/dx/rop/cst/CstArray$List;

    invoke-direct {v4, v3}, Lcom/google/dexmaker/dx/rop/cst/CstArray$List;-><init>(I)V

    :goto_4
    if-ge v5, v3, :cond_6

    new-instance v1, Lcom/google/dexmaker/dx/rop/cst/CstString;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/dexmaker/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v1}, Lcom/google/dexmaker/dx/rop/cst/CstArray$List;->set(ILcom/google/dexmaker/dx/rop/cst/Constant;)V

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Lcom/google/dexmaker/dx/util/MutabilityControl;->setImmutable()V

    new-instance v3, Lcom/google/dexmaker/dx/rop/annotation/NameValuePair;

    sget-object v1, Lcom/google/dexmaker/dx/dex/file/AnnotationUtils;->VALUE_STRING:Lcom/google/dexmaker/dx/rop/cst/CstString;

    new-instance v0, Lcom/google/dexmaker/dx/rop/cst/CstArray;

    invoke-direct {v0, v4}, Lcom/google/dexmaker/dx/rop/cst/CstArray;-><init>(Lcom/google/dexmaker/dx/rop/cst/CstArray$List;)V

    invoke-direct {v3, v1, v0}, Lcom/google/dexmaker/dx/rop/annotation/NameValuePair;-><init>(Lcom/google/dexmaker/dx/rop/cst/CstString;Lcom/google/dexmaker/dx/rop/cst/Constant;)V

    invoke-virtual {v2, v3}, Lcom/google/dexmaker/dx/rop/annotation/Annotation;->put(Lcom/google/dexmaker/dx/rop/annotation/NameValuePair;)V

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/util/MutabilityControl;->setImmutable()V

    goto/16 :goto_7

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/type/TypeList;

    invoke-static {v0}, Lcom/google/dexmaker/dx/dex/file/AnnotationUtils;->makeCstArray(Lcom/google/dexmaker/dx/rop/type/TypeList;)Lcom/google/dexmaker/dx/rop/cst/CstArray;

    move-result-object v3

    new-instance v2, Lcom/google/dexmaker/dx/rop/annotation/Annotation;

    sget-object v1, Lcom/google/dexmaker/dx/dex/file/AnnotationUtils;->MEMBER_CLASSES_TYPE:Lcom/google/dexmaker/dx/rop/cst/CstType;

    sget-object v0, Lcom/google/dexmaker/dx/rop/annotation/AnnotationVisibility;->SYSTEM:Lcom/google/dexmaker/dx/rop/annotation/AnnotationVisibility;

    invoke-direct {v2, v1, v0}, Lcom/google/dexmaker/dx/rop/annotation/Annotation;-><init>(Lcom/google/dexmaker/dx/rop/cst/CstType;Lcom/google/dexmaker/dx/rop/annotation/AnnotationVisibility;)V

    new-instance v1, Lcom/google/dexmaker/dx/rop/annotation/NameValuePair;

    sget-object v0, Lcom/google/dexmaker/dx/dex/file/AnnotationUtils;->VALUE_STRING:Lcom/google/dexmaker/dx/rop/cst/CstString;

    invoke-direct {v1, v0, v3}, Lcom/google/dexmaker/dx/rop/annotation/NameValuePair;-><init>(Lcom/google/dexmaker/dx/rop/cst/CstString;Lcom/google/dexmaker/dx/rop/cst/Constant;)V

    invoke-virtual {v2, v1}, Lcom/google/dexmaker/dx/rop/annotation/Annotation;->put(Lcom/google/dexmaker/dx/rop/annotation/NameValuePair;)V

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/util/MutabilityControl;->setImmutable()V

    goto/16 :goto_7

    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/dexmaker/dx/rop/cst/CstString;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v2, Lcom/google/dexmaker/dx/rop/annotation/Annotation;

    sget-object v1, Lcom/google/dexmaker/dx/dex/file/AnnotationUtils;->INNER_CLASS_TYPE:Lcom/google/dexmaker/dx/rop/cst/CstType;

    sget-object v0, Lcom/google/dexmaker/dx/rop/annotation/AnnotationVisibility;->SYSTEM:Lcom/google/dexmaker/dx/rop/annotation/AnnotationVisibility;

    invoke-direct {v2, v1, v0}, Lcom/google/dexmaker/dx/rop/annotation/Annotation;-><init>(Lcom/google/dexmaker/dx/rop/cst/CstType;Lcom/google/dexmaker/dx/rop/annotation/AnnotationVisibility;)V

    if-eqz v3, :cond_7

    :goto_5
    new-instance v1, Lcom/google/dexmaker/dx/rop/annotation/NameValuePair;

    sget-object v0, Lcom/google/dexmaker/dx/dex/file/AnnotationUtils;->NAME_STRING:Lcom/google/dexmaker/dx/rop/cst/CstString;

    invoke-direct {v1, v0, v3}, Lcom/google/dexmaker/dx/rop/annotation/NameValuePair;-><init>(Lcom/google/dexmaker/dx/rop/cst/CstString;Lcom/google/dexmaker/dx/rop/cst/Constant;)V

    invoke-virtual {v2, v1}, Lcom/google/dexmaker/dx/rop/annotation/Annotation;->put(Lcom/google/dexmaker/dx/rop/annotation/NameValuePair;)V

    new-instance v3, Lcom/google/dexmaker/dx/rop/annotation/NameValuePair;

    sget-object v1, Lcom/google/dexmaker/dx/dex/file/AnnotationUtils;->ACCESS_FLAGS_STRING:Lcom/google/dexmaker/dx/rop/cst/CstString;

    invoke-static {v4}, Lcom/google/dexmaker/dx/rop/cst/CstInteger;->make(I)Lcom/google/dexmaker/dx/rop/cst/CstInteger;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/google/dexmaker/dx/rop/annotation/NameValuePair;-><init>(Lcom/google/dexmaker/dx/rop/cst/CstString;Lcom/google/dexmaker/dx/rop/cst/Constant;)V

    invoke-virtual {v2, v3}, Lcom/google/dexmaker/dx/rop/annotation/Annotation;->put(Lcom/google/dexmaker/dx/rop/annotation/NameValuePair;)V

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/util/MutabilityControl;->setImmutable()V

    goto/16 :goto_7

    :cond_7
    sget-object v3, Lcom/google/dexmaker/dx/rop/cst/CstKnownNull;->THE_ONE:Lcom/google/dexmaker/dx/rop/cst/CstKnownNull;

    goto :goto_5

    :pswitch_4
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/dexmaker/dx/rop/cst/CstMethodRef;

    new-instance v2, Lcom/google/dexmaker/dx/rop/annotation/Annotation;

    sget-object v1, Lcom/google/dexmaker/dx/dex/file/AnnotationUtils;->ENCLOSING_METHOD_TYPE:Lcom/google/dexmaker/dx/rop/cst/CstType;

    sget-object v0, Lcom/google/dexmaker/dx/rop/annotation/AnnotationVisibility;->SYSTEM:Lcom/google/dexmaker/dx/rop/annotation/AnnotationVisibility;

    invoke-direct {v2, v1, v0}, Lcom/google/dexmaker/dx/rop/annotation/Annotation;-><init>(Lcom/google/dexmaker/dx/rop/cst/CstType;Lcom/google/dexmaker/dx/rop/annotation/AnnotationVisibility;)V

    new-instance v1, Lcom/google/dexmaker/dx/rop/annotation/NameValuePair;

    sget-object v0, Lcom/google/dexmaker/dx/dex/file/AnnotationUtils;->VALUE_STRING:Lcom/google/dexmaker/dx/rop/cst/CstString;

    invoke-direct {v1, v0, v3}, Lcom/google/dexmaker/dx/rop/annotation/NameValuePair;-><init>(Lcom/google/dexmaker/dx/rop/cst/CstString;Lcom/google/dexmaker/dx/rop/cst/Constant;)V

    invoke-virtual {v2, v1}, Lcom/google/dexmaker/dx/rop/annotation/Annotation;->put(Lcom/google/dexmaker/dx/rop/annotation/NameValuePair;)V

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/util/MutabilityControl;->setImmutable()V

    goto :goto_7

    :pswitch_5
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/dexmaker/dx/rop/cst/CstType;

    new-instance v2, Lcom/google/dexmaker/dx/rop/annotation/Annotation;

    sget-object v1, Lcom/google/dexmaker/dx/dex/file/AnnotationUtils;->ENCLOSING_CLASS_TYPE:Lcom/google/dexmaker/dx/rop/cst/CstType;

    sget-object v0, Lcom/google/dexmaker/dx/rop/annotation/AnnotationVisibility;->SYSTEM:Lcom/google/dexmaker/dx/rop/annotation/AnnotationVisibility;

    invoke-direct {v2, v1, v0}, Lcom/google/dexmaker/dx/rop/annotation/Annotation;-><init>(Lcom/google/dexmaker/dx/rop/cst/CstType;Lcom/google/dexmaker/dx/rop/annotation/AnnotationVisibility;)V

    new-instance v1, Lcom/google/dexmaker/dx/rop/annotation/NameValuePair;

    sget-object v0, Lcom/google/dexmaker/dx/dex/file/AnnotationUtils;->VALUE_STRING:Lcom/google/dexmaker/dx/rop/cst/CstString;

    invoke-direct {v1, v0, v3}, Lcom/google/dexmaker/dx/rop/annotation/NameValuePair;-><init>(Lcom/google/dexmaker/dx/rop/cst/CstString;Lcom/google/dexmaker/dx/rop/cst/Constant;)V

    invoke-virtual {v2, v1}, Lcom/google/dexmaker/dx/rop/annotation/Annotation;->put(Lcom/google/dexmaker/dx/rop/annotation/NameValuePair;)V

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/util/MutabilityControl;->setImmutable()V

    goto :goto_7

    :pswitch_6
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Lcom/google/dexmaker/dx/rop/type/TypeList;

    invoke-interface {v5}, Lcom/google/dexmaker/dx/rop/type/TypeList;->size()I

    move-result v4

    new-instance v3, Lcom/google/dexmaker/dx/rop/cst/CstArray$List;

    invoke-direct {v3, v4}, Lcom/google/dexmaker/dx/rop/cst/CstArray$List;-><init>(I)V

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v4, :cond_8

    invoke-interface {v5, v2}, Lcom/google/dexmaker/dx/rop/type/TypeList;->getType(I)Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/cst/CstType;->intern(Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/cst/CstType;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/google/dexmaker/dx/rop/cst/CstArray$List;->set(ILcom/google/dexmaker/dx/rop/cst/Constant;)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Lcom/google/dexmaker/dx/util/MutabilityControl;->setImmutable()V

    new-instance v2, Lcom/google/dexmaker/dx/rop/cst/CstArray;

    invoke-direct {v2, v3}, Lcom/google/dexmaker/dx/rop/cst/CstArray;-><init>(Lcom/google/dexmaker/dx/rop/cst/CstArray$List;)V

    goto :goto_7

    :pswitch_7
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lcom/google/dexmaker/dx/rop/annotation/Annotation;

    new-instance v2, Lcom/google/dexmaker/dx/rop/annotation/Annotation;

    sget-object v1, Lcom/google/dexmaker/dx/dex/file/AnnotationUtils;->ANNOTATION_DEFAULT_TYPE:Lcom/google/dexmaker/dx/rop/cst/CstType;

    sget-object v0, Lcom/google/dexmaker/dx/rop/annotation/AnnotationVisibility;->SYSTEM:Lcom/google/dexmaker/dx/rop/annotation/AnnotationVisibility;

    invoke-direct {v2, v1, v0}, Lcom/google/dexmaker/dx/rop/annotation/Annotation;-><init>(Lcom/google/dexmaker/dx/rop/cst/CstType;Lcom/google/dexmaker/dx/rop/annotation/AnnotationVisibility;)V

    new-instance v3, Lcom/google/dexmaker/dx/rop/annotation/NameValuePair;

    sget-object v1, Lcom/google/dexmaker/dx/dex/file/AnnotationUtils;->VALUE_STRING:Lcom/google/dexmaker/dx/rop/cst/CstString;

    new-instance v0, Lcom/google/dexmaker/dx/rop/cst/CstAnnotation;

    invoke-direct {v0, v4}, Lcom/google/dexmaker/dx/rop/cst/CstAnnotation;-><init>(Lcom/google/dexmaker/dx/rop/annotation/Annotation;)V

    invoke-direct {v3, v1, v0}, Lcom/google/dexmaker/dx/rop/annotation/NameValuePair;-><init>(Lcom/google/dexmaker/dx/rop/cst/CstString;Lcom/google/dexmaker/dx/rop/cst/Constant;)V

    invoke-virtual {v2, v3}, Lcom/google/dexmaker/dx/rop/annotation/Annotation;->put(Lcom/google/dexmaker/dx/rop/annotation/NameValuePair;)V

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/util/MutabilityControl;->setImmutable()V

    :goto_7
    return-object v2

    :pswitch_data_0
    .packed-switch 0x3
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
