.class public final Liz/ࡦ᫊࡭;
.super Liz/᫓᫁࡭;

# interfaces
.implements Liz/ᫎ᫒࡭;


# static fields
.field public static final ࡤ:Liz/ࡦ᫊࡭;

.field public static final ࡦ:Liz/ࡦ᫊࡭;

.field public static final ᫁:Liz/ࡦ᫊࡭;

.field public static final ᫒:Liz/ࡦ᫊࡭;


# instance fields
.field public final synthetic ᫛:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v1, Liz/ࡦ᫊࡭;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Liz/ࡦ᫊࡭;-><init>(I)V

    sput-object v1, Liz/ࡦ᫊࡭;->ࡦ:Liz/ࡦ᫊࡭;

    new-instance v1, Liz/ࡦ᫊࡭;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Liz/ࡦ᫊࡭;-><init>(I)V

    sput-object v1, Liz/ࡦ᫊࡭;->᫒:Liz/ࡦ᫊࡭;

    new-instance v1, Liz/ࡦ᫊࡭;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Liz/ࡦ᫊࡭;-><init>(I)V

    sput-object v1, Liz/ࡦ᫊࡭;->᫁:Liz/ࡦ᫊࡭;

    new-instance v1, Liz/ࡦ᫊࡭;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Liz/ࡦ᫊࡭;-><init>(I)V

    sput-object v1, Liz/ࡦ᫊࡭;->ࡤ:Liz/ࡦ᫊࡭;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    iput p1, p0, Liz/ࡦ᫊࡭;->᫛:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Liz/᫓᫁࡭;-><init>(I)V

    return-void
.end method

.method private varargs ࡡ᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫓᫁࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    iget v0, p0, Liz/ࡦ᫊࡭;->᫛:I

    packed-switch v0, :pswitch_data_0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p0, v4}, Liz/ࡦ᫊࡭;->᫓᫞(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    goto/16 :goto_5

    :pswitch_0
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p0, v4}, Liz/ࡦ᫊࡭;->᫓᫞(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_1
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p0, v4}, Liz/ࡦ᫊࡭;->᫓᫞(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_2
    check-cast v4, Ljava/lang/String;

    const-string v3, "\u0019\u0017\u001d\u0015"

    const/16 v2, -0x75c1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/CharSequence;

    iget v8, p0, Liz/ࡦ᫊࡭;->᫛:I

    const-string v3, "Op"

    const/16 v1, -0x58ba

    const/16 v2, -0x7d08

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

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

    move-result-object p2

    invoke-virtual {p2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v2, v4, v9

    move v1, p0

    :goto_2
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_0
    xor-int/2addr v3, v2

    sub-int/2addr p1, v3

    invoke-virtual {p2, p1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_1
    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    packed-switch v8, :pswitch_data_1

    invoke-static {v7, v1}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_4
    goto :goto_5

    :pswitch_3
    invoke-static {v7, v1}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :pswitch_4
    invoke-static {v7, v1}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :goto_5
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x8e4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x432b0

    invoke-direct {p0, v0, v1}, Liz/ࡦ᫊࡭;->ࡡ᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public ᫓᫞(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4674a

    invoke-direct {p0, v0, v1}, Liz/ࡦ᫊࡭;->ࡡ᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡦ᫊࡭;->ࡡ᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
