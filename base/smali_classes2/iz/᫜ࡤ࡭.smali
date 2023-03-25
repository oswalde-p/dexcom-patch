.class public final Liz/᫜ࡤ࡭;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Liz/᫁ࡤ࡭;)V
    .locals 0

    invoke-direct {p0}, Liz/᫜ࡤ࡭;-><init>()V

    return-void
.end method

.method private varargs ᫆᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    new-instance v2, Liz/᫐᫗࡭;

    const/4 v1, 0x0

    const/16 v0, 0x10

    invoke-direct {v2, v1, v0}, Liz/᫐᫗࡭;-><init>(II)V

    invoke-virtual {v2, v9}, Liz/᫐᫗࡭;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Liz/ࡢࡤ࡭;->values()[Liz/ࡢࡤ࡭;

    move-result-object v0

    aget-object v0, v0, v9

    :goto_0
    goto :goto_1

    :cond_0
    new-instance v2, Liz/᫐᫗࡭;

    const/16 v1, 0x12

    const/16 v0, 0x1e

    invoke-direct {v2, v1, v0}, Liz/᫐᫗࡭;-><init>(II)V

    invoke-virtual {v2, v9}, Liz/᫐᫗࡭;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Liz/ࡢࡤ࡭;->values()[Liz/ࡢࡤ࡭;

    move-result-object v1

    const/4 v0, -0x1

    add-int/2addr v9, v0

    aget-object v0, v1, v9

    goto :goto_0

    :goto_1
    return-object v0

    :cond_1
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v2, "@_sehqu}%)"

    const/16 v1, -0x554f

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    const-string v3, "M\u0016\u001fJ\u0018\u0018\u001cF\n\n\n\u000c\u0010\u0006\u0004L"

    const/16 v2, -0x2895

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance p0, Liz/࡫᫛;

    invoke-direct {p0, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, p1

    and-int v2, p1, v0

    or-int/2addr v0, p1

    add-int/2addr v2, v0

    and-int v1, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v1, v2

    :goto_3
    if-eqz v3, :cond_2

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v9, v1}, Landroid/support/v4/media/c;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final valueOf(I)Liz/ࡢࡤ࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x37156

    invoke-direct {p0, v0, v2}, Liz/᫜ࡤ࡭;->᫆᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡢࡤ࡭;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫜ࡤ࡭;->᫆᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
