.class public Liz/ᫌࡤ;
.super Ljava/lang/Object;
.source "iz.\u1acc\u0864"


# static fields
.field public static sDefaultComponent:Liz/᫗ᫀ;

.field public static sMapper:Liz/᫞᫂;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liz/ࡠ࡫;

    invoke-direct {v0}, Liz/ࡠ࡫;-><init>()V

    sput-object v0, Liz/ᫌࡤ;->sMapper:Liz/᫞᫂;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Liz/ᫌࡤ;->sDefaultComponent:Liz/᫗ᫀ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bind(Landroid/view/View;)Liz/ࡩࡳ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Liz/\u0869\u0873;",
            ">(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x18570

    invoke-static {v0, v1}, Liz/ᫌࡤ;->ᫀ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩࡳ;

    return-object v0
.end method

.method public static bind(Landroid/view/View;Liz/᫗ᫀ;)Liz/ࡩࡳ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Liz/\u0869\u0873;",
            ">(",
            "Landroid/view/View;",
            "Liz/\u1ad7\u1ac0;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x4

    invoke-static {v0, v1}, Liz/ᫌࡤ;->ᫀ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩࡳ;

    return-object v0
.end method

.method public static bind(Liz/᫗ᫀ;Landroid/view/View;I)Liz/ࡩࡳ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Liz/\u0869\u0873;",
            ">(",
            "Liz/\u1ad7\u1ac0;",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x667b5

    invoke-static {v0, v2}, Liz/ᫌࡤ;->ᫀ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩࡳ;

    return-object v0
.end method

