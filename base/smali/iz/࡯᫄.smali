.class public final Liz/࡯᫄;
.super Liz/᫓᫁࡭;
.source "iz.\u086f\u1ac4"

# interfaces
.implements Liz/ࡨ᫒࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u1ad3\u1ac1\u086d;",
        "Liz/\u0868\u1ad2\u086d<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic ࡯:Landroidx/health/platform/client/impl/data/ProtoParcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/impl/data/ProtoParcelable<",
            "Liz/\u1ad0\u0870;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/health/platform/client/impl/data/ProtoParcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/impl/data/ProtoParcelable<",
            "Liz/\u1ad0\u0870;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Liz/࡯᫄;->࡯:Landroidx/health/platform/client/impl/data/ProtoParcelable;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liz/᫓᫁࡭;-><init>(I)V

    return-void
.end method

.method private varargs ᫃ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
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

    .line 1
    :pswitch_0
    iget-object v0, p0, Liz/࡯᫄;->࡯:Landroidx/health/platform/client/impl/data/ProtoParcelable;

    invoke-virtual {v0}, Liz/࡬ࡧ;->getProto()Liz/᫐ࡰ;

    move-result-object v0

    invoke-interface {v0}, Liz/᫐ࡰ;->toByteArray()[B

    move-result-object v0

    .line 0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8e3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28444

    invoke-direct {p0, v0, v1}, Liz/࡯᫄;->᫃ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡯᫄;->᫃ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
