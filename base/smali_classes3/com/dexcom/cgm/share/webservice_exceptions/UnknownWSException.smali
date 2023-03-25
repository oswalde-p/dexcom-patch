.class public Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;
.super Lcom/dexcom/cgm/share/webservice_exceptions/BaseWSException;


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v5, "F0\u0005U~+^q^:^gc0\u0006;Kdb\u000f\"b,E\u001b\u0017W1T\\Qkn"

    const/16 v4, -0x5233

    const/16 v3, -0x1160

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/share/webservice_exceptions/BaseWSException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dexcom/cgm/share/webservice_exceptions/BaseWSException;-><init>(Ljava/lang/String;)V

    return-void
.end method
