.class public final synthetic Lcom/dexcom/cgm/activities/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/dexcom/cgm/activities/d;->a:I

    iput-object p1, p0, Lcom/dexcom/cgm/activities/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/dexcom/cgm/activities/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/dexcom/cgm/activities/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lcom/dexcom/cgm/activities/d;->a:I

    iput-object p1, p0, Lcom/dexcom/cgm/activities/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/dexcom/cgm/activities/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/dexcom/cgm/activities/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡱ᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v0, p0, Lcom/dexcom/cgm/activities/d;->a:I

    packed-switch v0, :pswitch_data_1

    iget-object v2, p0, Lcom/dexcom/cgm/activities/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/dexcom/cgm/model/enums/TechSupportActivityType;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->a(Lcom/dexcom/cgm/model/enums/TechSupportActivityType;Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/dexcom/cgm/activities/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/dexcom/cgm/activities/share/FollowerInvitationReviewActivity;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/dexcom/cgm/activities/share/FollowerInvitationReviewActivity;->c(Lcom/dexcom/cgm/activities/share/FollowerInvitationReviewActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v2, p0, Lcom/dexcom/cgm/activities/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/dexcom/cgm/activities/share/FollowerInvitationNameAndEmailActivity;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/dexcom/cgm/activities/share/FollowerInvitationNameAndEmailActivity;->a(Lcom/dexcom/cgm/activities/share/FollowerInvitationNameAndEmailActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, Lcom/dexcom/cgm/activities/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/dexcom/cgm/activities/share/FollowerInvitationNameAndEmailActivity;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/d;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/dexcom/cgm/activities/share/FollowerInvitationNameAndEmailActivity;->e(Lcom/dexcom/cgm/activities/share/FollowerInvitationNameAndEmailActivity;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, Lcom/dexcom/cgm/activities/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/d;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->e(Lcom/dexcom/cgm/activities/share/EditFollowerActivity;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, Lcom/dexcom/cgm/activities/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/dexcom/cgm/activities/controls/DualButton;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/activities/controls/DualButton;

    invoke-static {v2, v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->e(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;Lcom/dexcom/cgm/activities/controls/DualButton;Lcom/dexcom/cgm/activities/controls/DualButton;)V

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, Lcom/dexcom/cgm/activities/d;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/dexcom/cgm/activities/controls/CustomViewUtil;->a(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, Lcom/dexcom/cgm/activities/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/dexcom/cgm/model/AppRuntimeInfo;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->e(Lcom/dexcom/cgm/activities/AppCompatabilityActivity;Lcom/dexcom/cgm/model/AppRuntimeInfo;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, Lcom/dexcom/cgm/activities/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->i(Lcom/dexcom/cgm/activities/AppCompatabilityActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, Lcom/dexcom/cgm/activities/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy;->a(Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50515    # 4.61E-40f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/d;->ࡱ᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/d;->ࡱ᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
