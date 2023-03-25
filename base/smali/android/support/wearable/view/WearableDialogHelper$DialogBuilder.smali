.class public Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;
.super Landroid/app/AlertDialog$Builder;
.source "WearableDialogHelper.java"


# instance fields
.field public final mHelper:Landroid/support/wearable/view/WearableDialogHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v2, Landroid/support/wearable/view/WearableDialogHelper;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/support/wearable/view/WearableDialogHelper;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    iput-object v2, p0, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;->mHelper:Landroid/support/wearable/view/WearableDialogHelper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 4
    new-instance v2, Landroid/support/wearable/view/WearableDialogHelper;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/support/wearable/view/WearableDialogHelper;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    iput-object v2, p0, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;->mHelper:Landroid/support/wearable/view/WearableDialogHelper;

    return-void
.end method

.method private varargs ᫜᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    .line 14
    :pswitch_1
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 0
    goto :goto_0

    .line 11
    :pswitch_2
    invoke-super {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/AlertDialog;->create()V

    .line 13
    iget-object v1, p0, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;->mHelper:Landroid/support/wearable/view/WearableDialogHelper;

    invoke-virtual {v1, v0}, Landroid/support/wearable/view/WearableDialogHelper;->apply(Landroid/app/AlertDialog;)V

    .line 0
    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 10
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;->mHelper:Landroid/support/wearable/view/WearableDialogHelper;

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/WearableDialogHelper;->setPositiveIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/wearable/view/WearableDialogHelper;

    move-object v0, p0

    .line 0
    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 8
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;->mHelper:Landroid/support/wearable/view/WearableDialogHelper;

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/WearableDialogHelper;->setPositiveIcon(I)Landroid/support/wearable/view/WearableDialogHelper;

    move-object v0, p0

    .line 0
    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 7
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;->mHelper:Landroid/support/wearable/view/WearableDialogHelper;

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/WearableDialogHelper;->setNeutralIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/wearable/view/WearableDialogHelper;

    move-object v0, p0

    .line 0
    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;->mHelper:Landroid/support/wearable/view/WearableDialogHelper;

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/WearableDialogHelper;->setNeutralIcon(I)Landroid/support/wearable/view/WearableDialogHelper;

    move-object v0, p0

    .line 0
    goto :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;->mHelper:Landroid/support/wearable/view/WearableDialogHelper;

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/WearableDialogHelper;->setNegativeIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/wearable/view/WearableDialogHelper;

    move-object v0, p0

    .line 0
    goto :goto_0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;->mHelper:Landroid/support/wearable/view/WearableDialogHelper;

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/WearableDialogHelper;->setNegativeIcon(I)Landroid/support/wearable/view/WearableDialogHelper;

    move-object v0, p0

    .line 0
    goto :goto_0

    .line 1
    :pswitch_9
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;->mHelper:Landroid/support/wearable/view/WearableDialogHelper;

    .line 0
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public create()Landroid/app/AlertDialog;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15c79

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;->᫜᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    return-object v0
.end method

.method public getHelper()Landroid/support/wearable/view/WearableDialogHelper;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75da5

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;->᫜᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/WearableDialogHelper;

    return-object v0
.end method

.method public setNegativeIcon(I)Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7ed1f

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;->᫜᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;

    return-object v0
.end method

.method public setNegativeIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3ec52

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;->᫜᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;

    return-object v0
.end method

.method public setNeutralIcon(I)Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x35cda

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;->᫜᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;

    return-object v0
.end method

.method public setNeutralIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6f72e

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;->᫜᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;

    return-object v0
.end method

.method public setPositiveIcon(I)Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xccfc

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;->᫜᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;

    return-object v0
.end method

.method public setPositiveIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2006e

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;->᫜᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;

    return-object v0
.end method

.method public show()Landroid/app/AlertDialog;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x46754

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;->᫜᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;->᫜᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
