.class public final Liz/᫐࡮;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫛࡭࡭;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final m_dataConsentStatus:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final m_lastAlertSettingsUploadTime:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final m_lastDeviceSettingsUploadTime:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final m_lastInventoryRecordUploadTime:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final m_lastPostTime:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final m_wasLastPostSuccessful:Ljava/lang/String; = ""


# instance fields
.field public final m_database:Liz/ࡲࡥ;

.field public final m_kvac:Liz/ࡡࡣ;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v3, "l)\u000bI,a\r\u000e^TY\u0014kI\u007f]/\u0017O$\\"

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v2

    const v0, -0x4e516ab2

    xor-int/2addr v2, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

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

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

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

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Liz/᫐࡮;->m_wasLastPostSuccessful:Ljava/lang/String;

    const-string v4, "YObdAafhI_d]"

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v2

    const v1, 0x3a4e910c

    const v0, -0x78c4a563

    xor-int/2addr v1, v0

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    const v2, 0x6f742751

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v9, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

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

    move v2, v9

    move v1, v5

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    sub-int/2addr v3, v2

    sub-int/2addr v3, v8

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Liz/᫐࡮;->m_lastPostTime:Ljava/lang/String;

    const-string v3, "`h\u000c\u001a\u007fAZVps~\u0013\'!@Ohlkl\u00192FDXEk|\u0005"

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    const v1, 0x428a509d

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    const v1, 0x30a7662f

    const v0, -0x30a71fca

    or-int v4, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

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

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_5

    :cond_4
    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Liz/᫐࡮;->m_lastInventoryRecordUploadTime:Ljava/lang/String;

    const-string v4, "b(Hh\u0008VK&~U=1\u000b\t\nq71[~9\u0005`_.7\u001aB"

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v3

    const v0, -0x4e517bf0

    xor-int/2addr v3, v0

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

    :goto_6
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

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

    :goto_7
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_6
    add-int/2addr v2, v4

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_6

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Liz/᫐࡮;->m_lastDeviceSettingsUploadTime:Ljava/lang/String;

    const-string v4, "TH]]-WS_T2GUXLTLK,JEK<B19<7"

    const v1, 0x5aa34ad5

    const v0, 0x3f5661ac

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v0, -0x65f5261c

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v8, v5

    xor-int/lit8 v1, v8, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_9
    if-eqz v3, :cond_8

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_8
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_8

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Liz/᫐࡮;->m_lastAlertSettingsUploadTime:Ljava/lang/String;

    const-string v3, "Ws\u0006qR}{\u007fpx}[{gyyv"

    const v0, 0x9386dd8

    const v1, 0x40ba8d68

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    const v0, -0x4982c805

    xor-int/2addr v2, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/᫐࡮;->m_dataConsentStatus:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liz/ࡲࡥ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/᫐࡮;->m_database:Liz/ࡲࡥ;

    new-instance v0, Liz/ᫀ࡯;

    invoke-direct {v0, p1}, Liz/ᫀ࡯;-><init>(Liz/ࡲࡥ;)V

    iput-object v0, p0, Liz/᫐࡮;->m_kvac:Liz/ࡡࡣ;

    return-void
.end method

.method public static create(Liz/ࡲࡥ;)Liz/᫛࡭࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x39a57

    invoke-static {v0, v1}, Liz/᫐࡮;->᫓ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫛࡭࡭;

    return-object v0
.end method

