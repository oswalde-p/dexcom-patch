.class public Liz/ࡲ᫖;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫜ᫎ;


# instance fields
.field public final synthetic ࡤ:I

.field public final synthetic ࡨ:Liz/ࡤ᫏;


# direct methods
.method public synthetic constructor <init>(Liz/ࡤ᫏;I)V
    .locals 0

    iput p2, p0, Liz/ࡲ᫖;->ࡤ:I

    iput-object p1, p0, Liz/ࡲ᫖;->ࡨ:Liz/ࡤ᫏;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫔᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v13, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v13

    :pswitch_0
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Liz/࡭࡬;

    iget v0, p0, Liz/ࡲ᫖;->ࡤ:I

    packed-switch v0, :pswitch_data_1

    check-cast v6, Liz/᫏;

    sget-object v1, Liz/ࡩࡠ;->ᫌ:[I

    iget-object v0, v6, Liz/᫏;->b:Liz/᫑᫑;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v7, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    if-eq v1, v7, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Liz/ࡤ᫏;->h()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "S\u0007\u0005~{n\u0001tm)wuKshVgtshmk\u001c#^^kkhdmXV\u001a\u0010U]_\u000cNYW\\L^Y\u001e"

    const/16 v2, 0x540

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v12

    move v1, v5

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Liz/᫏;->a:Landroid/app/Activity;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, Liz/᫏࡭࡭;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Liz/ࡲ᫖;->ࡨ:Liz/ࡤ᫏;

    iget-object v0, v6, Liz/᫏;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Liz/ࡤ᫏;->d(Landroid/content/Context;)V

    goto :goto_3

    :cond_4
    invoke-static {}, Liz/ࡤ᫏;->h()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "g:yIe!\u0015?(hW\u001eE*)7\"-;$\u0005z\tJ\r#*\u0012\t\u000e1 {+D"

    const/16 v4, 0x1aab

    const/16 v3, 0x1a7a

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Liz/᫏;->a:Landroid/app/Activity;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, Liz/᫏࡭࡭;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Liz/ࡲ᫖;->ࡨ:Liz/ࡤ᫏;

    iget-object v0, v6, Liz/᫏;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Liz/ࡤ᫏;->d(Landroid/content/Context;)V

    goto :goto_3

    :cond_5
    invoke-static {}, Liz/ࡤ᫏;->h()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ",_]WTGYMF\u0002PN2R>NO->KJ?DBr8@Bn1<:?/A<\u0001"

    const/16 v2, -0x5445

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Liz/᫏;->a:Landroid/app/Activity;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v5, v0}, Liz/᫏࡭࡭;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Liz/ࡲ᫖;->ࡨ:Liz/ࡤ᫏;

    iget-object v0, v6, Liz/᫏;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Liz/ࡤ᫏;->a(Liz/ࡤ᫏;Landroid/content/Context;)V

    goto :goto_3

    :pswitch_1
    check-cast v6, Liz/᫕ࡧ࡭;

    iget-object v0, p0, Liz/ࡲ᫖;->ࡨ:Liz/ࡤ᫏;

    invoke-static {v0}, Liz/ࡤ᫏;->a(Liz/ࡤ᫏;)V

    :goto_3
    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x160
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Liz/࡭࡬;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2cebd

    invoke-direct {p0, v0, v1}, Liz/ࡲ᫖;->᫔᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡲ᫖;->᫔᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