.method public static bind(Liz/᫗ᫀ;[Landroid/view/View;I)Liz/ࡩࡳ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Liz/\u0869\u0873;",
            ">(",
            "Liz/\u1ad7\u1ac0;",
            "[",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7492b

    invoke-static {v0, v2}, Liz/ᫌࡤ;->ᫀ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩࡳ;

    return-object v0
.end method

.method public static bindToAddedViews(Liz/᫗ᫀ;Landroid/view/ViewGroup;II)Liz/ࡩࡳ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Liz/\u0869\u0873;",
            ">(",
            "Liz/\u1ad7\u1ac0;",
            "Landroid/view/ViewGroup;",
            "II)TT;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x13378

    invoke-static {v0, v2}, Liz/ᫌࡤ;->ᫀ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩࡳ;

    return-object v0
.end method

.method public static convertBrIdToString(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x3d85

    invoke-static {v0, v2}, Liz/ᫌࡤ;->ᫀ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static findBinding(Landroid/view/View;)Liz/ࡩࡳ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Liz/\u0869\u0873;",
            ">(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4a4cf

    invoke-static {v0, v1}, Liz/ᫌࡤ;->ᫀ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩࡳ;

    return-object v0
.end method

.method public static getBinding(Landroid/view/View;)Liz/ࡩࡳ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Liz/\u0869\u0873;",
            ">(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5d841

    invoke-static {v0, v1}, Liz/ᫌࡤ;->ᫀ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩࡳ;

    return-object v0
.end method

.method public static getDefaultComponent()Liz/᫗ᫀ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x147fb

    invoke-static {v0, v1}, Liz/ᫌࡤ;->ᫀ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫗ᫀ;

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Liz/ࡩࡳ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Liz/\u0869\u0873;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "I",
            "Landroid/view/ViewGroup;",
            "Z)TT;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x147fc

    invoke-static {v0, v2}, Liz/ᫌࡤ;->ᫀ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩࡳ;

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLiz/᫗ᫀ;)Liz/ࡩࡳ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Liz/\u0869\u0873;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "I",
            "Landroid/view/ViewGroup;",
            "Z",
            "Liz/\u1ad7\u1ac0;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/16 v0, 0x3d8a

    invoke-static {v0, v2}, Liz/ᫌࡤ;->ᫀ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩࡳ;

    return-object v0
.end method

.method public static setContentView(Landroid/app/Activity;I)Liz/ࡩࡳ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Liz/\u0869\u0873;",
            ">(",
            "Landroid/app/Activity;",
            "I)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x147fe

    invoke-static {v0, v2}, Liz/ᫌࡤ;->ᫀ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩࡳ;

    return-object v0
.end method

.method public static setContentView(Landroid/app/Activity;ILiz/᫗ᫀ;)Liz/ࡩࡳ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Liz/\u0869\u0873;",
            ">(",
            "Landroid/app/Activity;",
            "I",
            "Liz/\u1ad7\u1ac0;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x6f738

    invoke-static {v0, v2}, Liz/ᫌࡤ;->ᫀ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩࡳ;

    return-object v0
.end method

.method public static setDefaultComponent(Liz/᫗ᫀ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5c3c8

    invoke-static {v0, v1}, Liz/ᫌࡤ;->ᫀ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫀ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v1

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫗ᫀ;

    .line 64
    sput-object v0, Liz/ᫌࡤ;->sDefaultComponent:Liz/᫗ᫀ;

    .line 0
    goto/16 :goto_10

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Liz/᫗ᫀ;

    .line 60
    invoke-virtual {v1, v3}, Landroid/app/Activity;->setContentView(I)V

    .line 61
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x1020002

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 63
    invoke-static {v2, v1, v0, v3}, Liz/ᫌࡤ;->bindToAddedViews(Liz/᫗ᫀ;Landroid/view/ViewGroup;II)Liz/ࡩࡳ;

    move-result-object v1

    .line 0
    goto/16 :goto_10

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroid/app/Activity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 58
    sget-object v0, Liz/ᫌࡤ;->sDefaultComponent:Liz/᫗ᫀ;

    invoke-static {v2, v1, v0}, Liz/ᫌࡤ;->setContentView(Landroid/app/Activity;ILiz/᫗ᫀ;)Liz/ࡩࡳ;

    move-result-object v1

    .line 0
    goto/16 :goto_10

    :pswitch_3
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Landroid/view/LayoutInflater;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v5, p1, v0

    check-cast v5, Landroid/view/ViewGroup;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v0, 0x4

    aget-object v3, p1, v0

    check-cast v3, Liz/᫗ᫀ;

    const/4 v2, 0x0

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 55
    :cond_0
    invoke-virtual {v7, v6, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_1

    .line 56
    invoke-static {v3, v5, v2, v6}, Liz/ᫌࡤ;->bindToAddedViews(Liz/᫗ᫀ;Landroid/view/ViewGroup;II)Liz/ࡩࡳ;

    move-result-object v1

    .line 0
    :goto_1
    goto/16 :goto_10

    .line 57
    :cond_1
    invoke-static {v3, v0, v6}, Liz/ᫌࡤ;->bind(Liz/᫗ᫀ;Landroid/view/View;I)Liz/ࡩࡳ;

    move-result-object v1

    goto :goto_1

    .line 56
    :cond_2
    move v1, v2

    goto :goto_0

    .line 0
    :pswitch_4
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Landroid/view/LayoutInflater;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 52
    sget-object v0, Liz/ᫌࡤ;->sDefaultComponent:Liz/᫗ᫀ;

    invoke-static {v4, v3, v2, v1, v0}, Liz/ᫌࡤ;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLiz/᫗ᫀ;)Liz/ࡩࡳ;

    move-result-object v1

    .line 0
    goto/16 :goto_10

    .line 51
    :pswitch_5
    sget-object v1, Liz/ᫌࡤ;->sDefaultComponent:Liz/᫗ᫀ;

    .line 0
    goto/16 :goto_10

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    .line 50
    invoke-static {v0}, Liz/ࡩࡳ;->getBinding(Landroid/view/View;)Liz/ࡩࡳ;

    move-result-object v1

    .line 0
    goto/16 :goto_10

    :pswitch_7
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Landroid/view/View;

    :goto_2
    const/4 p1, 0x0

    if-eqz v7, :cond_c

    .line 39
    invoke-static {v7}, Liz/ࡩࡳ;->getBinding(Landroid/view/View;)Liz/ࡩࡳ;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 0
    :goto_3
    goto/16 :goto_10

    .line 40
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    .line 41
    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 42
    check-cast v8, Ljava/lang/String;

    const-string v3, "\u000fJ-1\u0002\u0006"

    const/16 v5, -0x7882

    const/16 v4, -0x6f67

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v4, v9

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 43
    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v3, "np"

    const/16 v2, -0x2269

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    move v0, v9

    and-int v3, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v3, v0

    add-int/2addr v3, v4

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, p0

    invoke-virtual {v10, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x6

    .line 44
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v0, 0x7

    const/16 v6, 0x2f

    .line 45
    invoke-virtual {v8, v6, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    if-ne v1, v6, :cond_7

    if-ne v5, v3, :cond_9

    :goto_6
    move v2, v4

    .line 46
    :cond_6
    if-eqz v2, :cond_a

    move-object v1, p1

    goto/16 :goto_3

    .line 45
    :cond_7
    const/16 v0, 0x2d

    if-ne v1, v0, :cond_6

    if-eq v5, v3, :cond_6

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_8

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_7

    .line 46
    :cond_8
    invoke-virtual {v8, v6, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_9

    goto :goto_6

    .line 45
    :cond_9
    move v4, v2

    goto :goto_6

    .line 47
    :cond_a
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    .line 48
    instance-of v0, v7, Landroid/view/View;

    if-eqz v0, :cond_b

    .line 49
    check-cast v7, Landroid/view/View;

    goto/16 :goto_2

    :cond_b
    move-object v7, p1

    goto/16 :goto_2

    :cond_c
    move-object v1, p1

    goto/16 :goto_3

    .line 0
    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 38
    sget-object v0, Liz/ᫌࡤ;->sMapper:Liz/᫞᫂;

    invoke-virtual {v0, v1}, Liz/᫞᫂;->convertBrIdToString(I)Ljava/lang/String;

    move-result-object v1

    .line 0
    goto/16 :goto_10

    :pswitch_9
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Liz/᫗ᫀ;

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, Landroid/view/ViewGroup;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 32
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int v4, v1, v8

    const/4 v0, 0x1

    if-ne v4, v0, :cond_d

    sub-int/2addr v1, v0

    .line 33
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 34
    invoke-static {v6, v0, v5}, Liz/ᫌࡤ;->bind(Liz/᫗ᫀ;Landroid/view/View;I)Liz/ࡩࡳ;

    move-result-object v1

    .line 0
    :goto_8
    goto/16 :goto_10

    .line 35
    :cond_d
    new-array v3, v4, [Landroid/view/View;

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v4, :cond_f

    and-int v1, v2, v8

    or-int v0, v2, v8

    add-int/2addr v1, v0

    .line 36
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_e
    goto :goto_9

    .line 37
    :cond_f
    invoke-static {v6, v3, v5}, Liz/ᫌࡤ;->bind(Liz/᫗ᫀ;[Landroid/view/View;I)Liz/ࡩࡳ;

    move-result-object v1

    goto :goto_8

    .line 0
    :pswitch_a
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Liz/᫗ᫀ;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, [Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 31
    sget-object v0, Liz/ᫌࡤ;->sMapper:Liz/᫞᫂;

    invoke-virtual {v0, v3, v2, v1}, Liz/᫞᫂;->getDataBinder(Liz/᫗ᫀ;[Landroid/view/View;I)Liz/ࡩࡳ;

    move-result-object v1

    .line 0
    goto/16 :goto_10

    :pswitch_b
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Liz/᫗ᫀ;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 21
    sget-object v0, Liz/ᫌࡤ;->sMapper:Liz/᫞᫂;

    invoke-virtual {v0, v3, v2, v1}, Liz/᫞᫂;->getDataBinder(Liz/᫗ᫀ;Landroid/view/View;I)Liz/ࡩࡳ;

    move-result-object v1

    .line 0
    goto/16 :goto_10

    :pswitch_c
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Liz/᫗ᫀ;

    .line 3
    invoke-static {v3}, Liz/ᫌࡤ;->getBinding(Landroid/view/View;)Liz/ࡩࡳ;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 0
    :goto_b
    goto/16 :goto_10

    .line 4
    :cond_10
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    .line 5
    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 6
    move-object v1, v7

    check-cast v1, Ljava/lang/String;

    .line 7
    sget-object v0, Liz/ᫌࡤ;->sMapper:Liz/᫞᫂;

    invoke-virtual {v0, v1}, Liz/᫞᫂;->getLayoutId(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_11

    .line 8
    sget-object v0, Liz/ᫌࡤ;->sMapper:Liz/᫞᫂;

    invoke-virtual {v0, v2, v3, v1}, Liz/᫞᫂;->getDataBinder(Liz/᫗ᫀ;Landroid/view/View;I)Liz/ࡩࡳ;

    move-result-object v1

    goto :goto_b

    .line 9
    :cond_11
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "p4\u001c\u0010ER\u0003L`/4CV\t$M\r\u0001.{9\u0016\u0005}JLp*\u0002\u0002j\u0018F7-"

    const/16 v1, -0x1053

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v1, v1, v0

    add-int v0, v9, v3

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v10, v2

    invoke-virtual {p0, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_12

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_d

    :cond_12
    goto :goto_c

    :cond_13
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 10
    :cond_14
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v9, "FZWj\u0014^i\u0017fhn\u001b]\u001d`hnekqk%rh\u0002x\u007f\u007f"

    const/16 v3, -0x6e23

    const/16 v2, -0x735

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v6, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_15

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_f

    :cond_15
    goto :goto_e

    :cond_16
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 0
    :pswitch_d
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/view/View;

    .line 1
    sget-object v0, Liz/ᫌࡤ;->sDefaultComponent:Liz/᫗ᫀ;

    invoke-static {v1, v0}, Liz/ᫌࡤ;->bind(Landroid/view/View;Liz/᫗ᫀ;)Liz/ࡩࡳ;

    move-result-object v1

    .line 0
    :goto_10
    return-object v1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
