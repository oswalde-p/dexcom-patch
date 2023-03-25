.class public Liz/᫓;
.super Ljava/lang/Object;
.source "iz.\u1ad3"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static of(Liz/᫚ࡥ;)Liz/࡭ࡡ;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1856f

    invoke-static {v0, v1}, Liz/᫓;->᫁ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡭ࡡ;

    return-object v0
.end method

.method public static of(Liz/᫚ࡥ;Liz/᫂ࡧ࡭;)Liz/࡭ࡡ;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4674c

    invoke-static {v0, v1}, Liz/᫓;->᫁ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡭ࡡ;

    return-object v0
.end method

.method public static of(Liz/᫝ᫌ;)Liz/࡭ࡡ;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4674d

    invoke-static {v0, v1}, Liz/᫓;->᫁ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡭ࡡ;

    return-object v0
.end method

.method public static of(Liz/᫝ᫌ;Liz/᫂ࡧ࡭;)Liz/࡭ࡡ;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x67c34

    invoke-static {v0, v1}, Liz/᫓;->᫁ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡭ࡡ;

    return-object v0
.end method

.method public static varargs ᫁ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
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

    aget-object p0, p1, v0

    check-cast p0, Liz/᫝ᫌ;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Liz/᫂ࡧ࡭;

    if-nez v2, :cond_0

    .line 12
    invoke-virtual {p0}, Liz/ᫎࡥ;->getDefaultViewModelProviderFactory()Liz/᫂ࡧ࡭;

    move-result-object v2

    .line 13
    :cond_0
    new-instance v1, Liz/࡭ࡡ;

    invoke-virtual {p0}, Liz/ᫎࡥ;->getViewModelStore()Liz/᫃᫏;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Liz/࡭ࡡ;-><init>(Liz/᫃᫏;Liz/᫂ࡧ࡭;)V

    .line 0
    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫝ᫌ;

    .line 7
    new-instance v1, Liz/࡭ࡡ;

    invoke-direct {v1, v0}, Liz/࡭ࡡ;-><init>(Liz/ࡥࡣ;)V

    .line 0
    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Liz/᫚ࡥ;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Liz/᫂ࡧ࡭;

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0}, Liz/᫚ࡥ;->getDefaultViewModelProviderFactory()Liz/᫂ࡧ࡭;

    move-result-object v2

    .line 5
    :cond_1
    new-instance v1, Liz/࡭ࡡ;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getViewModelStore()Liz/᫃᫏;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Liz/࡭ࡡ;-><init>(Liz/᫃᫏;Liz/᫂ࡧ࡭;)V

    .line 0
    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫚ࡥ;

    .line 1
    new-instance v1, Liz/࡭ࡡ;

    invoke-direct {v1, v0}, Liz/࡭ࡡ;-><init>(Liz/ࡥࡣ;)V

    .line 0
    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
