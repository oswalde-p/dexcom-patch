.class public Liz/᫗᫐;
.super Ljava/lang/Object;
.source "iz.\u1ad7\u1ad0"


# static fields
.field public static final EMPTY_REGISTRY_LITE:Liz/᫗᫐;

# The value of this static final field might be set in the static constructor
.field public static final EXTENSION_CLASS_NAME:Ljava/lang/String; = ""

.field public static doFullRuntimeInheritanceCheck:Z = true

.field public static volatile eagerlyParseMessageSets:Z

.field public static volatile emptyRegistry:Liz/᫗᫐;


# instance fields
.field public final extensionsByNumber:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Liz/\u1ad2\u1ac0;",
            "Liz/\u086a\u0867<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v5, "CQHWUPLa\u0018SQNZcX\u001fb_Ui\\fjf(^hfcmt/rusyu5M\u0002~pz\u0001w~~"

    const/16 v2, -0x794

    const/16 v4, -0x580d

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/᫗᫐;->EXTENSION_CLASS_NAME:Ljava/lang/String;

    .line 1
    new-instance v1, Liz/᫗᫐;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Liz/᫗᫐;-><init>(Z)V

    sput-object v1, Liz/᫗᫐;->EMPTY_REGISTRY_LITE:Liz/᫗᫐;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liz/᫗᫐;->extensionsByNumber:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Liz/᫗᫐;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Liz/᫗᫐;->EMPTY_REGISTRY_LITE:Liz/᫗᫐;

    if-ne p1, v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Liz/᫗᫐;->extensionsByNumber:Ljava/util/Map;

    .line 6
    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Liz/᫗᫐;->extensionsByNumber:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Liz/᫗᫐;->extensionsByNumber:Ljava/util/Map;

    goto :goto_0
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Liz/᫗᫐;->extensionsByNumber:Ljava/util/Map;

    return-void
.end method

.method public static getEmptyRegistry()Liz/᫗᫐;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3715e

    invoke-static {v0, v1}, Liz/᫗᫐;->ࡲ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫗᫐;

    return-object v0
.end method

.method public static isEagerlyParseMessageSets()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x34861

    invoke-static {v0, v1}, Liz/᫗᫐;->ࡲ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static newInstance()Liz/᫗᫐;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59ac5

    invoke-static {v0, v1}, Liz/᫗᫐;->ࡲ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫗᫐;

    return-object v0
.end method

.method public static setEagerlyParseMessageSets(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a46b

    invoke-static {v0, v2}, Liz/᫗᫐;->ࡲ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡲ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v1

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 10
    sput-boolean v0, Liz/᫗᫐;->eagerlyParseMessageSets:Z

    .line 0
    goto :goto_2

    .line 8
    :pswitch_1
    sget-boolean v0, Liz/᫗᫐;->doFullRuntimeInheritanceCheck:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Liz/ࡦ᫕;->᫙()Liz/᫗᫐;

    move-result-object v1

    .line 0
    :goto_0
    goto :goto_2

    .line 9
    :cond_0
    new-instance v1, Liz/᫗᫐;

    invoke-direct {v1}, Liz/᫗᫐;-><init>()V

    goto :goto_0

    .line 7
    :pswitch_2
    sget-boolean v0, Liz/᫗᫐;->eagerlyParseMessageSets:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    .line 1
    :pswitch_3
    sget-object v1, Liz/᫗᫐;->emptyRegistry:Liz/᫗᫐;

    if-nez v1, :cond_3

    .line 2
    const-class v2, Liz/᫗᫐;

    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, Liz/᫗᫐;->emptyRegistry:Liz/᫗᫐;

    if-nez v1, :cond_1

    .line 4
    sget-boolean v0, Liz/᫗᫐;->doFullRuntimeInheritanceCheck:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Liz/ࡦ᫕;->᫂()Liz/᫗᫐;

    move-result-object v1

    :goto_1
    sput-object v1, Liz/᫗᫐;->emptyRegistry:Liz/᫗᫐;

    .line 6
    :cond_1
    monitor-exit v2

    goto :goto_2

    .line 5
    :cond_2
    sget-object v1, Liz/᫗᫐;->EMPTY_REGISTRY_LITE:Liz/᫗᫐;

    goto :goto_1

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 0
    :cond_3
    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫚᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Liz/᫗᫐;

    invoke-direct {v0, p0}, Liz/᫗᫐;-><init>(Liz/᫗᫐;)V

    .line 0
    goto/16 :goto_6

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫐ࡰ;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 15
    iget-object v1, p0, Liz/᫗᫐;->extensionsByNumber:Ljava/util/Map;

    new-instance v0, Liz/᫒ᫀ;

    invoke-direct {v0, v3, v2}, Liz/᫒ᫀ;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡪࡧ;

    .line 0
    goto/16 :goto_6

    :pswitch_2
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Liz/ࡪࡧ;

    .line 12
    iget-object v4, p0, Liz/᫗᫐;->extensionsByNumber:Ljava/util/Map;

    new-instance v3, Liz/᫒ᫀ;

    .line 13
    invoke-virtual {v5}, Liz/ࡪࡧ;->getContainingTypeDefaultInstance()Liz/᫐ࡰ;

    move-result-object v2

    invoke-virtual {v5}, Liz/ࡪࡧ;->getNumber()I

    move-result v1

    invoke-direct {v3, v2, v1}, Liz/᫒ᫀ;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    goto/16 :goto_6

    :pswitch_3
    const/4 v1, 0x0

    aget-object v8, p2, v1

    check-cast v8, Liz/᫉;

    .line 4
    const-class v6, Liz/᫗᫐;

    const-class v2, Liz/ࡪࡧ;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    move-object v1, v8

    check-cast v1, Liz/ࡪࡧ;

    invoke-virtual {p0, v1}, Liz/᫗᫐;->add(Liz/ࡪࡧ;)V

    .line 6
    :cond_0
    sget-boolean v1, Liz/᫗᫐;->doFullRuntimeInheritanceCheck:Z

    if-eqz v1, :cond_7

    .line 7
    sget-object v1, Liz/ࡦ᫕;->᫙:Ljava/lang/Class;

    const/4 v4, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    :goto_0
    if-eqz v1, :cond_7

    const-string v5, "L@u"

    const/16 v3, -0x281e

    const/16 v2, -0x1a23

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v11, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v10, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v9, v1, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v2, v5, v10

    xor-int/2addr v2, v11

    :goto_2
    if-eqz v3, :cond_1

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v12, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v9, v5

    const/4 v2, 0x1

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_1

    :cond_2
    move v1, v13

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v3, v9, v1, v5}, Ljava/lang/String;-><init>([III)V

    :try_start_0
    new-array v2, v4, [Ljava/lang/Class;

    .line 9
    sget-object v1, Liz/᫔᫏;->࡬:Ljava/lang/Class;

    aput-object v1, v2, v13

    invoke-virtual {v6, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v8, v1, v13

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    .line 10
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v8, v7, v13

    const-string v10, "(,\u0002RD%\"D\u0001\u001agH<-+@Herh\u0011o\u0019\r\u001aOR3Uf\u001f;Sq\u0013\u001d?]\u001et{\u0018x\u000e\\"

    const/16 v3, -0x2013

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v12, v1, v0

    move v0, v9

    and-int v10, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v10, v0

    move v1, v3

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_4

    :cond_4
    or-int v2, v12, v10

    xor-int/lit8 v1, v12, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v13

    invoke-virtual {v11, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_5

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_5
    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    .line 11
    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 0
    :cond_7
    :goto_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final add(Liz/ࡪࡧ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u086a\u0867<",
            "**>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5af3b

    invoke-direct {p0, v0, v1}, Liz/᫗᫐;->᫚᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final add(Liz/᫉;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ac9<",
            "**>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f65c

    invoke-direct {p0, v0, v1}, Liz/᫗᫐;->᫚᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public findLiteExtensionByNumber(Liz/᫐ࡰ;I)Liz/ࡪࡧ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Liz/\u1ad0\u0870;",
            ">(TContainingType;I)",
            "Liz/\u086a\u0867<",
            "TContainingType;*>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x59abd

    invoke-direct {p0, v0, v2}, Liz/᫗᫐;->᫚᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡪࡧ;

    return-object v0
.end method

.method public getUnmodifiable()Liz/᫗᫐;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25267

    invoke-direct {p0, v0, v1}, Liz/᫗᫐;->᫚᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫗᫐;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫗᫐;->᫚᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
