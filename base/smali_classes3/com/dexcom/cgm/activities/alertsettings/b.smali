.class public final synthetic Lcom/dexcom/cgm/activities/alertsettings/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic b:Lcom/dexcom/cgm/activities/alertsettings/b;

.field public static final synthetic c:Lcom/dexcom/cgm/activities/alertsettings/b;

.field public static final synthetic d:Lcom/dexcom/cgm/activities/alertsettings/b;

.field public static final synthetic e:Lcom/dexcom/cgm/activities/alertsettings/b;

.field public static final synthetic f:Lcom/dexcom/cgm/activities/alertsettings/b;

.field public static final synthetic g:Lcom/dexcom/cgm/activities/alertsettings/b;

.field public static final synthetic h:Lcom/dexcom/cgm/activities/alertsettings/b;

.field public static final synthetic i:Lcom/dexcom/cgm/activities/alertsettings/b;

.field public static final synthetic j:Lcom/dexcom/cgm/activities/alertsettings/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/dexcom/cgm/activities/alertsettings/b;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/b;-><init>(I)V

    sput-object v1, Lcom/dexcom/cgm/activities/alertsettings/b;->b:Lcom/dexcom/cgm/activities/alertsettings/b;

    new-instance v1, Lcom/dexcom/cgm/activities/alertsettings/b;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/b;-><init>(I)V

    sput-object v1, Lcom/dexcom/cgm/activities/alertsettings/b;->c:Lcom/dexcom/cgm/activities/alertsettings/b;

    new-instance v1, Lcom/dexcom/cgm/activities/alertsettings/b;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/b;-><init>(I)V

    sput-object v1, Lcom/dexcom/cgm/activities/alertsettings/b;->d:Lcom/dexcom/cgm/activities/alertsettings/b;

    new-instance v1, Lcom/dexcom/cgm/activities/alertsettings/b;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/b;-><init>(I)V

    sput-object v1, Lcom/dexcom/cgm/activities/alertsettings/b;->e:Lcom/dexcom/cgm/activities/alertsettings/b;

    new-instance v1, Lcom/dexcom/cgm/activities/alertsettings/b;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/b;-><init>(I)V

    sput-object v1, Lcom/dexcom/cgm/activities/alertsettings/b;->f:Lcom/dexcom/cgm/activities/alertsettings/b;

    new-instance v1, Lcom/dexcom/cgm/activities/alertsettings/b;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/b;-><init>(I)V

    sput-object v1, Lcom/dexcom/cgm/activities/alertsettings/b;->g:Lcom/dexcom/cgm/activities/alertsettings/b;

    new-instance v1, Lcom/dexcom/cgm/activities/alertsettings/b;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/b;-><init>(I)V

    sput-object v1, Lcom/dexcom/cgm/activities/alertsettings/b;->h:Lcom/dexcom/cgm/activities/alertsettings/b;

    new-instance v1, Lcom/dexcom/cgm/activities/alertsettings/b;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/b;-><init>(I)V

    sput-object v1, Lcom/dexcom/cgm/activities/alertsettings/b;->i:Lcom/dexcom/cgm/activities/alertsettings/b;

    new-instance v1, Lcom/dexcom/cgm/activities/alertsettings/b;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/b;-><init>(I)V

    sput-object v1, Lcom/dexcom/cgm/activities/alertsettings/b;->j:Lcom/dexcom/cgm/activities/alertsettings/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/dexcom/cgm/activities/alertsettings/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᪿ᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    iget v0, p0, Lcom/dexcom/cgm/activities/alertsettings/b;->a:I

    packed-switch v0, :pswitch_data_1

    invoke-static {v1}, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->g(Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    invoke-static {v1}, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->e(Landroid/view/View;)V

    goto :goto_0

    :pswitch_2
    invoke-static {v1}, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->d(Landroid/view/View;)V

    goto :goto_0

    :pswitch_3
    invoke-static {v1}, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->f(Landroid/view/View;)V

    goto :goto_0

    :pswitch_4
    invoke-static {v1}, Lcom/dexcom/cgm/activities/alertsettings/UrgentLowSoonAlertSettingsActivity;->a(Landroid/view/View;)V

    goto :goto_0

    :pswitch_5
    invoke-static {v1}, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->c(Landroid/view/View;)V

    goto :goto_0

    :pswitch_6
    invoke-static {v1}, Lcom/dexcom/cgm/activities/alertsettings/RiseRateAlertSettingsActivity;->b(Landroid/view/View;)V

    goto :goto_0

    :pswitch_7
    invoke-static {v1}, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;->b(Landroid/view/View;)V

    goto :goto_0

    :pswitch_8
    invoke-static {v1}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->d(Landroid/view/View;)V

    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0xacc
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3e29c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/b;->ᪿ᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/alertsettings/b;->ᪿ᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
