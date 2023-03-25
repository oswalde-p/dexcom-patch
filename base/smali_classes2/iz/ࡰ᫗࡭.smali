.class public final Liz/ࡰ᫗࡭;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫊ࡲ࡭;
.implements Liz/ࡡࡳ࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Liz/\u1aca\u0872\u086d<",
        "TT;>;",
        "Liz/\u0861\u0873\u086d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final NULL_INSTANCE_FACTORY:Liz/ࡰ᫗࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u0870\u1ad7\u086d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final instance:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Liz/ࡰ᫗࡭;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Liz/ࡰ᫗࡭;-><init>(Ljava/lang/Object;)V

    sput-object v1, Liz/ࡰ᫗࡭;->NULL_INSTANCE_FACTORY:Liz/ࡰ᫗࡭;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/ࡰ᫗࡭;->instance:Ljava/lang/Object;

    return-void
.end method

.method public static create(Ljava/lang/Object;)Liz/᫊ࡲ࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Liz/\u1aca\u0872\u086d<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x37158

    invoke-static {v0, v1}, Liz/ࡰ᫗࡭;->ᫀ᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊ࡲ࡭;

    return-object v0
.end method

.method public static createNullable(Ljava/lang/Object;)Liz/᫊ࡲ࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Liz/\u1aca\u0872\u086d<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5ecba

    invoke-static {v0, v1}, Liz/ࡰ᫗࡭;->ᫀ᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊ࡲ࡭;

    return-object v0
.end method

.method public static nullInstanceFactory()Liz/ࡰ᫗࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Liz/\u0870\u1ad7\u086d<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3485c

    invoke-static {v0, v1}, Liz/ࡰ᫗࡭;->ᫀ᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫗࡭;

    return-object v0
.end method

.method public static varargs ᫀ᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Liz/ࡰ᫗࡭;->NULL_INSTANCE_FACTORY:Liz/ࡰ᫗࡭;

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-static {}, Liz/ࡰ᫗࡭;->nullInstanceFactory()Liz/ࡰ᫗࡭;

    move-result-object v0

    :goto_0
    goto :goto_1

    :cond_0
    new-instance v0, Liz/ࡰ᫗࡭;

    invoke-direct {v0, v1}, Liz/ࡰ᫗࡭;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Object;

    new-instance v0, Liz/ࡰ᫗࡭;

    const-string p0, "^=\u0010m3\u0015i<=\u0011\u0011<\u0007\u000e\u0017\\{hk\u0006c~\u0015"

    const/16 v2, -0x16c9

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {p0, v1}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Liz/᫐ࡦ࡭;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Liz/ࡰ᫗࡭;-><init>(Ljava/lang/Object;)V

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫀᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Liz/ࡰ᫗࡭;->instance:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x43c
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x66bec

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫗࡭;->ᫀᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡰ᫗࡭;->ᫀᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
