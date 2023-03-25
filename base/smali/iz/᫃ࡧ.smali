.class public final Liz/᫃ࡧ;
.super Landroid/os/AsyncTask;
.source "iz.\u1ac3\u0867"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ᫊:Landroidx/core/app/JobIntentService;


# direct methods
.method public constructor <init>(Landroidx/core/app/JobIntentService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/᫃ࡧ;->᫊:Landroidx/core/app/JobIntentService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs ࡳᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v1

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/Void;

    .line 8
    iget-object v0, p0, Liz/᫃ࡧ;->᫊:Landroidx/core/app/JobIntentService;

    invoke-virtual {v0}, Landroidx/core/app/JobIntentService;->processorFinished()V

    .line 0
    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/lang/Void;

    .line 6
    iget-object v0, p0, Liz/᫃ࡧ;->᫊:Landroidx/core/app/JobIntentService;

    invoke-virtual {v0}, Landroidx/core/app/JobIntentService;->processorFinished()V

    .line 0
    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [Ljava/lang/Object;

    .line 1
    check-cast v0, [Ljava/lang/Void;

    .line 2
    :goto_0
    iget-object v0, p0, Liz/᫃ࡧ;->᫊:Landroidx/core/app/JobIntentService;

    invoke-virtual {v0}, Landroidx/core/app/JobIntentService;->dequeueWork()Liz/࡭ᪿ;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v1, p0, Liz/᫃ࡧ;->᫊:Landroidx/core/app/JobIntentService;

    invoke-interface {v2}, Liz/࡭ᪿ;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/core/app/JobIntentService;->onHandleWork(Landroid/content/Intent;)V

    .line 4
    invoke-interface {v2}, Liz/࡭ᪿ;->complete()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 0
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x67c31

    invoke-direct {p0, v0, v1}, Liz/᫃ࡧ;->ࡳᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public onCancelled(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x39a56

    invoke-direct {p0, v0, v1}, Liz/᫃ࡧ;->ࡳᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3ec53

    invoke-direct {p0, v0, v1}, Liz/᫃ࡧ;->ࡳᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫃ࡧ;->ࡳᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
