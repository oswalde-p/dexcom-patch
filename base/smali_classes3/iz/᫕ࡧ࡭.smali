.class public Liz/᫕ࡧ࡭;
.super Liz/࡭࡬;


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v5, "KXW\u0019RYcabj TbYhfa](n`h,Elvtu}Xkz{ryy`v{t\u0003V\tx\u0003\n"

    const/16 v2, -0x4bb5

    const/16 v4, -0x2a4a

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/࡭࡬;-><init>(Ljava/lang/String;)V

    return-void
.end method
