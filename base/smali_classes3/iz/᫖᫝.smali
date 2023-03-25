.class public Liz/᫖᫝;
.super Liz/࡫᫃;
.source "iz.\u1ad6\u1add"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Liz/\u086b\u1ac3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public ᫊:Liz/᫒࡬࡭;

.field public ᫚:Ljava/lang/String;


# direct methods
.method public constructor <init>(Liz/᫒࡬࡭;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Liz/࡫᫃;-><init>()V

    .line 5
    iput-object p2, p0, Liz/᫖᫝;->᫚:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Liz/᫖᫝;->᫊:Liz/᫒࡬࡭;

    return-void
.end method

.method public constructor <init>(Liz/᫒࡬࡭;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ad2\u086c\u086d;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Liz/࡫᫃;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Liz/᫖᫝;->᫚:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Liz/᫖᫝;->᫊:Liz/᫒࡬࡭;

    return-void
.end method

.method private varargs ᫓ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/࡫᫃;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Liz/᫖᫝;->᫊:Liz/᫒࡬࡭;

    .line 0
    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    .line 1
    iget-object v0, p0, Liz/᫖᫝;->᫊:Liz/᫒࡬࡭;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Liz/᫒࡬࡭;->mRegular:Ljava/util/Map;

    iget-object v0, p0, Liz/᫖᫝;->᫚:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-super {p0, v2}, Liz/࡫᫃;->setValue(Ljava/lang/Object;)V

    .line 0
    :goto_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public setValue(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6e2b8

    invoke-direct {p0, v0, v1}, Liz/᫖᫝;->᫓ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫖᫝;->᫓ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫜᫆()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75db3

    invoke-direct {p0, v0, v1}, Liz/᫖᫝;->᫓ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
