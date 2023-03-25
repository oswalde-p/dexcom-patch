.class public Liz/᫊ࡱ;
.super Ljava/lang/Object;
.source "iz.\u1aca\u0871"

# interfaces
.implements Liz/᫝᫚࡭;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final ࡧ:Ljava/lang/Object;

.field public final ࡬:Liz/ࡤࡩ;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liz/᫊ࡱ;->ࡧ:Ljava/lang/Object;

    .line 3
    sget-object v1, Liz/ࡨ᫕;->ࡪ:Liz/ࡨ᫕;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/ࡨ᫕;->ᫌ᫐(Ljava/lang/Class;)Liz/ࡤࡩ;

    move-result-object v0

    iput-object v0, p0, Liz/᫊ࡱ;->࡬:Liz/ࡤࡩ;

    return-void
.end method

.method private varargs ᫒࡮ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v4

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫃᫆;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/ࡩ᫄;

    .line 1
    iget-object v1, p0, Liz/᫊ࡱ;->࡬:Liz/ࡤࡩ;

    iget-object v0, p0, Liz/᫊ࡱ;->ࡧ:Ljava/lang/Object;

    invoke-virtual {v1, v3, v2, v0}, Liz/ࡤࡩ;->᫊ࡧ(Liz/᫃᫆;Liz/ࡩ᫄;Ljava/lang/Object;)V

    .line 0
    return-object v4

    :pswitch_data_0
    .packed-switch 0xc02
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onStateChanged(Liz/᫃᫆;Liz/ࡩ᫄;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x7bba2

    invoke-direct {p0, v0, v1}, Liz/᫊ࡱ;->᫒࡮ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫊ࡱ;->᫒࡮ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
