.class public Liz/ࡧ᫛;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫖᫅;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final MORE_INFO_URL_DEFAULT:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final NULL_GUID:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final VALID_ENV:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final VALID_ENV_WARN:Ljava/lang/String; = ""


# instance fields
.field public invalidUnsuportedEnviromentDefaultMessage:Ljava/lang/String;

.field public m_disableAppCompatibility:Z

.field public m_getMessageResult:Lcom/dexcom/cgm/model/GetMessageResult;

.field public m_validityResult:Lcom/dexcom/cgm/model/ValidityResult;

.field public m_webservice:Liz/᫜᫅;

.field public unsoportedEnviromentDefaultMessage:Ljava/lang/String;

.field public validEnviromentWarnDefaultMessage:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v4, "k|Fef\u0012\tw\'NSn\u001e\u0012Mk\u0019\u0003Z "

    const v1, 0x2d6466da

    const v0, 0xafc108e

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v0, -0x2798026c

    xor-int/2addr v3, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

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

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v2, v1, v0

    and-int v1, v8, v5

    or-int v0, v8, v5

    add-int/2addr v1, v0

    xor-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Liz/ࡧ᫛;->VALID_ENV_WARN:Ljava/lang/String;

    const-string v8, "}iusoq{\u0005x\u0003\u0001\u0001\u0001y\u0004\u000b"

    const v1, 0x559a146

    const v0, 0x7206a4a4

    xor-int/2addr v1, v0

    const v0, -0x775f6ede

    or-int v5, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v4

    const v0, 0xa01a87f

    const v2, -0x4300e6b

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v6, v0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v7, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Liz/ࡧ᫛;->VALID_ENV:Ljava/lang/String;

    const-string v4, "):L]hy\u0004\u0015\u001b/AJUcx\n\u000b\u001c+?J[er\u007f\u0011#-7HZjl~\u0010#"

    const v0, 0x5247c892

    const v1, 0x387dd621

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    const v0, -0x6a3a01b2

    xor-int/2addr v5, v0

    const v0, 0x485f47c2

    const v1, 0x28a46389

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    const v1, -0x60fb12ec

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v5, v8

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_2
    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Liz/ࡧ᫛;->NULL_GUID:Ljava/lang/String;

    const-string v4, "Y\u0013G]CV\u0019\u000c~==\u0014xu\u001f*j\u0005o~E}\u0010@(\u0006j%\u0016|U<\'\u0002^!"

    const v1, 0x7e95a9dd

    const v0, 0x3ef8796b

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v0, -0x406de426

    xor-int/2addr v3, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/ࡧ᫛;->MORE_INFO_URL_DEFAULT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/dexcom/cgm/model/ServerConfiguration;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Liz/ࡧ᫛;->m_disableAppCompatibility:Z

    new-instance v0, Liz/᫞ࡢ;

    invoke-direct {v0, p1}, Liz/᫞ࡢ;-><init>(Lcom/dexcom/cgm/model/ServerConfiguration;)V

    iput-object v0, p0, Liz/ࡧ᫛;->m_webservice:Liz/᫜᫅;

    return-void
.end method

.method private checkValidity(Lcom/dexcom/cgm/model/AppRuntimeInfo;)Lcom/dexcom/cgm/model/ValidityResult;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7c425

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫛;->ࡦ᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/ValidityResult;

    return-object v0
.end method

.method private getMessage(Ljava/util/UUID;Ljava/lang/String;)Lcom/dexcom/cgm/model/GetMessageResult;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x31f60

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫛;->ࡦ᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/GetMessageResult;

    return-object v0
.end method

.method private setDefaultMessageResult(Ljava/lang/String;Liz/ࡩ᫔;)Lcom/dexcom/cgm/model/GetMessageResult;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x3d85

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫛;->ࡦ᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/GetMessageResult;

    return-object v0
.end method

.method private setMessageResult(Ljava/lang/String;Ljava/lang/String;)Lcom/dexcom/cgm/model/GetMessageResult;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x333e1

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫛;->ࡦ᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/GetMessageResult;

    return-object v0
.end method

