.class public Landroid/support/wearable/activity/ConfirmationActivity;
.super Landroid/app/Activity;
.source "ConfirmationActivity.java"

# interfaces
.implements Landroid/support/wearable/view/ConfirmationOverlay$FinishedAnimationListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final CONFIRMATION_OVERLAY_TYPES:Landroid/util/SparseIntArray;

# The value of this static final field might be set in the static constructor
.field public static final EXTRA_ANIMATION_TYPE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final EXTRA_MESSAGE:Ljava/lang/String; = ""

.field public static final FAILURE_ANIMATION:I = 0x3

.field public static final OPEN_ON_PHONE_ANIMATION:I = 0x2

.field public static final SUCCESS_ANIMATION:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v3, "drixnie0nqmnfjm(jYVhPR]W\u0019MPbP^R^\u001dR\u000b\u001f\u0014\u0013\u0003PhapqX_^"

    const/16 v2, -0x2799

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

    sput-object v0, Landroid/support/wearable/activity/ConfirmationActivity;->EXTRA_MESSAGE:Ljava/lang/String;

    const-string v4, "\u0018$\u0019&\"\u001b\u0015]\"#\u001d\u001c\u001a\u001c\u001dU\u001e\u000b\u0006\u0016\u0004\u0004\r\u0005L~\u007f\u0010\u0004\u0010\u0002\u000c\u0010Cy\u000c\u0007\u0004q=O[UXK]QVTdX\\RF"

    const/16 v3, -0x6ed5

    const/16 v2, -0x3a26

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v3

    move v1, v8

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroid/support/wearable/activity/ConfirmationActivity;->EXTRA_ANIMATION_TYPE:Ljava/lang/String;

    .line 1
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Landroid/support/wearable/activity/ConfirmationActivity;->CONFIRMATION_OVERLAY_TYPES:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {v2, v0, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x3

    .line 4
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private varargs ᫔᫒ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 0
    return-object v2

    :pswitch_data_0
    .packed-switch 0xa9c
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onAnimationFinished()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65dcd

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/activity/ConfirmationActivity;->᫔᫒ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget v0, Landroid/support/wearable/R$style;->ConfirmationActivity:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v5, "ftkzxso:\u0001\u0004\u007f\u0001\u0001\u0005\u0008B\r{x\u000bz|\u0008\u0002K\u007f\u0003\u0015\u000b\u0019\r\u0019\u001fT\r!\u001e\u001d\rZn|x}r\u0007|\u0004\u0004\u0016\u000c\u0012\n\u007f"

    const/16 v3, -0x7703

    const/16 v4, -0x288e

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 5
    sget-object v1, Landroid/support/wearable/activity/ConfirmationActivity;->CONFIRMATION_OVERLAY_TYPES:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v7}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 6
    invoke-virtual {v1, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    const-string v4, "<H=JF?9\u0002FGA@>@AyB/*:((1)p#$4(4&04g\u001e0+(\u0016a\u007fv\u0004\u0003otq"

    const/16 v2, 0x43d4

    const/16 v3, 0x7987

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v0, Landroid/support/wearable/view/ConfirmationOverlay;

    invoke-direct {v0}, Landroid/support/wearable/view/ConfirmationOverlay;-><init>()V

    .line 9
    invoke-virtual {v0, v5}, Landroid/support/wearable/view/ConfirmationOverlay;->setType(I)Landroid/support/wearable/view/ConfirmationOverlay;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/support/wearable/view/ConfirmationOverlay;->setMessage(Ljava/lang/String;)Landroid/support/wearable/view/ConfirmationOverlay;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/support/wearable/view/ConfirmationOverlay;->setFinishedAnimationListener(Landroid/support/wearable/view/ConfirmationOverlay$FinishedAnimationListener;)Landroid/support/wearable/view/ConfirmationOverlay;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroid/support/wearable/view/ConfirmationOverlay;->showOn(Landroid/app/Activity;)V

    return-void

    .line 13
    :cond_0
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const/16 v8, 0x26

    const-string p1, "\u0008\u001eZ\'Gw@ed\u0019|\u0003=d\u0017\u0013.\u0017LWT7/@4[V"

    const/16 v4, -0x84e

    const/16 v3, -0x469

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v9, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, p1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p1

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v1, v1, v0

    mul-int v0, v3, v9

    add-int/2addr v0, p0

    xor-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1, v7}, Landroid/support/wearable/activity/a;->d(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/activity/ConfirmationActivity;->᫔᫒ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
