.class public final Liz/ࡨ᫞࡭;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫑ࡤ࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Liz/\u1ad1\u0864\u086d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final predicate:Liz/ᫎ᫒࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ace\u1ad2\u086d<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final sequence:Liz/᫑ࡤ࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ad1\u0864\u086d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liz/᫑ࡤ࡭;Liz/ᫎ᫒࡭;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ad1\u0864\u086d<",
            "+TT;>;",
            "Liz/\u1ace\u1ad2\u086d<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v3, "\u0011\u0004\u0011\u0016~\t~\u0002"

    const/16 v2, -0x1e81

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "\t\n{y}vs\u0006u"

    const/16 v4, -0x6c2c

    const/16 v3, -0x6fe4

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/ࡨ᫞࡭;->sequence:Liz/᫑ࡤ࡭;

    iput-object p2, p0, Liz/ࡨ᫞࡭;->predicate:Liz/ᫎ᫒࡭;

    return-void
.end method

.method public static final synthetic access$getPredicate$p(Liz/ࡨ᫞࡭;)Liz/ᫎ᫒࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x8f7b

    invoke-static {v0, v1}, Liz/ࡨ᫞࡭;->᫗᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫎ᫒࡭;

    return-object v0
.end method

.method public static final synthetic access$getSequence$p(Liz/ࡨ᫞࡭;)Liz/᫑ࡤ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xb87a

    invoke-static {v0, v1}, Liz/ࡨ᫞࡭;->᫗᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫑ࡤ࡭;

    return-object v0
.end method

.method private varargs ᫄᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    new-instance v0, Liz/ࡧ᫞࡭;

    invoke-direct {v0, p0}, Liz/ࡧ᫞࡭;-><init>(Liz/ࡨ᫞࡭;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x9a5
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫗᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡨ᫞࡭;

    iget-object v0, v0, Liz/ࡨ᫞࡭;->sequence:Liz/᫑ࡤ࡭;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡨ᫞࡭;

    iget-object v0, v0, Liz/ࡨ᫞࡭;->predicate:Liz/ᫎ᫒࡭;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x73e4b

    invoke-direct {p0, v0, v1}, Liz/ࡨ᫞࡭;->᫄᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡨ᫞࡭;->᫄᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
