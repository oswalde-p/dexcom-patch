.class public final synthetic Lcom/dexcom/cgm/activities/alertsettings/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/dexcom/cgm/activities/alertsettings/SoundPickerHelper;

.field public final synthetic b:Lcom/dexcom/cgm/activities/alertsettings/SoundPickerHelper$SoundsArrayAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/cgm/activities/alertsettings/SoundPickerHelper;Lcom/dexcom/cgm/activities/alertsettings/SoundPickerHelper$SoundsArrayAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/cgm/activities/alertsettings/l;->a:Lcom/dexcom/cgm/activities/alertsettings/SoundPickerHelper;

    iput-object p2, p0, Lcom/dexcom/cgm/activities/alertsettings/l;->b:Lcom/dexcom/cgm/activities/alertsettings/SoundPickerHelper$SoundsArrayAdapter;

    return-void
.end method

.method private varargs ᫐᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    aget-object v5, p2, v0

    check-cast v5, Landroid/widget/AdapterView;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v3, p0, Lcom/dexcom/cgm/activities/alertsettings/l;->a:Lcom/dexcom/cgm/activities/alertsettings/SoundPickerHelper;

    iget-object v4, p0, Lcom/dexcom/cgm/activities/alertsettings/l;->b:Lcom/dexcom/cgm/activities/alertsettings/SoundPickerHelper$SoundsArrayAdapter;

    invoke-static/range {v3 .. v9}, Lcom/dexcom/cgm/activities/alertsettings/SoundPickerHelper;->d(Lcom/dexcom/cgm/activities/alertsettings/SoundPickerHelper;Lcom/dexcom/cgm/activities/alertsettings/SoundPickerHelper$SoundsArrayAdapter;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0xb45
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x51686

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/l;->᫐᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/alertsettings/l;->᫐᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
