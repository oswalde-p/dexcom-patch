.class public final synthetic Lcom/dexcom/cgm/activities/event_entry/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/cgm/activities/event_entry/a;->a:Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;

    return-void
.end method

.method private varargs ࡲ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v2, p2, v0

    check-cast v2, Landroid/content/DialogInterface;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/a;->a:Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;

    invoke-static {v0, v2, v1}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->d(Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;Landroid/content/DialogInterface;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0xacb
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x23430

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/event_entry/a;->ࡲ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/event_entry/a;->ࡲ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
