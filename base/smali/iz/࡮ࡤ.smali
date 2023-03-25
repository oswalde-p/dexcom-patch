.class public Liz/࡮ࡤ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public ᫃:Ljava/util/StringTokenizer;


# direct methods
.method public constructor <init>()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v4, " \u0018.\u001ag\u001e(\u001e12m1#7,"

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v3

    const v1, 0x49bdf210    # 1556034.0f

    const v0, -0x7eccec3

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/2addr v3, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Liz/࡮ࡤ;->᫔ᫍ(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Liz/࡮ࡤ;->᫔ᫍ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 0

    iget-object p0, p0, Liz/࡮ࡤ;->᫃:Ljava/util/StringTokenizer;

    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic nextElement()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Liz/࡮ࡤ;->᫏ᫍ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public ᫏ᫍ()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Liz/࡮ࡤ;->᫃:Ljava/util/StringTokenizer;

    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public ᫔ᫍ(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v1, Ljava/util/StringTokenizer;

    sget-object v0, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Liz/࡮ࡤ;->᫃:Ljava/util/StringTokenizer;

    return-void

    :cond_0
    const-string v0, ""

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
