.class public final synthetic Lcom/dexcom/cgm/activities/share/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dexcom/cgm/activities/share/ShareMainActivity;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/cgm/activities/share/ShareMainActivity;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/cgm/activities/share/r;->a:Lcom/dexcom/cgm/activities/share/ShareMainActivity;

    iput-boolean p2, p0, Lcom/dexcom/cgm/activities/share/r;->b:Z

    iput-boolean p3, p0, Lcom/dexcom/cgm/activities/share/r;->c:Z

    iput-boolean p4, p0, Lcom/dexcom/cgm/activities/share/r;->d:Z

    return-void
.end method

.method private varargs ᫄ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v3, p0, Lcom/dexcom/cgm/activities/share/r;->a:Lcom/dexcom/cgm/activities/share/ShareMainActivity;

    iget-boolean v2, p0, Lcom/dexcom/cgm/activities/share/r;->b:Z

    iget-boolean v1, p0, Lcom/dexcom/cgm/activities/share/r;->c:Z

    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/share/r;->d:Z

    invoke-static {v3, v2, v1, v0}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->g(Lcom/dexcom/cgm/activities/share/ShareMainActivity;ZZZ)V

    return-object v4

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

    const v0, 0x7057c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/r;->᫄ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/share/r;->᫄ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
