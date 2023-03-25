.class public Liz/ࡤ᫒;
.super Ljava/lang/Object;

# interfaces
.implements Liz/࡭᫋;


# static fields
.field public static a:Liz/ࡤ᫒; = null

# The value of this static final field might be set in the static constructor
.field public static final b:Ljava/lang/String; = ""


# instance fields
.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:J

.field public g:Z

.field public h:Landroid/location/Location;

.field public i:J

.field public j:Landroid/location/LocationManager;

.field public k:Liz/᫝᫄;

.field public l:Landroid/location/Location;

.field public m:Z

.field public n:I

.field public o:Liz/᫜ᫎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1adc\u1ace<",
            "Liz/\u1adb\u086c\u086d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v4, "u"

    const v3, 0x1a92591a

    const v0, 0x1a926d69

    xor-int/2addr v3, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

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

    move v0, v7

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    add-int/2addr v1, v7

    add-int/2addr v1, v4

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Liz/ࡤ᫒;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Liz/ࡤ᫒;->c:I

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Liz/ࡤ᫒;->d:J

    const-wide/32 v0, 0x15f90

    iput-wide v0, p0, Liz/ࡤ᫒;->e:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liz/ࡤ᫒;->f:J

    iput-wide v0, p0, Liz/ࡤ᫒;->i:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Liz/ࡤ᫒;->m:Z

    iput v0, p0, Liz/ࡤ᫒;->n:I

    new-instance v1, Liz/ᫍ࡫;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Liz/ᫍ࡫;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Liz/ࡤ᫒;->o:Liz/᫜ᫎ;

    invoke-static {}, Liz/࡭ࡣ;->a()Liz/࡭ࡣ;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡭ࡣ;->c()Landroid/content/Context;

    move-result-object v4

    const-string v3, ".0# 2&+)"

    const/16 v2, -0x2f3b

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Liz/ࡤ᫒;->j:Landroid/location/LocationManager;

    new-instance v0, Liz/᫝᫄;

    invoke-direct {v0, p0}, Liz/᫝᫄;-><init>(Liz/ࡤ᫒;)V

    iput-object v0, p0, Liz/ࡤ᫒;->k:Liz/᫝᫄;

    invoke-static {}, Liz/᫉࡭࡭;->a()Liz/᫉࡭࡭;

    move-result-object v7

    const-string v4, ",@LLPS,PEDXNUU"

    const/16 v3, -0x7c4f

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Liz/᫋ࡨ࡭;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Liz/ࡤ᫒;->g:Z

    invoke-virtual {v7, v1, p0}, Liz/᫋ࡨ࡭;->a(Ljava/lang/String;Liz/࡭᫋;)V

    sget-object v5, Liz/ࡤ᫒;->b:Ljava/lang/String;

    const-string v2, "\u0006\u000c\u0008\u0014s\u0007\u0017\u0018\u000e\u0014\u000e\u001bTI|\u0011\u001d\u001d!$|!\u0016\u0015)\u001f&&XvZ"

    const/16 v1, 0x1809

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

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

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Liz/ࡤ᫒;->g:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v4, v5, v0}, Liz/᫏࡭࡭;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v11, "m3[\u0004Io(\u0004\u007fK\u0014Bw9w#"

    const/16 v3, -0x4784

    const/16 v2, -0x2473

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    mul-int v0, v3, v9

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v11, v2

    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Liz/᫋ࡨ࡭;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, p0, Liz/ࡤ᫒;->h:Landroid/location/Location;

    invoke-virtual {v7, v1, p0}, Liz/᫋ࡨ࡭;->a(Ljava/lang/String;Liz/࡭᫋;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dD\u0011s\u0012_\u000b:\\10\u001a \u001eGX(\n^ c:c\u0007T=l\u0010BM\u0019R_"

    const/16 v2, -0x4900

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v1, v1, v0

    add-int v0, v9, v3

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v10, v2

    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_2
    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Liz/ࡤ᫒;->h:Landroid/location/Location;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Liz/᫏࡭࡭;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Liz/ࡤ᫒;)J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x10a79

    invoke-static {v0, v1}, Liz/ࡤ᫒;->ࡱ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic a(Liz/ࡤ᫒;Landroid/location/Location;)Landroid/location/Location;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x8f80

    invoke-static {v0, v1}, Liz/ࡤ᫒;->ࡱ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    return-object v0
.end method

.method public static declared-synchronized a()Liz/ࡤ᫒;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2006f

    invoke-static {v0, v1}, Liz/ࡤ᫒;->ࡱ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤ᫒;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6e2b3

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫒;->ࡨ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6013f

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫒;->ࡨ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4cdcf

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫒;->ࡨ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    return-object v0
.end method

.method public static b()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7722f

    invoke-static {v0, v1}, Liz/ࡤ᫒;->ࡱ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Liz/ࡤ᫒;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x37162

    invoke-static {v0, v1}, Liz/ࡤ᫒;->ࡱ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5344d

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫒;->ࡨ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic c(Liz/ࡤ᫒;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x37164

    invoke-static {v0, v1}, Liz/ࡤ᫒;->ࡱ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x199fc

    invoke-static {v0, v1}, Liz/ࡤ᫒;->ࡱ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x668c

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫒;->ࡨ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private h()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55d4f

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫒;->ࡨ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x333eb

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫒;->ࡨ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x266f6

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫒;->ࡨ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private k()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35ceb

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫒;->ࡨ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private l()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb88d

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫒;->ࡨ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡨ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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

    aget-object v8, p2, v0

    check-cast v8, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/Object;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "\t\u001d))-0\t-\"!5+22"

    const/16 v3, 0x549b

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x4

    if-nez v0, :cond_6

    const-string v4, "N\u0001wrnglvMob_qejh"

    const/16 v3, -0xc72

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v11

    add-int v1, v11, v0

    add-int/2addr v1, v5

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v5

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

    invoke-direct {v1, v9, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v9, 0x6

    sget-object v8, Liz/ࡤ᫒;->b:Ljava/lang/String;

    const-string v5, ">bWVj`ggJmksgces\"lrykyvjv+q\u007f\u0001~\u000322[uy6\u000c\u00089|\u0001<i\u000e\u0003\u0002\u0016\u000c\u0013\u0013h\u0019\u0011\u001d\u000f\u001d\u0015\u000eYN\u0002\u0016\"\"&)\u0002&\u001b\u001a.$++].2`\u0007;41/*1=\u0016:/.B8??q>9N\u0004"

    const/16 v4, -0x73fe

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v11, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v0, v11

    add-int v3, v11, v0

    move v1, v6

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_2
    sub-int/2addr v4, v3

    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_4

    :cond_3
    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v9, v8, v1}, Liz/᫏࡭࡭;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_5
    check-cast v6, Landroid/location/Location;

    iput-object v6, p0, Liz/ࡤ᫒;->h:Landroid/location/Location;

    sget-object v6, Liz/ࡤ᫒;->b:Ljava/lang/String;

    const-string v5, "\n\no\u0003\u0013\u0014\n\u0010\nx\u0015\n\u0008\u001c\u000eUJp%\u001e\u001b\u0019\u0014\u001b\'\u007f$\u0019\u0018,\"))[y]"

    const/16 v4, -0x4997

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v5, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Liz/ࡤ᫒;->h:Landroid/location/Location;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6, v0}, Liz/᫏࡭࡭;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_6
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Liz/ࡤ᫒;->g:Z

    sget-object v6, Liz/ࡤ᫒;->b:Ljava/lang/String;

    const-string v5, "{C>Jp[\u000cg{/%0)f./yZ&\u0008A*G\u001aTsh\u0015d6\rTlu"

    const/16 v1, 0x4c53

    const/16 v4, 0x21a4

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v3, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Liz/ࡤ᫒;->g:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6, v0}, Liz/᫏࡭࡭;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :sswitch_1
    sget-object v6, Liz/ࡤ᫒;->b:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v4, "sWhM,nNp%XD\u0007U\u0001S \u0005nKj@ZC_\u0004"

    const/16 v1, -0x4702

    const/16 v3, -0xa0d

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Liz/᫏࡭࡭;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Liz/᫄ࡳ;->a()Liz/᫄ࡳ;

    move-result-object v1

    iget-object v0, p0, Liz/ࡤ᫒;->o:Liz/᫜ᫎ;

    invoke-virtual {v1, v0}, Liz/᫄ࡳ;->b(Liz/᫜ᫎ;)V

    goto/16 :goto_1a

    :sswitch_2
    sget-object v6, Liz/ࡤ᫒;->b:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v4, "ASTU^^NZ\u0007RTGDVJOM}QEH?K"

    const/16 v1, -0x748

    const/16 v3, -0x7b7f

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Liz/᫏࡭࡭;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Liz/᫄ࡳ;->a()Liz/᫄ࡳ;

    move-result-object v1

    iget-object v0, p0, Liz/ࡤ᫒;->o:Liz/᫜ᫎ;

    invoke-virtual {v1, v0}, Liz/᫄ࡳ;->a(Liz/᫜ᫎ;)V

    goto/16 :goto_1a

    :sswitch_3
    const-string v4, "um}\u0002z~x"

    const/16 v1, -0xdf3

    const/16 v3, -0x2e07

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

    invoke-static {v4, v2, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1a

    :sswitch_4
    const-string v4, "\u000f~\u0010\u000f\u0004\u0010}"

    const/16 v2, -0x3545

    const/16 v3, -0xd1d

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

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

    :goto_5
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    add-int v2, v8, v4

    add-int/2addr v2, v0

    move v1, v7

    :goto_6
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_7
    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_8

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_7

    :cond_8
    goto :goto_5

    :cond_9
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_1a

    :sswitch_5
    iget-boolean v0, p0, Liz/ࡤ᫒;->m:Z

    if-nez v0, :cond_a

    goto/16 :goto_1a

    :cond_a
    iget-object v1, p0, Liz/ࡤ᫒;->j:Landroid/location/LocationManager;

    iget-object v0, p0, Liz/ࡤ᫒;->k:Liz/᫝᫄;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    const/4 v3, 0x0

    iput v3, p0, Liz/ࡤ᫒;->n:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liz/ࡤ᫒;->i:J

    invoke-direct {p0}, Liz/ࡤ᫒;->l()V

    iput-boolean v3, p0, Liz/ࡤ᫒;->m:Z

    const/4 v6, 0x4

    sget-object v5, Liz/ࡤ᫒;->b:Ljava/lang/String;

    const-string v4, "w\u001c\r\u000c$\u001a\u001d\u001d\u0004\'!)!\u001d\u001b)[0.*01##"

    const/16 v3, -0x151b

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, Liz/᫏࡭࡭;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :sswitch_6
    iget-boolean v0, p0, Liz/ࡤ᫒;->m:Z

    if-eqz v0, :cond_b

    goto/16 :goto_1a

    :cond_b
    iget-boolean v0, p0, Liz/ࡤ᫒;->g:Z

    if-nez v0, :cond_c

    goto/16 :goto_1a

    :cond_c
    iget-object v0, p0, Liz/ࡤ᫒;->h:Landroid/location/Location;

    if-eqz v0, :cond_d

    goto/16 :goto_1a

    :cond_d
    invoke-static {}, Liz/࡭ࡣ;->a()Liz/࡭ࡣ;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡭ࡣ;->c()Landroid/content/Context;

    move-result-object v3

    const-string v6, "(4)62+%m/#/)$-,!&$btutu\u0003\u0002\rrtxn\u0008suhewkpn"

    const/16 v5, 0x5858

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v10, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v6

    invoke-virtual {v6, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v5

    move v4, v10

    move v1, v7

    :goto_9
    if-eqz v1, :cond_e

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_9

    :cond_e
    and-int v0, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v0, v4

    invoke-virtual {v6, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_8

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v3, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    const-string v9, "\u00028hFkYHy\u0017sb\u0004tu2\u001e~sB\u0012dq\u000eLfvP\u001dD\u000f`\u0019l/\u0011IAMal\""

    const/16 v5, -0x3fce

    const/16 v4, -0x4605

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v9, v1, v0

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    mul-int v0, v4, v7

    add-int/2addr v1, v0

    xor-int/2addr v9, v1

    and-int v0, v9, v11

    or-int/2addr v9, v11

    add-int/2addr v0, v9

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_10

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_b

    :cond_10
    goto :goto_a

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v3, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_1a

    :cond_12
    const/4 v0, 0x0

    iput v0, p0, Liz/ࡤ᫒;->n:I

    const/4 v1, 0x0

    invoke-direct {p0, v3}, Liz/ࡤ᫒;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-direct {p0}, Liz/ࡤ᫒;->i()Ljava/lang/String;

    move-result-object v1

    :cond_13
    :goto_c
    invoke-direct {p0, v1}, Liz/ࡤ᫒;->a(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Liz/ࡤ᫒;->b(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Liz/ࡤ᫒;->l:Landroid/location/Location;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/32 v3, 0x15f90

    and-long v0, v5, v3

    or-long/2addr v5, v3

    add-long/2addr v0, v5

    iput-wide v0, p0, Liz/ࡤ᫒;->i:J

    invoke-direct {p0}, Liz/ࡤ᫒;->k()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Liz/ࡤ᫒;->m:Z

    const/4 v7, 0x4

    sget-object v6, Liz/ࡤ᫒;->b:Ljava/lang/String;

    const-string v10, "\\~qn\u0001tywXyu{mggs rr^no_]"

    const/16 v4, -0x2920

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v9, v3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    move v0, v9

    add-int v3, v9, v0

    move v1, v9

    :goto_e
    if-eqz v1, :cond_14

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_e

    :cond_14
    move v1, v4

    :goto_f
    if-eqz v1, :cond_15

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_f

    :cond_15
    :goto_10
    if-eqz v10, :cond_16

    xor-int v0, v3, v10

    and-int/2addr v3, v10

    shl-int/lit8 v10, v3, 0x1

    move v3, v0

    goto :goto_10

    :cond_16
    invoke-virtual {v11, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_d

    :cond_17
    invoke-direct {p0, v3}, Liz/ࡤ᫒;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-direct {p0}, Liz/ࡤ᫒;->j()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_c

    :cond_18
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v6, v1}, Liz/᫏࡭࡭;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :sswitch_7
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/content/Context;

    const-string v2, "\u0011\u001f\u0016%\u001b\u0016\u0012\\(\u001e,(\u001d() \u000f\u000fOc^_bqz\u0008lydvxk/\u001d!\u0016\r!\u0017\u001e&"

    const/16 v1, 0x6561

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x1

    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_1a

    :cond_19
    const/4 v0, 0x0

    goto :goto_11

    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Liz/ࡤ᫒;->j:Landroid/location/LocationManager;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    :goto_12
    goto/16 :goto_1a

    :cond_1a
    const/4 v2, 0x0

    goto :goto_12

    :sswitch_9
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/content/Context;

    const-string v4, "\u000e\u001c\u0013\" \u001b\u0017a%\u001b)%\"-.%,,l\u0001\u0004\u0005\u0008\u0017\u0018%\r\u0011\u0017\u000f*\u0018\u001c\u0011\u0010$\u001a!!"

    const/16 v1, -0x38cc

    const/16 v3, -0x7f29

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_1a

    :cond_1b
    const/4 v0, 0x0

    goto :goto_13

    :sswitch_a
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v3, p0, Liz/ࡤ᫒;->j:Landroid/location/LocationManager;

    const-wide/16 v5, 0x2710

    const/4 v7, 0x0

    iget-object v8, p0, Liz/ࡤ᫒;->k:Liz/᫝᫄;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-virtual/range {v3 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    goto/16 :goto_1a

    :sswitch_b
    iget-object v2, p0, Liz/ࡤ᫒;->h:Landroid/location/Location;

    if-eqz v2, :cond_1c

    :goto_14
    goto/16 :goto_1a

    :cond_1c
    iget-boolean v0, p0, Liz/ࡤ᫒;->g:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1f

    invoke-static {}, Liz/࡭ࡣ;->a()Liz/࡭ࡣ;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡭ࡣ;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Liz/ࡤ᫒;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-direct {p0, v1}, Liz/ࡤ᫒;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-direct {p0, v1}, Liz/ࡤ᫒;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-direct {p0}, Liz/ࡤ᫒;->i()Ljava/lang/String;

    move-result-object v0

    :goto_15
    if-eqz v0, :cond_1f

    invoke-direct {p0, v0}, Liz/ࡤ᫒;->b(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1e

    iput-object v0, p0, Liz/ࡤ᫒;->l:Landroid/location/Location;

    :cond_1e
    iget-object v2, p0, Liz/ࡤ᫒;->l:Landroid/location/Location;

    :cond_1f
    const/4 v8, 0x4

    sget-object v7, Liz/ࡤ᫒;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0014YvL}o{\r/;8\u007f~\u0004\u001fQ"

    const/16 v3, -0x7377

    const/16 v1, -0x5cdb

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v11, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_16
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v4, v10

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v1, v0

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_17
    if-eqz v1, :cond_20

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_17

    :cond_20
    goto :goto_16

    :cond_21
    invoke-direct {p0, v1}, Liz/ࡤ᫒;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-direct {p0}, Liz/ࡤ᫒;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_22
    move-object v0, v2

    goto :goto_15

    :cond_23
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0}, Liz/᫏࡭࡭;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :sswitch_c
    monitor-enter p0

    const/4 v9, 0x4

    :try_start_0
    sget-object v8, Liz/ࡤ᫒;->b:Ljava/lang/String;

    const-string v5, "~!\u001d\u001fO&\"\u0017\u0015)\u001bV$(\u001d\u001c0&--_3\'49*9;--"

    const/16 v4, -0x3e04

    const/16 v3, -0x3f8a

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v10, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_18
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    and-int v1, v11, v5

    or-int v0, v11, v5

    add-int/2addr v1, v0

    sub-int/2addr v3, v1

    sub-int/2addr v3, v10

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_19
    if-eqz v1, :cond_24

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_19

    :cond_24
    goto :goto_18

    :cond_25
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v9, v8, v1}, Liz/᫏࡭࡭;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Liz/ࡤ᫒;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_1a

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_d
    monitor-enter p0

    const/4 v6, 0x4

    :try_start_1
    sget-object v5, Liz/ࡤ᫒;->b:Ljava/lang/String;

    const-string v4, "(\u0014W8P\u0010<ISwnJ\u001c\'u\u0015*\u0011s\u0012j._Rz"

    const/16 v3, -0x1635

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, Liz/᫏࡭࡭;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Liz/ࡤ᫒;->n:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_26

    invoke-direct {p0}, Liz/ࡤ᫒;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_26
    monitor-exit p0

    :cond_27
    :goto_1a
    return-object v2

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_d
        0x2 -> :sswitch_c
        0x3 -> :sswitch_b
        0x9 -> :sswitch_a
        0xa -> :sswitch_9
        0xb -> :sswitch_8
        0xe -> :sswitch_7
        0x11 -> :sswitch_6
        0x12 -> :sswitch_5
        0x13 -> :sswitch_4
        0x14 -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x161 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ࡱ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v5

    :pswitch_1
    sget-object v5, Liz/ࡤ᫒;->b:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/ࡤ᫒;

    iget v1, v2, Liz/ࡤ᫒;->n:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v2, Liz/ࡤ᫒;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡤ᫒;

    invoke-direct {v0}, Liz/ࡤ᫒;->h()V

    goto :goto_0

    :pswitch_4
    sget-object v0, Liz/ࡤ᫒;->a:Liz/ࡤ᫒;

    if-eqz v0, :cond_0

    invoke-static {}, Liz/᫉࡭࡭;->a()Liz/᫉࡭࡭;

    move-result-object p1

    sget-object p0, Liz/ࡤ᫒;->a:Liz/ࡤ᫒;

    const-string v6, "jQ r7|(\u0017D\u0016t-|G"

    const/16 v4, -0x3fc6

    const/16 v3, -0x1708

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v2, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Liz/᫋ࡨ࡭;->b(Ljava/lang/String;Liz/࡭᫋;)Z

    invoke-static {}, Liz/᫉࡭࡭;->a()Liz/᫉࡭࡭;

    move-result-object v4

    sget-object v3, Liz/ࡤ᫒;->a:Liz/ࡤ᫒;

    const-string v2, "\u0006\u0010\u000c&l\u000brhrH\u0013vY@F+"

    const/16 v1, -0x10a4

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Liz/᫋ࡨ࡭;->b(Ljava/lang/String;Liz/࡭᫋;)Z

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Liz/ࡤ᫒;->a:Liz/ࡤ᫒;

    goto :goto_0

    :pswitch_5
    const-class v1, Liz/ࡤ᫒;

    monitor-enter v1

    :try_start_0
    sget-object v0, Liz/ࡤ᫒;->a:Liz/ࡤ᫒;

    if-nez v0, :cond_1

    new-instance v0, Liz/ࡤ᫒;

    invoke-direct {v0}, Liz/ࡤ᫒;-><init>()V

    sput-object v0, Liz/ࡤ᫒;->a:Liz/ࡤ᫒;

    :cond_1
    sget-object v5, Liz/ࡤ᫒;->a:Liz/ࡤ᫒;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/ࡤ᫒;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Landroid/location/Location;

    iput-object v5, v1, Liz/ࡤ᫒;->l:Landroid/location/Location;

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡤ᫒;

    iget-wide v0, v0, Liz/ࡤ᫒;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_0
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0xce57

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫒;->ࡨ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized c()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548bf

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫒;->ࡨ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized d()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ed1f

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫒;->ࡨ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e()Landroid/location/Location;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77226

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫒;->ࡨ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡤ᫒;->ࡨ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
