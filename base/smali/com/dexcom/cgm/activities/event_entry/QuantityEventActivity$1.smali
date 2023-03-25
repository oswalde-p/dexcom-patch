.class public Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dexcom/cgm/activities/event_entry/RangeTextWatcher$EditTextEmptyCallback;


# instance fields
.field public final synthetic this$0:Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity$1;->this$0:Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫔᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity$1;->this$0:Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;

    invoke-virtual {v0}, Liz/᫑࡭;->invalidateOptionsMenu()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity$1;->this$0:Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;

    invoke-virtual {v0}, Liz/᫑࡭;->invalidateOptionsMenu()V

    :goto_0
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x932 -> :sswitch_1
        0x967 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public isEmpty()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20999

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity$1;->᫔᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isNotEmpty()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1e0d0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity$1;->᫔᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity$1;->᫔᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
