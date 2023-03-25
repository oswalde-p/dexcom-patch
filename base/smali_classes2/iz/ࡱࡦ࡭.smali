.class public final Liz/ࡱࡦ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final ᫕:[Liz/ࡧࡤ࡭;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Liz/᫕ࡦ࡭;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Liz/᫕ࡦ࡭;-><init>(Liz/᫁ࡤ࡭;)V

    return-void
.end method

.method public constructor <init>([Liz/ࡧࡤ࡭;)V
    .locals 6

    const-string v5, "9?7>5=B@"

    const/16 v4, -0x7b4c

    const/16 v3, -0x7919

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/ࡱࡦ࡭;->᫕:[Liz/ࡧࡤ࡭;

    return-void
.end method
