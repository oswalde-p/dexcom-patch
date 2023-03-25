.class public final Liz/ࡠ᫞;
.super Ljava/lang/Object;


# instance fields
.field public final Action:Ljava/lang/String;

.field public final AppNumber:Ljava/lang/String;

.field public final AppVersion:Ljava/lang/String;

.field public final CountryCode:Ljava/lang/String;

.field public final LanguageCode:Ljava/lang/String;

.field public final Tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v6, "TJ\u001f{\u0019Oq\u001d\u0003\t;\u0018A{5u:.\u0012>"

    const/16 v2, 0x7363

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v5, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v7, v1, v0

    move v6, v5

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_1
    xor-int/2addr v7, v6

    add-int/2addr v7, v9

    invoke-virtual {v8, v7}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    iput-object v1, p0, Liz/ࡠ᫞;->Action:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Liz/ࡠ᫞;->Tag:Ljava/lang/String;

    iput-object p1, p0, Liz/ࡠ᫞;->CountryCode:Ljava/lang/String;

    iput-object p2, p0, Liz/ࡠ᫞;->AppNumber:Ljava/lang/String;

    iput-object p3, p0, Liz/ࡠ᫞;->AppVersion:Ljava/lang/String;

    iput-object p4, p0, Liz/ࡠ᫞;->LanguageCode:Ljava/lang/String;

    return-void
.end method
