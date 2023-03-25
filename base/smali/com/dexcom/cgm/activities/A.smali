.class public final synthetic Lcom/dexcom/cgm/activities/A;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dexcom/cgm/activities/MenuActivity;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:I

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/cgm/activities/MenuActivity;Ljava/lang/Class;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/cgm/activities/A;->a:Lcom/dexcom/cgm/activities/MenuActivity;

    iput-object p2, p0, Lcom/dexcom/cgm/activities/A;->b:Ljava/lang/Class;

    iput p3, p0, Lcom/dexcom/cgm/activities/A;->c:I

    iput-object p4, p0, Lcom/dexcom/cgm/activities/A;->d:Landroid/os/Bundle;

    return-void
.end method

.method private varargs ᫖ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v4, Landroid/view/View;

    iget-object v3, p0, Lcom/dexcom/cgm/activities/A;->a:Lcom/dexcom/cgm/activities/MenuActivity;

    iget-object v2, p0, Lcom/dexcom/cgm/activities/A;->b:Ljava/lang/Class;

    iget v1, p0, Lcom/dexcom/cgm/activities/A;->c:I

    iget-object v0, p0, Lcom/dexcom/cgm/activities/A;->d:Landroid/os/Bundle;

    invoke-static {v3, v2, v1, v0, v4}, Lcom/dexcom/cgm/activities/MenuActivity;->c(Lcom/dexcom/cgm/activities/MenuActivity;Ljava/lang/Class;ILandroid/os/Bundle;Landroid/view/View;)V

    return-object v5

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

    const v0, 0x2d829

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/A;->᫖ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/A;->᫖ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
