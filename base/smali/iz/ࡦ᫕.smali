.class public final Liz/ࡦ᫕;
.super Ljava/lang/Object;
.source "iz.\u0866\u1ad5"


# static fields
.field public static final ᫙:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "P^Udb]Yn%`^[gpe,olbvisws5kuspz\u0002<\u007f\u0003\u0001\u0007\u0003BZ\u000f\u000c}\u0008\u000e\u0005\u000c\u000cp\u0005\u0008\u000b\u0016\u0018\u0017\u001f"

    const/16 v2, -0x5334

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sput-object v0, Liz/ࡦ᫕;->᫙:Ljava/lang/Class;

    return-void
.end method

.method public static varargs ࡤ᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
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

    check-cast v4, Ljava/lang/String;

    .line 5
    sget-object v1, Liz/ࡦ᫕;->᫙:Ljava/lang/Class;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 0
    :goto_0
    goto/16 :goto_6

    .line 5
    :cond_0
    const/4 v2, 0x0

    :try_start_0
    new-array v0, v2, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫗᫐;

    move-object v3, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    goto :goto_0

    .line 0
    :pswitch_1
    const-string v4, "\n\t\u0019j\u0014\u0018\u001d#|\u0011\u0014\u0017\"$#+"

    const/16 v3, -0x244b

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Liz/ࡦ᫕;->᫋(Ljava/lang/String;)Liz/᫗᫐;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 0
    :goto_1
    goto :goto_6

    .line 4
    :cond_1
    sget-object v3, Liz/᫗᫐;->EMPTY_REGISTRY_LITE:Liz/᫗᫐;

    goto :goto_1

    .line 0
    :pswitch_2
    const-string v2, "\r\u0003\u0014d\t\r\rx\u0005xy"

    const/16 v1, -0xf4c

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, p1

    move v1, p1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, p0, v5

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_3
    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v5}, Ljava/lang/String;-><init>([III)V

    .line 1
    invoke-static {v1}, Liz/ࡦ᫕;->᫋(Ljava/lang/String;)Liz/᫗᫐;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 0
    :goto_5
    goto :goto_6

    .line 2
    :cond_5
    new-instance v3, Liz/᫗᫐;

    invoke-direct {v3}, Liz/᫗᫐;-><init>()V

    goto :goto_5

    .line 0
    :goto_6
    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ᫂()Liz/᫗᫐;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b948

    invoke-static {v0, v1}, Liz/ࡦ᫕;->ࡤ᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫗᫐;

    return-object v0
.end method

.method public static final ᫋(Ljava/lang/String;)Liz/᫗᫐;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x31f5d

    invoke-static {v0, v1}, Liz/ࡦ᫕;->ࡤ᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫗᫐;

    return-object v0
.end method

.method public static ᫙()Liz/᫗᫐;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31f5b

    invoke-static {v0, v1}, Liz/ࡦ᫕;->ࡤ᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫗᫐;

    return-object v0
.end method
