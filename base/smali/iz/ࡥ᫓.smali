.class public Liz/ࡥ᫓;
.super Ljava/lang/Object;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final a:Ljava/lang/String; = ""

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    sget-object v0, Liz/ࡥ᫓;->c:Ljava/lang/String;

    const-string v5, "\u0015i;^q&4\u0007Vm6\neW;X\'\u0016*=}^)b %\u0004o\u001f4[\u007f\u001f@\u0014P\u007fav\u0004\u001etQ9gal\u001c\u0003H\u001bG\u0019%`ii"

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v4

    const v1, 0x1cdf197c

    const v0, -0x28314f1b

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    or-int v2, v4, v3

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/ࡥ᫓;->c:Ljava/lang/String;

    sget-object v0, Liz/ࡥ᫓;->b:Ljava/lang/String;

    const-string v8, "v\t\n0lve_GF\u00123C;0/\u0014\u0015a\u0001\n\u001a;raepXZ\u001c\u001cN1/7\u0016\u000c*\u0006 \\=L3,)\u0019*m\u0014\u000bx"

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    const v0, 0xe31c65a

    or-int v4, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    const v2, 0x5029f1c0

    const v0, 0x6a1389db

    xor-int/2addr v2, v0

    const v1, 0x3a3a3cf7

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

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

    xor-int/2addr v0, v3

    int-to-short v6, v0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v3, v6

    xor-int/2addr v0, v7

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Liz/ࡥ᫓;->b:Ljava/lang/String;

    const-string v5, "wL"

    const v0, 0x1d82ac65

    const v1, 0x3589d33

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    const v0, 0x1eda54b4

    xor-int/2addr v3, v0

    const v1, 0x3713f640

    const v0, 0x77c14423

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v1, 0x40d2aca5

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v3, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/ࡥ᫓;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x62a36

    invoke-static {v0, v1}, Liz/ࡥ᫓;->ᫎᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x452ce

    invoke-static {v0, v1}, Liz/ࡥ᫓;->ᫎᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/Object;Z)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6f72e

    invoke-static {v0, v2}, Liz/ࡥ᫓;->ᫎᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Liz/᫛᫂;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4e249

    invoke-static {v0, v1}, Liz/ࡥ᫓;->ᫎᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫛᫂;

    return-object v0
.end method

