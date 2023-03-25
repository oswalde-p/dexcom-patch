.class public final Liz/᫐᫒;
.super Ljava/lang/Object;
.source "iz.\u1ad0\u1ad2"

# interfaces
.implements Liz/࡭ᪿ;


# instance fields
.field public final ࡣ:Landroid/content/Intent;

.field public final ᫛:I

.field public final synthetic ᫞:Landroidx/core/app/JobIntentService;


# direct methods
.method public constructor <init>(Landroidx/core/app/JobIntentService;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/᫐᫒;->᫞:Landroidx/core/app/JobIntentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Liz/᫐᫒;->ࡣ:Landroid/content/Intent;

    .line 3
    iput p3, p0, Liz/᫐᫒;->᫛:I

    return-void
.end method

.method private varargs ࡦࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    .line 2
    :sswitch_0
    iget-object v0, p0, Liz/᫐᫒;->ࡣ:Landroid/content/Intent;

    .line 0
    goto :goto_0

    .line 1
    :sswitch_1
    iget-object v2, p0, Liz/᫐᫒;->᫞:Landroidx/core/app/JobIntentService;

    iget v1, p0, Liz/᫐᫒;->᫛:I

    invoke-virtual {v2, v1}, Landroid/app/Service;->stopSelf(I)V

    .line 0
    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2b4 -> :sswitch_1
        0x5fd -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public complete()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78956

    invoke-direct {p0, v0, v1}, Liz/᫐᫒;->ࡦࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x73aa3

    invoke-direct {p0, v0, v1}, Liz/᫐᫒;->ࡦࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫐᫒;->ࡦࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
