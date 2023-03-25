.class public Liz/᫆᫚࡭;
.super Liz/࡭࡬;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v3, "\u0018$#a\u001b!)&#*_\u0011\u001f\u0015\"\u001f\u001a\u0015_#\u0015\u001cm\t!\r0+3& !/\u0003\'*&0$!\u001d}0M\u0017]"

    const/16 v1, -0x6322

    const/16 v2, -0x208e

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/࡭࡬;-><init>(Ljava/lang/String;)V

    return-void
.end method