.method private varargs ࡦ᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/model/AppRuntimeInfo;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, Liz/᫛࡬;

    const/4 v0, 0x3

    aget-object v8, p2, v0

    check-cast v8, Liz/ࡩ᫔;

    invoke-direct {p0, v1}, Liz/ࡧ᫛;->checkValidity(Lcom/dexcom/cgm/model/AppRuntimeInfo;)Lcom/dexcom/cgm/model/ValidityResult;

    move-result-object v0

    iput-object v0, p0, Liz/ࡧ᫛;->m_validityResult:Lcom/dexcom/cgm/model/ValidityResult;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/ValidityResult;->getMessageId()Ljava/lang/String;

    move-result-object v7

    const-string v5, "IHGFEDCB>@?>=9;:9846543/10/.-,+*)(\'&"

    const/16 v1, 0x3b90

    const/16 v4, 0x6a36

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liz/ࡧ᫛;->m_validityResult:Lcom/dexcom/cgm/model/ValidityResult;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/ValidityResult;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Liz/ࡧ᫛;->getMessage(Ljava/util/UUID;Ljava/lang/String;)Lcom/dexcom/cgm/model/GetMessageResult;

    move-result-object v0

    iput-object v0, p0, Liz/ࡧ᫛;->m_getMessageResult:Lcom/dexcom/cgm/model/GetMessageResult;

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Liz/᫛࡬;->serverCallFinished()V

    goto/16 :goto_a

    :cond_0
    iget-object v0, p0, Liz/ࡧ᫛;->m_validityResult:Lcom/dexcom/cgm/model/ValidityResult;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/ValidityResult;->getValidity()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v8}, Liz/ࡧ᫛;->setDefaultMessageResult(Ljava/lang/String;Liz/ࡩ᫔;)Lcom/dexcom/cgm/model/GetMessageResult;

    move-result-object v0

    iput-object v0, p0, Liz/ࡧ᫛;->m_getMessageResult:Lcom/dexcom/cgm/model/GetMessageResult;

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v3, "r#$w%$(\u001a.}+*.+%5\'\u000f-8:,6.<jC.An>F>?sL><FxM@NSCQ\u007fDCOP\u0005]H[\tMZY]ZTdV"

    const/16 v1, -0x7ec3

    const/16 v2, -0x808

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    add-int/2addr v2, v8

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_1
    iget-object v0, p0, Liz/ࡧ᫛;->m_validityResult:Lcom/dexcom/cgm/model/ValidityResult;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v0}, Lcom/dexcom/cgm/model/ValidityResult;->getValidity()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Liz/ࡧ᫛;->m_validityResult:Lcom/dexcom/cgm/model/ValidityResult;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/ValidityResult;->getValidity()Ljava/lang/String;

    move-result-object v3

    const-string v2, "AglX`^VHntsollloMM+UZNTR^^S]`"

    const/16 v1, 0x6b7c

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    goto :goto_2

    :sswitch_2
    iget-boolean v0, p0, Liz/ࡧ᫛;->m_disableAppCompatibility:Z

    if-eqz v0, :cond_5

    new-instance v2, Lcom/dexcom/cgm/model/ValidityResult;

    invoke-direct {v2}, Lcom/dexcom/cgm/model/ValidityResult;-><init>()V

    const-string v3, "pz\u0005\u0001zZ\u0003\n{\u0004\u007f}{rz\u007f"

    const/16 v1, -0x2877

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v3, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/dexcom/cgm/model/ValidityResult;->setValidity(Ljava/lang/String;)V

    :goto_3
    goto/16 :goto_a

    :cond_5
    iget-object v2, p0, Liz/ࡧ᫛;->m_validityResult:Lcom/dexcom/cgm/model/ValidityResult;

    goto :goto_3

    :sswitch_3
    iget-object v2, p0, Liz/ࡧ᫛;->m_getMessageResult:Lcom/dexcom/cgm/model/GetMessageResult;

    goto/16 :goto_a

    :sswitch_4
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    new-instance v2, Lcom/dexcom/cgm/model/GetMessageResult;

    invoke-direct {v2}, Lcom/dexcom/cgm/model/GetMessageResult;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/dexcom/cgm/model/GetMessageResult;->setAppUpgradeURL(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/dexcom/cgm/model/GetMessageResult;->setCulture(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/dexcom/cgm/model/GetMessageResult;->setMaxMessageDisplays(I)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/dexcom/cgm/model/GetMessageResult;->setMessageDisplayFrequency(I)V

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_4
    invoke-virtual {v2, v3}, Lcom/dexcom/cgm/model/GetMessageResult;->setMoreInfoURL(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/dexcom/cgm/model/GetMessageResult;->setMessage(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_6
    move-object v3, v1

    goto :goto_4

    :sswitch_5
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v8, p2, v0

    check-cast v8, Liz/ࡩ᫔;

    const-string v7, ""

    const-string v4, "\u000b\u0016\u0019\u0014\u0012WON\"!$Y\u000b\u000b!\u000b\"\u001fb\u0017\u001e\u001b_\u0013*\'-\u001d+\u001f\u001b!/+9="

    const/16 v3, -0xfbc

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int v1, v10, v4

    :goto_6
    if-eqz v2, :cond_7

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_7
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_5

    :cond_8
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v9, v0, v4}, Ljava/lang/String;-><init>([III)V

    if-eqz v5, :cond_b

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "ZDNJDDLSEMIGE<DIK4D?"

    const/16 v1, 0x30b9

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    and-int v1, v11, v2

    or-int v0, v11, v2

    add-int/2addr v1, v0

    add-int/2addr v1, v12

    invoke-virtual {v13, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_9
    goto :goto_7

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v8}, Liz/ࡩ᫔;->getValidEnviromentWarnDefaultMessage()Ljava/lang/String;

    move-result-object v7

    :cond_b
    :goto_9
    invoke-direct {p0, v7, v6}, Liz/ࡧ᫛;->setMessageResult(Ljava/lang/String;Ljava/lang/String;)Lcom/dexcom/cgm/model/GetMessageResult;

    move-result-object v2

    goto :goto_a

    :cond_c
    invoke-virtual {v5, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "\u000b$Ext@A\u0004k6&\u001c\u001f\u001dJM"

    const/16 v1, -0x77f0

    const/16 v3, -0x2cd8

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v8}, Liz/ࡩ᫔;->getInvalidUnsuportedEnviromentDefaultMessage()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_d
    move-object v6, v7

    goto :goto_9

    :sswitch_6
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/util/UUID;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Liz/ࡧ᫛;->m_webservice:Liz/᫜᫅;

    invoke-interface {v0, v2, v1}, Liz/᫜᫅;->getMessage(Ljava/util/UUID;Ljava/lang/String;)Lcom/dexcom/cgm/model/GetMessageResult;

    move-result-object v2

    goto :goto_a

    :sswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/model/AppRuntimeInfo;

    iget-object v0, p0, Liz/ࡧ᫛;->m_webservice:Liz/᫜᫅;

    invoke-interface {v0, v1}, Liz/᫜᫅;->checkValidity(Lcom/dexcom/cgm/model/AppRuntimeInfo;)Lcom/dexcom/cgm/model/ValidityResult;

    move-result-object v2

    goto :goto_a

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫜᫅;

    iput-object v0, p0, Liz/ࡧ᫛;->m_webservice:Liz/᫜᫅;

    goto :goto_a

    :sswitch_9
    iget-object v2, p0, Liz/ࡧ᫛;->m_webservice:Liz/᫜᫅;

    goto :goto_a

    :sswitch_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Liz/ࡧ᫛;->m_disableAppCompatibility:Z

    :goto_a
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_a
        0x2 -> :sswitch_9
        0x3 -> :sswitch_8
        0x6 -> :sswitch_7
        0x7 -> :sswitch_6
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0x662 -> :sswitch_3
        0x7ca -> :sswitch_2
        0x902 -> :sswitch_1
        0xc88 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public disableAppCompatibility()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d838

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫛;->ࡦ᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getMessageResult()Lcom/dexcom/cgm/model/GetMessageResult;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2bf40

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫛;->ࡦ᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/GetMessageResult;

    return-object v0
.end method

.method public getValidity()Lcom/dexcom/cgm/model/ValidityResult;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49811

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫛;->ࡦ᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/ValidityResult;

    return-object v0
.end method

.method public getWebservice()Liz/᫜᫅;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c2ec

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫛;->ࡦ᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫜᫅;

    return-object v0
.end method

.method public isAppInvalid()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x13c73

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫛;->ࡦ᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public performAppCompatibilityServerIO(Lcom/dexcom/cgm/model/AppRuntimeInfo;Ljava/lang/String;Liz/᫛࡬;Liz/ࡩ᫔;)V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0x67438

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫛;->ࡦ᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setWebservice(Liz/᫜᫅;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6f72c

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫛;->ࡦ᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡧ᫛;->ࡦ᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
