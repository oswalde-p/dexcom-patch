.class public final Liz/᫐᫊࡭;
.super Liz/᫓᫁࡭;

# interfaces
.implements Liz/᫆᫒࡭;


# static fields
.field public static final ࡣ:Liz/᫐᫊࡭;

.field public static final ᫘:Liz/᫐᫊࡭;


# instance fields
.field public final synthetic ࡭:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v1, Liz/᫐᫊࡭;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Liz/᫐᫊࡭;-><init>(I)V

    sput-object v1, Liz/᫐᫊࡭;->᫘:Liz/᫐᫊࡭;

    new-instance v1, Liz/᫐᫊࡭;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Liz/᫐᫊࡭;-><init>(I)V

    sput-object v1, Liz/᫐᫊࡭;->ࡣ:Liz/᫐᫊࡭;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    iput p1, p0, Liz/᫐᫊࡭;->࡭:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Liz/᫓᫁࡭;-><init>(I)V

    return-void
.end method

.method private varargs ᫏ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫓᫁࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    iget v0, p0, Liz/᫐᫊࡭;->࡭:I

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    invoke-static {v2, v1}, Liz/᫜ࡳ࡭;->to(Ljava/lang/Object;Ljava/lang/Object;)Liz/᫑ࡳ࡭;

    move-result-object v0

    :goto_0
    goto :goto_2

    :pswitch_1
    invoke-static {v2, v1}, Liz/᫜ࡳ࡭;->to(Ljava/lang/Object;Ljava/lang/Object;)Liz/᫑ࡳ࡭;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    packed-switch v0, :pswitch_data_3

    invoke-static {v2, v1}, Liz/᫜ࡳ࡭;->to(Ljava/lang/Object;Ljava/lang/Object;)Liz/᫑ࡳ࡭;

    move-result-object v0

    :goto_1
    goto :goto_0

    :pswitch_3
    invoke-static {v2, v1}, Liz/᫜ࡳ࡭;->to(Ljava/lang/Object;Ljava/lang/Object;)Liz/᫑ࡳ࡭;

    move-result-object v0

    goto :goto_1

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x8e5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x31e3

    invoke-direct {p0, v0, v1}, Liz/᫐᫊࡭;->᫏ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫐᫊࡭;->᫏ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
