.class public Liz/᫙᫝;
.super Liz/࡭࡬;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v2, "\u0003a+Y~P{}W$PkJ<T1r]|w!TAT\u001cH\r,af\u0002#LMp\u00178k\u007fpM\tgDL:7q\u001a;[_\u001b"

    const/16 v1, -0x66ad

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/࡭࡬;-><init>(Ljava/lang/String;)V

    return-void
.end method
