.class public final Liz/᫒࡭࡭;
.super Ljava/lang/Object;
.source "iz.\u1ad2\u086d\u086d"

# interfaces
.implements Liz/᫝࡯;


# instance fields
.field public final mRequest:Liz/࡬᫏;

.field public final mStrategy:I

.field public final mSystemFontFamilyName:Ljava/lang/String;

.field public final mTimeoutMs:I


# direct methods
.method public constructor <init>(Liz/࡬᫏;II)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Liz/᫒࡭࡭;-><init>(Liz/࡬᫏;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Liz/࡬᫏;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liz/᫒࡭࡭;->mRequest:Liz/࡬᫏;

    .line 3
    iput p2, p0, Liz/᫒࡭࡭;->mStrategy:I

    .line 4
    iput p3, p0, Liz/᫒࡭࡭;->mTimeoutMs:I

    .line 5
    iput-object p4, p0, Liz/᫒࡭࡭;->mSystemFontFamilyName:Ljava/lang/String;

    return-void
.end method

.method private varargs ᫜᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    .line 4
    :pswitch_0
    iget v0, p0, Liz/᫒࡭࡭;->mTimeoutMs:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object v0, p0, Liz/᫒࡭࡭;->mSystemFontFamilyName:Ljava/lang/String;

    .line 0
    goto :goto_0

    .line 2
    :pswitch_2
    iget-object v0, p0, Liz/᫒࡭࡭;->mRequest:Liz/࡬᫏;

    .line 0
    goto :goto_0

    .line 1
    :pswitch_3
    iget v0, p0, Liz/᫒࡭࡭;->mStrategy:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getFetchStrategy()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae6c

    invoke-direct {p0, v0, v1}, Liz/᫒࡭࡭;->᫜᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRequest()Liz/࡬᫏;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65333

    invoke-direct {p0, v0, v1}, Liz/᫒࡭࡭;->᫜᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡬᫏;

    return-object v0
.end method

.method public getSystemFontFamilyName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7afa3

    invoke-direct {p0, v0, v1}, Liz/᫒࡭࡭;->᫜᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTimeout()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55d41

    invoke-direct {p0, v0, v1}, Liz/᫒࡭࡭;->᫜᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫒࡭࡭;->᫜᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
