.class public Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity$1;
.super Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity$OnPickListener;


# instance fields
.field public final synthetic this$0:Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;

.field public final synthetic val$alertType:Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

.field public final synthetic val$options:[I


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;[ILcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;)V
    .locals 1

    iput-object p1, p0, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity$1;->this$0:Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;

    iput-object p2, p0, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity$1;->val$options:[I

    iput-object p3, p0, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity$1;->val$alertType:Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity$OnPickListener;-><init>(Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity$1;)V

    return-void
.end method

.method private varargs ᫖ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity$1;->val$options:[I

    aget v2, v0, v1

    invoke-static {}, Lcom/dexcom/cgm/activities/share/FollowerInvitationData;->getInstance()Lcom/dexcom/cgm/activities/share/FollowerInvitationData;

    move-result-object v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity$1;->val$alertType:Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

    invoke-virtual {v1, v0, v2}, Lcom/dexcom/cgm/activities/share/FollowerInvitationData;->setAlertThreshold(Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity$1;->this$0:Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->access$100(Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onPick(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x34858

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity$1;->᫖ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity$1;->᫖ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
