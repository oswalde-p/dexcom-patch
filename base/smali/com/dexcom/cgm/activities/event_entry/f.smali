.class public final synthetic Lcom/dexcom/cgm/activities/event_entry/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field public final synthetic a:Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/cgm/activities/event_entry/f;->a:Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;

    iput-object p2, p0, Lcom/dexcom/cgm/activities/event_entry/f;->b:[I

    return-void
.end method

.method private varargs ᫌ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v5

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/widget/NumberPicker;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Lcom/dexcom/cgm/activities/event_entry/f;->a:Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/f;->b:[I

    invoke-static {v1, v0, v4, v3, v2}, Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;->a(Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;[ILandroid/widget/NumberPicker;II)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0xc43
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x621f7

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/event_entry/f;->ᫌ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/event_entry/f;->ᫌ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
