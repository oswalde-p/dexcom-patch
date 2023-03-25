.class public Liz/᫗ࡳ;
.super Ljava/lang/Object;
.source "iz.\u1ad7\u0873"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static areSameOptions(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    const/4 v5, 0x0

    const-string v2, "1=2?;4.v5,*.%p$3/61\"i 2-*\u0018c\u0005tyv\u0010\u0003w\u0008q"

    const/16 v1, -0x229f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    const-string v3, "r\u0001w\u0007\u0005\u007f{F\u0007\u007f\u007f\u0006~L\u0002\u0013\u0011\u001a\u0017\nS\u000c \u001d\u001c\u000cY|nut"

    const/16 v2, -0x1e2e

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    if-nez p0, :cond_2

    .line 1
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 2
    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    :goto_0
    return v6

    :cond_1
    move v6, v5

    goto :goto_0

    :cond_2
    if-nez p1, :cond_4

    .line 3
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 4
    invoke-virtual {p0, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_3

    :goto_1
    return v6

    :cond_3
    move v6, v5

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 6
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_5

    .line 7
    invoke-virtual {p0, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 8
    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_5

    :goto_2
    return v6

    :cond_5
    move v6, v5

    goto :goto_2
.end method

.method public static hasDuplicatedItems(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 10

    const-string v4, "[i`omhd/ohhng5j{y\u0003\u007fr<t\t\u0006\u0005tBeW^]"

    const/16 v3, -0x4054

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v9, -0x1

    if-nez p0, :cond_9

    move v8, v9

    .line 1
    :goto_0
    if-nez p1, :cond_8

    move v7, v9

    .line 2
    :goto_1
    const-string v4, "H?_g\u000e2\'\u0018\u0016s \u001bAEc\u001eTF|XL:;l\u0019mu\u0002-\\D\u00198$c4"

    const/16 v3, 0x1e28

    const/16 v2, 0x1ce3

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_7

    move v6, v9

    .line 3
    :goto_2
    if-nez p1, :cond_6

    move v5, v9

    .line 4
    :goto_3
    const v0, 0x7fffffff

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eq v8, v9, :cond_0

    if-ne v6, v9, :cond_4

    :cond_0
    move v6, v0

    move v8, v3

    :goto_4
    if-eq v7, v9, :cond_1

    if-ne v5, v9, :cond_3

    :cond_1
    move v7, v3

    :goto_5
    if-lt v6, v7, :cond_2

    if-lt v0, v8, :cond_2

    :goto_6
    return v4

    :cond_2
    move v4, v3

    goto :goto_6

    :cond_3
    mul-int/2addr v7, v5

    and-int v2, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v2, v5

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    goto :goto_5

    :cond_4
    mul-int/2addr v8, v6

    move v2, v8

    :goto_7
    if-eqz v2, :cond_5

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_7

    :cond_5
    sub-int/2addr v6, v4

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    goto :goto_3

    .line 3
    :cond_7
    invoke-virtual {p0, v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    goto :goto_2

    .line 2
    :cond_8
    invoke-virtual {p1, v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    goto :goto_1

    .line 1
    :cond_9
    invoke-virtual {p0, v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    goto :goto_0
.end method
