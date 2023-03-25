.class public final synthetic Lcom/dexcom/cgm/activities/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dexcom/cgm/activities/FAQActivity;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/cgm/activities/FAQActivity;Ljava/lang/Integer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/cgm/activities/s;->a:Lcom/dexcom/cgm/activities/FAQActivity;

    iput-object p2, p0, Lcom/dexcom/cgm/activities/s;->b:Ljava/lang/Integer;

    iput p3, p0, Lcom/dexcom/cgm/activities/s;->c:I

    return-void
.end method

.method private varargs ᫒᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v2, p0, Lcom/dexcom/cgm/activities/s;->a:Lcom/dexcom/cgm/activities/FAQActivity;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/s;->b:Ljava/lang/Integer;

    iget v0, p0, Lcom/dexcom/cgm/activities/s;->c:I

    invoke-static {v2, v1, v0}, Lcom/dexcom/cgm/activities/FAQActivity;->b(Lcom/dexcom/cgm/activities/FAQActivity;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62407

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/s;->᫒᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/s;->᫒᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
