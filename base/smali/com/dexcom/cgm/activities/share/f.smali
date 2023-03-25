.class public final synthetic Lcom/dexcom/cgm/activities/share/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;

.field public final synthetic b:[I

.field public final synthetic c:Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;[ILcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/cgm/activities/share/f;->a:Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;

    iput-object p2, p0, Lcom/dexcom/cgm/activities/share/f;->b:[I

    iput-object p3, p0, Lcom/dexcom/cgm/activities/share/f;->c:Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

    return-void
.end method

.method private varargs ᫞ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, Lcom/dexcom/cgm/activities/share/f;->a:Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/share/f;->b:[I

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/f;->c:Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

    invoke-static {v2, v1, v0, v3}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->c(Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;[ILcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;Landroid/view/View;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0xacc
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x60c01

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/f;->᫞ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/share/f;->᫞ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