.method private readTime(Ljava/lang/String;)J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x333dd

    invoke-direct {p0, v0, v1}, Liz/᫐࡮;->ࡪࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private setTimeRecord(Ljava/lang/String;J)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ebee

    invoke-direct {p0, v0, v2}, Liz/᫐࡮;->ࡪࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡪࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v11

    :sswitch_0
    iget-object v7, p0, Liz/᫐࡮;->m_database:Liz/ࡲࡥ;

    const-string v8, "1\u001c/\t\u001f24\u0011168\u0018;*+.=>2B:"

    const/16 v3, -0x30f1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

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

    invoke-interface {v7, v1}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_e

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v7, p0, Liz/᫐࡮;->m_database:Liz/ࡲࡥ;

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    const-string v4, "D/B\u001c2EG$DIK+N=>APQEUM"

    const/16 v3, -0x48ef

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

    new-array v5, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

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

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v7, v1, v6}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v5, "\u0006y\u000b\u000be\u0004\u0007\u0007ey|s"

    const/16 v4, -0x7bd3

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v0, v9

    add-int/2addr v0, v9

    and-int v1, v0, v6

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    :goto_5
    if-eqz v4, :cond_5

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v5, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_6

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_6

    :cond_6
    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1, v2, v3}, Liz/᫐࡮;->setTimeRecord(Ljava/lang/String;J)V

    goto/16 :goto_e

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v5, "MCVX.T]MW^Z^f@TS`dWIebfY]Ndib"

    const/16 v4, -0x7eb9

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2, v3}, Liz/᫐࡮;->setTimeRecord(Ljava/lang/String;J)V

    goto/16 :goto_e

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v9, ">Ony1\u0013(0\r|\u0012,pH7i{\u001a\u001e\u0010|X\u001dH\u001b\u0016\u001bX"

    const/16 v4, -0x34c1

    const/16 v1, -0x171c

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v8, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    mul-int v0, v4, v7

    add-int/2addr v0, v8

    xor-int/2addr v1, v0

    sub-int/2addr v9, v1

    invoke-virtual {v10, v9}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_8

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_8

    :cond_8
    goto :goto_7

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1, v2, v3}, Liz/᫐࡮;->setTimeRecord(Ljava/lang/String;J)V

    goto/16 :goto_e

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v7, "\u0005x\n\nU\u007fw\u0004\u0005bs\u0002\u0001txp{\\vqsdfUilc"

    const/16 v6, 0x2e7b

    const/16 v5, 0x3238

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v4, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v1, v4

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v0, v0

    invoke-static {v7, v1, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2, v3}, Liz/᫐࡮;->setTimeRecord(Ljava/lang/String;J)V

    goto/16 :goto_e

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v4, p0, Liz/᫐࡮;->m_database:Liz/ࡲࡥ;

    new-instance v3, Liz/᫋᫂;

    invoke-direct {v3, v5, v6}, Liz/᫋᫂;-><init>(J)V

    new-instance v2, Liz/᫋᫂;

    invoke-direct {v2, v0, v1}, Liz/᫋᫂;-><init>(J)V

    sget-object v1, Liz/᫔᫆;->RecordedSystemTime:Liz/᫔᫆;

    const/4 v0, 0x1

    invoke-interface {v4, v3, v2, v1, v0}, Liz/ࡲࡥ;->readUserEventRecords(Liz/᫋᫂;Liz/᫋᫂;Liz/᫔᫆;Z)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_e

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v2, p0, Liz/᫐࡮;->m_database:Liz/ࡲࡥ;

    new-instance v1, Liz/᫋᫂;

    invoke-direct {v1, v5, v6}, Liz/᫋᫂;-><init>(J)V

    new-instance v0, Liz/᫋᫂;

    invoke-direct {v0, v3, v4}, Liz/᫋᫂;-><init>(J)V

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->readTechSupportLogRecords(Liz/᫋᫂;Liz/᫋᫂;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_e

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v3, p0, Liz/᫐࡮;->m_database:Liz/ࡲࡥ;

    new-instance v2, Liz/᫋᫂;

    invoke-direct {v2, v0, v1}, Liz/᫋᫂;-><init>(J)V

    new-instance v1, Liz/᫋᫂;

    invoke-direct {v1, v4, v5}, Liz/᫋᫂;-><init>(J)V

    sget-object v0, Liz/᫚ࡧ;->RecordedSystemTime:Liz/᫚ࡧ;

    invoke-interface {v3, v2, v1, v0}, Liz/ࡲࡥ;->readSensorSessionRecords(Liz/᫋᫂;Liz/᫋᫂;Liz/᫚ࡧ;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_e

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v3, p0, Liz/᫐࡮;->m_database:Liz/ࡲࡥ;

    new-instance v2, Liz/᫋᫂;

    invoke-direct {v2, v0, v1}, Liz/᫋᫂;-><init>(J)V

    new-instance v1, Liz/᫋᫂;

    invoke-direct {v1, v4, v5}, Liz/᫋᫂;-><init>(J)V

    sget-object v0, Liz/᫓ᪿ;->RecordedSystemTime:Liz/᫓ᪿ;

    invoke-interface {v3, v2, v1, v0}, Liz/ࡲࡥ;->readEGVRecords(Liz/᫋᫂;Liz/᫋᫂;Liz/᫓ᪿ;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Liz/ࡦࡱ;->᫜(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    goto/16 :goto_e

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v3, p0, Liz/᫐࡮;->m_database:Liz/ࡲࡥ;

    new-instance v2, Liz/᫋᫂;

    invoke-direct {v2, v0, v1}, Liz/᫋᫂;-><init>(J)V

    new-instance v1, Liz/᫋᫂;

    invoke-direct {v1, v4, v5}, Liz/᫋᫂;-><init>(J)V

    sget-object v0, Liz/᫔ࡢ;->RecordedSystemTime:Liz/᫔ࡢ;

    invoke-interface {v3, v2, v1, v0}, Liz/ࡲࡥ;->readMeterRecords(Liz/᫋᫂;Liz/᫋᫂;Liz/᫔ࡢ;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_e

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v2, p0, Liz/᫐࡮;->m_database:Liz/ࡲࡥ;

    new-instance v1, Liz/᫋᫂;

    invoke-direct {v1, v5, v6}, Liz/᫋᫂;-><init>(J)V

    new-instance v0, Liz/᫋᫂;

    invoke-direct {v0, v3, v4}, Liz/᫋᫂;-><init>(J)V

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->readDebugLogRecords(Liz/᫋᫂;Liz/᫋᫂;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_e

    :sswitch_c
    iget-object v0, p0, Liz/᫐࡮;->m_database:Liz/ࡲࡥ;

    invoke-interface {v0}, Liz/ࡲࡥ;->readDataPosts()Ljava/util/List;

    move-result-object v11

    goto/16 :goto_e

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v2, p0, Liz/᫐࡮;->m_database:Liz/ࡲࡥ;

    new-instance v1, Liz/᫋᫂;

    invoke-direct {v1, v5, v6}, Liz/᫋᫂;-><init>(J)V

    new-instance v0, Liz/᫋᫂;

    invoke-direct {v0, v3, v4}, Liz/᫋᫂;-><init>(J)V

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->readCrashLogRecords(Liz/᫋᫂;Liz/᫋᫂;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_e

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v3, p0, Liz/᫐࡮;->m_database:Liz/ࡲࡥ;

    new-instance v2, Liz/᫋᫂;

    invoke-direct {v2, v0, v1}, Liz/᫋᫂;-><init>(J)V

    new-instance v1, Liz/᫋᫂;

    invoke-direct {v1, v4, v5}, Liz/᫋᫂;-><init>(J)V

    invoke-static {}, Lcom/dexcom/cgm/model/enums/BluetoothEventType;->values()[Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Liz/ࡲࡥ;->readBluetoothEventRecords(Liz/᫋᫂;Liz/᫋᫂;[Lcom/dexcom/cgm/model/enums/BluetoothEventType;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_e

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Liz/᫐࡮;->m_database:Liz/ࡲࡥ;

    invoke-interface {v0, v3, v4, v1, v2}, Liz/ࡲࡥ;->readAlertStateHistoryRecords(JJ)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_e

    :sswitch_10
    iget-object v0, p0, Liz/᫐࡮;->m_database:Liz/ࡲࡥ;

    invoke-interface {v0}, Liz/ࡲࡥ;->readUserAlertRecords()Ljava/util/List;

    move-result-object v11

    goto/16 :goto_e

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Liz/᫐࡮;->m_database:Liz/ࡲࡥ;

    invoke-interface {v0, v1}, Liz/ࡲࡥ;->readAlertSchedule(I)Lcom/dexcom/cgm/model/DexAlertSchedule;

    move-result-object v11

    goto/16 :goto_e

    :sswitch_12
    iget-object v0, p0, Liz/᫐࡮;->m_kvac:Liz/ࡡࡣ;

    invoke-interface {v0}, Liz/ࡡࡣ;->hasRefreshTokenExpired()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_e

    :sswitch_13
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/᫋᫂;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Liz/᫋᫂;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Lcom/dexcom/cgm/model/TransmitterId;

    iget-object v1, p0, Liz/᫐࡮;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫄᫋;->RecordedSystemTime:Liz/᫄᫋;

    invoke-interface {v1, v4, v3, v2, v0}, Liz/ࡲࡥ;->readTxPrivateDataRecords(Liz/᫋᫂;Liz/᫋᫂;Lcom/dexcom/cgm/model/TransmitterId;Liz/᫄᫋;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_e

    :sswitch_14
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/model/TransmitterId;

    iget-object v0, p0, Liz/᫐࡮;->m_database:Liz/ࡲࡥ;

    invoke-interface {v0, v1}, Liz/ࡲࡥ;->readTxHeaderRecordData(Lcom/dexcom/cgm/model/TransmitterId;)Lcom/dexcom/cgm/model/TxDataHeaderRecord;

    move-result-object v11

    goto/16 :goto_e

    :sswitch_15
    iget-object v0, p0, Liz/᫐࡮;->m_database:Liz/ࡲࡥ;

    invoke-interface {v0}, Liz/ࡲࡥ;->readLatestTransmitterInfoRecord()Lcom/dexcom/cgm/model/TransmitterInfo;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v11, 0x0

    :goto_9
    goto/16 :goto_e

    :cond_a
    invoke-virtual {v0}, Lcom/dexcom/cgm/model/TransmitterInfo;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v11

    goto :goto_9

    :sswitch_16
    iget-object v0, p0, Liz/᫐࡮;->m_kvac:Liz/ࡡࡣ;

    invoke-interface {v0}, Liz/ࡡࡣ;->getPublisherID()Ljava/util/UUID;

    move-result-object v11

    goto/16 :goto_e

    :sswitch_17
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/᫋᫂;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Liz/᫋᫂;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Lcom/dexcom/cgm/model/TransmitterId;

    iget-object v1, p0, Liz/᫐࡮;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/ࡥࡡ;->RecordedSystemTime:Liz/ࡥࡡ;

    invoke-interface {v1, v4, v3, v2, v0}, Liz/ࡲࡥ;->readMotionDataRecords(Liz/᫋᫂;Liz/᫋᫂;Lcom/dexcom/cgm/model/TransmitterId;Liz/ࡥࡡ;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_e

    :sswitch_18
    const-string v3, "|r\u0006\u0008d\u0005\n\u000cl\u0003\u0008\u0001"

    const/16 v1, -0x3536

    const/16 v2, -0x586

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/᫐࡮;->readTime(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto/16 :goto_e

    :sswitch_19
    const-string v3, "E9JJ\u001eBI7?D>@F\u001e0-8:+\u001b502#%\u0014(+\""

    const/16 v1, -0x1b5f

    const/16 v2, -0x1ebb

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/᫐࡮;->readTime(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto/16 :goto_e

    :sswitch_1a
    const-string v2, "VJ__2RfXUVGXjiaealQkjlacVjqh"

    const/16 v1, 0x3ed6

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/᫐࡮;->readTime(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto/16 :goto_e

    :sswitch_1b
    const-string v3, "XL]])SKWX6GUTHLDO0JEG8:)=@7"

    const/16 v2, 0x342a

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/᫐࡮;->readTime(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto/16 :goto_e

    :sswitch_1c
    iget-object v0, p0, Liz/᫐࡮;->m_kvac:Liz/ࡡࡣ;

    invoke-interface {v0}, Liz/ࡡࡣ;->getInstallationID()Ljava/util/UUID;

    move-result-object v11

    goto/16 :goto_e

    :sswitch_1d
    iget-object v7, p0, Liz/᫐࡮;->m_database:Liz/ࡲࡥ;

    const-string v4, "=>V_[<&\u000e1T=F\\\\;\"{"

    const/16 v2, 0x7cf7

    const/16 v3, 0x699a

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

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

    :goto_a
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v9

    add-int v1, v9, v0

    mul-int v0, v4, v8

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/2addr v1, v11

    invoke-virtual {v10, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_b

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_b

    :cond_b
    goto :goto_a

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v7, v1}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    sget-object v11, Lcom/dexcom/cgm/model/enums/DataConsentStatus;->NonApplicable:Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    :goto_c
    goto/16 :goto_e

    :cond_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/dexcom/cgm/model/enums/DataConsentStatus;->fromValue(I)Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    move-result-object v11

    goto :goto_c

    :sswitch_1e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Liz/᫐࡮;->m_database:Liz/ࡲࡥ;

    new-instance v0, Liz/᫋᫂;

    invoke-direct {v0, v2, v3}, Liz/᫋᫂;-><init>(J)V

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->deleteTechSupportLogsBeforeTime(Liz/᫋᫂;)V

    goto/16 :goto_e

    :sswitch_1f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Liz/᫐࡮;->m_database:Liz/ࡲࡥ;

    new-instance v0, Liz/᫋᫂;

    invoke-direct {v0, v2, v3}, Liz/᫋᫂;-><init>(J)V

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->deleteDebugLogsBeforeTime(Liz/᫋᫂;)V

    goto/16 :goto_e

    :sswitch_20
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Liz/᫐࡮;->m_database:Liz/ࡲࡥ;

    invoke-interface {v0, v1, v2}, Liz/ࡲࡥ;->deleteDataPost(J)V

    goto/16 :goto_e

    :sswitch_21
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Liz/᫐࡮;->m_database:Liz/ࡲࡥ;

    new-instance v0, Liz/᫋᫂;

    invoke-direct {v0, v2, v3}, Liz/᫋᫂;-><init>(J)V

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->deleteCrashLogsBeforeTime(Liz/᫋᫂;)V

    goto :goto_e

    :sswitch_22
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Liz/᫐࡮;->m_database:Liz/ࡲࡥ;

    new-instance v0, Liz/᫋᫂;

    invoke-direct {v0, v2, v3}, Liz/᫋᫂;-><init>(J)V

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->deleteBluetoothEventRecords(Liz/᫋᫂;)V

    goto :goto_e

    :sswitch_23
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Liz/᫐࡮;->m_database:Liz/ࡲࡥ;

    invoke-interface {v0, v1, v2}, Liz/ࡲࡥ;->deleteAlertStateHistoryRecordsBeforeTime(J)V

    goto :goto_e

    :sswitch_24
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Liz/᫐࡮;->m_database:Liz/ࡲࡥ;

    invoke-interface {v0, v2, v3, v1}, Liz/ࡲࡥ;->createDataPost(JLjava/lang/String;)V

    goto :goto_e

    :sswitch_25
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Liz/᫐࡮;->m_database:Liz/ࡲࡥ;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :sswitch_26
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Liz/᫐࡮;->m_database:Liz/ࡲࡥ;

    invoke-interface {v0, v1}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const-wide/16 v0, 0x0

    :goto_d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_e

    :cond_10
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_d

    :sswitch_27
    iget-object v0, p0, Liz/᫐࡮;->m_database:Liz/ࡲࡥ;

    invoke-interface {v0}, Liz/ࡲࡥ;->teardown()V

    :goto_e
    return-object v11

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_27
        0x5 -> :sswitch_26
        0x6 -> :sswitch_25
        0x19e -> :sswitch_24
        0x334 -> :sswitch_23
        0x338 -> :sswitch_22
        0x33b -> :sswitch_21
        0x341 -> :sswitch_20
        0x344 -> :sswitch_1f
        0x34d -> :sswitch_1e
        0x51e -> :sswitch_1d
        0x5f6 -> :sswitch_1c
        0x615 -> :sswitch_1b
        0x617 -> :sswitch_1a
        0x619 -> :sswitch_19
        0x61a -> :sswitch_18
        0x679 -> :sswitch_17
        0x6c5 -> :sswitch_16
        0x794 -> :sswitch_15
        0x79b -> :sswitch_14
        0x79c -> :sswitch_13
        0x85c -> :sswitch_12
        0xd31 -> :sswitch_11
        0xd33 -> :sswitch_10
        0xd34 -> :sswitch_f
        0xd39 -> :sswitch_e
        0xd44 -> :sswitch_d
        0xd47 -> :sswitch_c
        0xd4b -> :sswitch_b
        0xd6e -> :sswitch_a
        0xd74 -> :sswitch_9
        0xd7b -> :sswitch_8
        0xd84 -> :sswitch_7
        0xd8e -> :sswitch_6
        0xf61 -> :sswitch_5
        0xf62 -> :sswitch_4
        0xf64 -> :sswitch_3
        0xf66 -> :sswitch_2
        0x1032 -> :sswitch_1
        0x1194 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫓ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/ࡲࡥ;

    new-instance v0, Liz/᫐࡮;

    invoke-direct {v0, v1}, Liz/᫐࡮;-><init>(Liz/ࡲࡥ;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addDataPost(JLjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const v0, 0x33576

    invoke-direct {p0, v0, v2}, Liz/᫐࡮;->ࡪࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public deleteAlertStateHistoryRecordsBeforeTime(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6e5de

    invoke-direct {p0, v0, v2}, Liz/᫐࡮;->ࡪࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public deleteBluetoothLogsBeforeTime(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x737de

    invoke-direct {p0, v0, v2}, Liz/᫐࡮;->ࡪࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public deleteCrashLogsBeforeTime(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2559e

    invoke-direct {p0, v0, v2}, Liz/᫐࡮;->ࡪࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public deleteDataPost(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x553d

    invoke-direct {p0, v0, v2}, Liz/᫐࡮;->ࡪࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public deleteDebugLogsBeforeTime(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4938b

    invoke-direct {p0, v0, v2}, Liz/᫐࡮;->ࡪࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public deleteTechSupportLogsBeforeTime(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5230d

    invoke-direct {p0, v0, v2}, Liz/᫐࡮;->ࡪࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getDataConsentStatus()Lcom/dexcom/cgm/model/enums/DataConsentStatus;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5105f

    invoke-direct {p0, v0, v1}, Liz/᫐࡮;->ࡪࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    return-object v0
.end method

.method public getInstallationID()Ljava/util/UUID;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78c98

    invoke-direct {p0, v0, v1}, Liz/᫐࡮;->ࡪࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    return-object v0
.end method

.method public getLastAlertSettingsUploadTime()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14e05

    invoke-direct {p0, v0, v1}, Liz/᫐࡮;->ࡪࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastDeviceSettingsUploadTime()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8111

    invoke-direct {p0, v0, v1}, Liz/᫐࡮;->ࡪࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastInventoryRecordUploadTime()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x68248

    invoke-direct {p0, v0, v1}, Liz/᫐࡮;->ࡪࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastPostTime()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2d377

    invoke-direct {p0, v0, v1}, Liz/᫐࡮;->ࡪࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMotionDataRecords(Liz/᫋᫂;Liz/᫋᫂;Lcom/dexcom/cgm/model/TransmitterId;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1acb\u1ac2;",
            "Liz/\u1acb\u1ac2;",
            "Lcom/dexcom/cgm/model/TransmitterId;",
            ")",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/MotionDataRecord;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x7a19a

    invoke-direct {p0, v0, v1}, Liz/᫐࡮;->ࡪࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getPatientID()Ljava/util/UUID;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x66e75

    invoke-direct {p0, v0, v1}, Liz/᫐࡮;->ࡪࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    return-object v0
.end method

.method public getTransmitterID()Lcom/dexcom/cgm/model/TransmitterId;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5b6cd

    invoke-direct {p0, v0, v1}, Liz/᫐࡮;->ࡪࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterId;

    return-object v0
.end method

.method public getTxPrivateDataHeaderRecord(Lcom/dexcom/cgm/model/TransmitterId;)Lcom/dexcom/cgm/model/TxDataHeaderRecord;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x73c41

    invoke-direct {p0, v0, v1}, Liz/᫐࡮;->ࡪࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/TxDataHeaderRecord;

    return-object v0
.end method

.method public getTxPrivateDataRecords(Liz/᫋᫂;Liz/᫋᫂;Lcom/dexcom/cgm/model/TransmitterId;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1acb\u1ac2;",
            "Liz/\u1acb\u1ac2;",
            "Lcom/dexcom/cgm/model/TransmitterId;",
            ")",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/TxDownloadRecord;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x7f4b9

    invoke-direct {p0, v0, v1}, Liz/᫐࡮;->ࡪࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public hasRefreshTokenExpired()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1a248

    invoke-direct {p0, v0, v1}, Liz/᫐࡮;->ࡪࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public readAlertSchedule(I)Lcom/dexcom/cgm/model/DexAlertSchedule;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2c60f

    invoke-direct {p0, v0, v2}, Liz/᫐࡮;->ࡪࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/DexAlertSchedule;

    return-object v0
.end method

.method public readAlertSettings()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/AlertSettings;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x73ae

    invoke-direct {p0, v0, v1}, Liz/᫐࡮;->ࡪࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public readAlertStateHistoryRecords(JJ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/AlertStateHistoryRecord;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7fa51

    invoke-direct {p0, v0, v2}, Liz/᫐࡮;->ࡪࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public readBluetoothLogs(JJ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/BluetoothEventRecord;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2889a

    invoke-direct {p0, v0, v2}, Liz/᫐࡮;->ࡪࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public readCrashLogs(JJ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/CrashLog;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x288a5

    invoke-direct {p0, v0, v2}, Liz/᫐࡮;->ࡪࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public readDataPosts()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4db0b

    invoke-direct {p0, v0, v1}, Liz/᫐࡮;->ࡪࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public readDebugLogs(JJ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/DebugLogRecord;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2daa8

    invoke-direct {p0, v0, v2}, Liz/᫐࡮;->ࡪࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public readMeters(JJ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/Meter;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x366c

    invoke-direct {p0, v0, v2}, Liz/᫐࡮;->ࡪࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public readRealEGVs(JJ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/Glucose;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3a7c7

    invoke-direct {p0, v0, v2}, Liz/᫐࡮;->ࡪࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public readSensorSessions(JJ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/SensorSession;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5a835

    invoke-direct {p0, v0, v2}, Liz/᫐࡮;->ࡪࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public readTechSupportLogs(JJ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/TechSupportLogRecord;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3a7d7

    invoke-direct {p0, v0, v2}, Liz/᫐࡮;->ࡪࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public readUserEvents(JJ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/UserEvent;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x220d

    invoke-direct {p0, v0, v2}, Liz/᫐࡮;->ࡪࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public setLastAlertSettingsUploadTime(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x29f41

    invoke-direct {p0, v0, v2}, Liz/᫐࡮;->ࡪࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLastDeviceSettingsUploadTime(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x476ab

    invoke-direct {p0, v0, v2}, Liz/᫐࡮;->ࡪࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLastInventoryRecordUploadTime(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x305bf

    invoke-direct {p0, v0, v2}, Liz/᫐࡮;->ࡪࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLastPostTime(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2dcc3

    invoke-direct {p0, v0, v2}, Liz/᫐࡮;->ࡪࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setWasLastPostSuccessful(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x796d4

    invoke-direct {p0, v0, v2}, Liz/᫐࡮;->ࡪࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public teardown()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x22966

    invoke-direct {p0, v0, v1}, Liz/᫐࡮;->ࡪࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public wasLastPostSuccessful()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7feb1

    invoke-direct {p0, v0, v1}, Liz/᫐࡮;->ࡪࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫐࡮;->ࡪࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