.method public static varargs ᫎᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v4, p1, v0

    check-cast v4, Landroid/content/Context;

    const/4 v7, 0x0

    if-nez v4, :cond_0

    :goto_0
    goto/16 :goto_e

    :cond_0
    const-string v5, "\u001a\u0017%p\u0013$\u0012\u001e\u001f\u0013\u001c\u0011\u0015\rm\u0008k\u0010\u0007\u000f"

    const/16 v2, -0x6912

    const/16 v3, -0x33f6

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    add-int v2, v10, v5

    add-int/2addr v2, v0

    move v1, v9

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    :try_start_0
    invoke-static {v7, v1}, Liz/ᫎࡱ;->a(Ljava/lang/Object;Ljava/lang/String;)Liz/ࡥ᫋;

    move-result-object v1

    sget-object v0, Liz/ࡥ᫓;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/ࡥ᫋;->a(Ljava/lang/Class;)Liz/ࡥ᫋;

    move-result-object v1

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0, v4}, Liz/ࡥ᫋;->a(Ljava/lang/Class;Ljava/lang/Object;)Liz/ࡥ᫋;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡥ᫋;->a()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Liz/᫛᫂;

    invoke-static {v3, v7}, Liz/ࡥ᫓;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0}, Liz/ࡥ᫓;->a(Ljava/lang/Object;Z)Z

    move-result v0

    invoke-direct {v2, v1, v0}, Liz/᫛᫂;-><init>(Ljava/lang/String;Z)V

    move-object v7, v2

    goto/16 :goto_0

    :catch_0
    move-exception v4

    sget-object v6, Liz/ࡥ᫓;->a:Ljava/lang/String;

    const-string v3, "7@A:@:\u0016GD:S\u001bOBPUIDGV$JXYW[D+"

    const/16 v1, -0x583a

    const/16 v2, -0x5aad

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Liz/᫏࡭࡭;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "cvr~p*r{\'g%tuqcldk\u001dsdna\u0018k^Z\u0014:a`W[S\r<WKb\u0008:KWZLEFS~JF>M;KQ\u0003uL<<59o8Al>0;>19+)c)13_\u007f,!.*#\u001dWw\u001a+\u0019%&\u001a#\u0018\u001c\u0014KsmH\u001b\u001c\u0016\u0015\u0013\u0015\u0016N?r\u0006\u0002;a\t\u0008~\u0003z4c~r\n/ar~\u0002slmz&qmetbrx\u001epdjoe\\\u0017XZ\u0014\\`eUV`N`PN\tQU\u0006FR\\\u0002BPO}PDDJIAE=t=AqE84m\u001d8,Ch\u001b;57)b6)!3]2/ -X\u0019%\u0017!-\'\u001b\u0014#N\u001d\u001fK\u000c\u000e\u001f\r\u0019\u001a\u000e\u0017\u000c\u0010\u0008M"

    const/16 v4, -0x610a

    const/16 v3, -0x63fe

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Liz/᫏࡭࡭;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v9, "L\u001ai\u001a\u0010O\u001a\u0010~`KeG[orb<}%Q\u0018N^"

    const/16 v1, -0x75fd

    const/16 v3, -0x5c4f

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v2, v1, v0

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    mul-int v0, v3, v7

    add-int/2addr v1, v0

    xor-int/2addr v2, v1

    and-int v0, v2, v10

    or-int/2addr v2, v10

    add-int/2addr v0, v2

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    :try_start_1
    invoke-static {v5, v1}, Liz/ᫎࡱ;->a(Ljava/lang/Object;Ljava/lang/String;)Liz/ࡥ᫋;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡥ᫋;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v4

    sget-object v3, Liz/ࡥ᫓;->a:Ljava/lang/String;

    const-string v2, "\u0004\u000b\n\u0001\u0005|V\u0006\u0001t\u000cQ\u0004t\u0001\u0004uno|Hlxwsu\\A"

    const/16 v1, -0x5fc7

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Liz/᫏࡭࡭;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "|\u0010\u000c\u0018\nC\u000c\u0015@\u0001>\u000e\u000f\u000b|\u0006}\u00056\r}\u0008z1\u0005ws-Szyptl&Upd{!Sdpse^_l\u0018c_WfTdj\u001c\u000feUUNR\tR[\u0007XJUXKSEC}CKMy\u001aF;HD=7q\u00124E3?@4=26.e\u000e\u0008b560/-/0hY\r \u001cU{#\"\u0019\u001d\u0015N}\u0019\r$I|\u000e\u001a\u001d\u000f\u0008\t\u0016A\r\t\u0001\u0010}\u000e\u00149\u000c\u007f\u0006\u000b\u0001w2su/w{\u0001pq{i{ki$lp!amw\u001d]kj\u0019k__ed\\`X\u0010X\\\r`SO\n9TH_\u00057WQSE~RE=OyNK<It5A3=IC70?j9;g(*;)56*3(,$i"

    const/16 v1, 0x20b5

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Liz/᫏࡭࡭;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_e

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroid/content/Context;

    const/4 v7, 0x0

    const/4 p1, 0x0

    const-string v3, ">o7A[1TV\u001dvkc\r+N2JH\u0004{\u0005c.<+\u0016z6\u0013"

    const/16 v1, -0x2bd

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    move v3, v9

    move v1, v9

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_5
    move v1, v5

    :goto_7
    if-eqz v1, :cond_6

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_6
    xor-int/2addr v4, v3

    :goto_8
    if-eqz p0, :cond_7

    xor-int v0, v4, p0

    and-int/2addr v4, p0

    shl-int/lit8 p0, v4, 0x1

    move v4, v0

    goto :goto_8

    :cond_7
    invoke-virtual {v10, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_8

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_9

    :cond_8
    goto :goto_5

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    :try_start_2
    invoke-static {v7, v1}, Liz/ᫎࡱ;->a(Ljava/lang/Object;Ljava/lang/String;)Liz/ࡥ᫋;

    move-result-object v1

    sget-object v0, Liz/ࡥ᫓;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/ࡥ᫋;->a(Ljava/lang/Class;)Liz/ࡥ᫋;

    move-result-object v1

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Liz/ࡥ᫋;->a(Ljava/lang/Class;Ljava/lang/Object;)Liz/ࡥ᫋;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡥ᫋;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v6

    sget-object v4, Liz/ࡥ᫓;->a:Ljava/lang/String;

    const-string v5, "\u0008\u000f\u0012\t\u0011\tf\u0016\u0015\t$i \u0011!$\u001a\u0013\u0018%t\u0019/\u0019\u001e(/#,*\u0019}"

    const/16 v3, -0x6ee0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Liz/᫏࡭࡭;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Ob^j\\\u0016^g\u0013S\u0011`a]OXPW\t_PZM\u0004WJF\u007f&MLCG?x(C7Ns&7CF812?j62*9\'7=na8((!%[$-X*\u001c\'*\u001d%\u0017\u0015O\u0015\u001d\u001fKk\u0018\r\u001a\u0016\u000f\tCc\u0006\u0017\u0005\u0011\u0012\u0006\u000f\u0004\u0008\u007f7_Y4\u0007\u0008\u0002\u0001~\u0001\u0002:+^qm\'Mtsjnf Oj^u\u001bM^jm_XYf\u0012]YQ`N^d\n\\PV[QH\u0003DF\u007fHLQABL:L<:t=Aq2>Hm.<;i<0065-1)`)-]1$ Y\t$\u0018/T\u0007\'!#\u0015N\"\u0015\r\u001fI\u001e\u001b\u000c\u0019D\u0005\u0011\u0003\r\u0019\u0013\u0007\u007f\u000f:\t\u000b7wy\u000bx\u0005\u0006y\u0003w{s9"

    const/16 v1, -0x57b9

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Liz/᫏࡭࡭;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    const/4 p1, 0x1

    :cond_a
    :goto_b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_e

    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v8, p1, v0

    check-cast v8, Ljava/lang/String;

    const-string v2, "q\'(Y\u001d"

    const/16 v1, -0x151f

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_3
    invoke-static {v3, v0}, Liz/ᫎࡱ;->a(Ljava/lang/Object;Ljava/lang/String;)Liz/ࡥ᫋;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡥ᫋;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto/16 :goto_e
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v6

    sget-object v7, Liz/ࡥ᫓;->a:Ljava/lang/String;

    const-string v5, "gpqjpjFwtj\u0004K\u007fr\u0001\u0006ytw\u0007Tz\t\n\u0008\u000ct["

    const/16 v4, -0x15e

    const/16 v3, -0x724c

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Liz/᫏࡭࡭;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "\u0004\u0003Z6\u00045*7J6k/lD>bjQ\'\u000eZ$~11${p\u000f\u001aa4\u0004[\u0011loc&Ka3\u001f.G\u001c-Z\u000e5hT_uqwTCq2\u000e\u0007BTmRuvdO\u001bym\u001fx;\u001d%\u0013j\u0013#PMAU_uNp]\u001bz{\u001c%E1%\u00111\u0007)_l\u0003is\u0015\u00162c\u0003\u00169^\u0005HS&qM~jaU\u00185\u0014%\r_5\u000e_H{b^F\u000eg_):\u0005\u0015+\u000c-,JT6c[_@he\u001f\rr3\tG;\'cDLB\u001fCYx\u001fm\u0001\rj*\u000e\u0012=T\u001dMy%cCE`S\u001b\u000e+\n&\u0010Q\'P`33`\u001bK\u0005qVEmu\u0014\u001e\u00067\'\u0004[fxZ\u0003s]j\u0008\u0010x-\u000e\u00172\u0016g"

    const/16 v5, 0x27ae

    const/16 v3, 0x6efc

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v0, v4, v9

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_b

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_d

    :cond_b
    goto :goto_c

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Liz/᫏࡭࡭;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v8

    :goto_e
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
