.class public final Lcom/google/common/graph/GraphConstants;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/common/graph/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field public static final DEFAULT_EDGE_COUNT:I = 0x14

.field public static final DEFAULT_NODE_COUNT:I = 0xa

# The value of this static final field might be set in the static constructor
.field public static final EDGE_ALREADY_EXISTS:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final EDGE_NOT_IN_GRAPH:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final ENDPOINTS_MISMATCH:Ljava/lang/String; = ""

.field public static final EXPECTED_DEGREE:I = 0x2

.field public static final INNER_CAPACITY:I = 0x2

.field public static final INNER_LOAD_FACTOR:F = 1.0f

# The value of this static final field might be set in the static constructor
.field public static final MULTIPLE_EDGES_CONNECTING:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final NODE_NOT_IN_GRAPH:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final NOT_AVAILABLE_ON_UNDIRECTED:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final PARALLEL_EDGES_NOT_ALLOWED:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final REUSING_EDGE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final SELF_LOOPS_NOT_ALLOWED:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v4, "\u000e-;<>Dp378tI<D?\u0007GKLN~EEIH\u0004TT\u0007VXNP\u000c\u0012a\u001b\u0010Re\u0013gZb]%eijlp\u001e`rf\"qsy&htuy\u0003qq</d\u00012v\u0004\u0004\n\u000c\u000b\u000f}\u0010<~>\u0007\u0013\u0003\u0013\u000cD\u001a\u000f\t\u001dI\u000c\u0018\u0019\u001d&#P%\u0018 \u001bb#\'(*.g\\! ,-a$015>;\u001c/72\u0019=>@DyGFJ;\u007fwHHzPEC~\"VKOHJX\u0015"

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v3

    const v0, 0x1a6b8f8b

    const v2, -0x145a332a

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/graph/GraphConstants;->SELF_LOOPS_NOT_ALLOWED:Ljava/lang/String;

    const-string v4, "r\u0013\u0017\u0016QW\'T\u0017#*\u001e\u001b\u001f5\\#7)466c\'+;?./9kA64o7A?@DM@F@yIKACR\u001a\u0001\u0007V\u0010\u0005YV\u0008R^\u000bON\\]_e\u0012UY\u0015h\\ml__\u001cqm\u001fcppqihz\'|qo+r|z{\u007f\t{\u0002{5\u0005\u0007|~\u000eU<B\u0012M"

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v2

    const v1, 0x6fae392e

    const v0, 0x34542fae

    xor-int/2addr v1, v0

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/graph/GraphConstants;->REUSING_EDGE:Ljava/lang/String;

    const-string v5, ":T\u001e(\u0003(q;Tnp/W5\u000b\u000e &q1C5\u0014{h@N;obV/riaK\u0017;Rbu\u00125PF(!fT<.)%O)1\u0010/\u0006\u0013+6nC\u001f\u001d\u0003y;\"\u0008<\\_\"\u0002qUFBwrDL8n`Y;\u000c|\u0002O\u0019\u0011X@I\u0017\u0017\tE-%\u0004V\u0008`\u0017i]2F\rnY)*\u000b`>*\u000e\u0002n@,]me</4\u0006\\V\u0017/\u001fSC;\tS=pW\u0004FR\u001f\u0019r\u0007"

    const v3, 0x601594be

    const v0, -0x6015da8f

    xor-int/2addr v3, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v2

    const v1, 0x554d1e7    # 1.0006745E-35f

    const v0, -0xb6551f6    # -9.804E31f

    xor-int/2addr v1, v0

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v3, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/graph/GraphConstants;->PARALLEL_EDGES_NOT_ALLOWED:Ljava/lang/String;

    const-string v3, "\u001evuNN.uI\u0014\u000f\u0015fgmw\u0012:B<\u0006I:9Jx\u0003/.=aMiG\u0016[N\t#2\u001f\u001dq)\u00131I{{\u0010\u0004 Y \u0019Op@\u0003J]>\u0013hc\u001cSHW@\'\u0014W~X$`q\u00177Z\u0002O\u0011vOjl\u0010ABc\u0013\u001cNu\u001emI!Y?JG.A\u0012\u0005jd_O\u0013\u0011\u0019fr\u000e!\tE\u001c\u0005YS[\u0011O\u0019p\u0005=o8(eZU\u001fU-fZIaL2&\\bBt]ph\u0012z7\'ehfZu2\u0016ts[S6"

    const v1, 0x6844a048

    const v0, 0x6844ec88

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/graph/GraphConstants;->NOT_AVAILABLE_ON_UNDIRECTED:Ljava/lang/String;

    const-string v5, "2TJL\u0008\u000e]\u000bU`\u000e]_e\u0012Tb\u0015[c]f_ip\u001dme ujlw%myiyr9"

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v2

    const v0, 0x56561be6

    xor-int/2addr v2, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v4

    const v1, 0x10cc4b54

    const v0, -0x7fb857a2

    xor-int/2addr v1, v0

    xor-int/2addr v4, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v3, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/graph/GraphConstants;->NODE_NOT_IN_GRAPH:Ljava/lang/String;

    const-string v4, "\u000f\u001f^P\u000b\u0002_\u0015<9kOOAud\rk\\\u000e~np\u0018\u00082c\u0017\t\u0012sc6X[?\ni\'\u001a<sZ\u0012I>ood\\b\u0005G{\u0019\u000cx;0NH\u0005f\u001d7UGFw%Z\u001b@#w\u0017PFm[\'dD:1m`\u0010}(SK\u00038(g\u0001 QBrc\'L{fXK|8ne1\u0013\u00016y"

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v5

    const v0, 0x258f7760

    const v1, -0x2bbed9ce

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    or-int v2, v5, v3

    xor-int/lit8 v1, v5, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v3, 0x13443b85

    const v0, -0x134417b3

    xor-int/2addr v3, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

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

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v0, v4, v7

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

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

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lcom/google/common/graph/GraphConstants;->MULTIPLE_EDGES_CONNECTING:Ljava/lang/String;

    const-string v3, "^$\\~\u000bz=#C-|\u0018ctb\u0006OH\u007fcg\u0019)9f\u001d@~$^6V;\u0013;\u0004\u0007/O\u0002]5riL\u0012L\u000ffwF\u0001 LmlU<\'r\u001cr7;_"

    const v1, 0x5f4fdd64

    const v0, 0x24aa1a89    # 7.37707E-17f

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v0, 0x7be5b197

    xor-int/2addr v2, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/graph/GraphConstants;->ENDPOINTS_MISMATCH:Ljava/lang/String;

    const-string v4, "^|~{=A\u000f:z\u0004/|\u0005\t3s\u0018H\r\u0013\u0013\u001a\u0011\u0019\u0016@\u000f\u0005E\u0019\u000c\u000cl\u0018^h^lc("

    const v1, 0x19686b18

    const v0, 0x21f954cc

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v0, 0x38916bf7

    or-int v3, v2, v0

    xor-int/lit8 v1, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/graph/GraphConstants;->EDGE_NOT_IN_GRAPH:Ljava/lang/String;

    const-string v3, "\u0019796osAl-7<.)+?d);+442]&*Z.!\u001dV\u001d\'\u0015#\u001a^"

    const v0, 0x1552ec06

    const v2, 0x39ca0912

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const v0, -0x2c98db00

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v7, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v7, v4

    :goto_3
    if-eqz v2, :cond_2

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lcom/google/common/graph/GraphConstants;->EDGE_ALREADY_EXISTS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
