.class public Liz/᫙ࡰ࡭;
.super Liz/᫃᫄࡭;


# direct methods
.method public constructor <init>(ILiz/᫅ࡨ࡭;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v2, Liz/ࡧ᫁࡭;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Liz/᫂᫋࡭;

    invoke-interface {v0}, Liz/᫂᫋࡭;->getJClass()Ljava/lang/Class;

    move-result-object v3

    instance-of p2, p2, Liz/ᫌ᫒࡭;

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    move-object v0, p0

    move v1, p1

    move-object p0, p3

    move-object p1, p4

    invoke-direct/range {v0 .. v6}, Liz/᫃᫄࡭;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    sget-object v2, Liz/ࡧ᫁࡭;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move v1, p1

    move-object p0, p2

    move-object p1, p3

    move-object p2, p4

    move p3, p5

    invoke-direct/range {v0 .. v6}, Liz/᫃᫄࡭;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Liz/᫃᫄࡭;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Liz/᫃᫄࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
