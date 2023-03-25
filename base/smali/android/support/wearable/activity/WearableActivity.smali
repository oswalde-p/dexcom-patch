.class public abstract Landroid/support/wearable/activity/WearableActivity;
.super Landroid/app/Activity;
.source "WearableActivity.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final EXTRA_BURN_IN_PROTECTION:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final EXTRA_LOWBIT_AMBIENT:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""


# instance fields
.field public final callback:Landroid/support/wearable/activity/WearableActivityDelegate$AmbientCallback;

.field public final mDelegate:Landroid/support/wearable/activity/WearableActivityDelegate;

.field public mSuperCalled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v4, "-:5E33<4\u000f0@4@2<@"

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    const v1, 0x6f74000e

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v8

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    and-int v1, v2, v8

    or-int/2addr v2, v8

    add-int/2addr v1, v2

    add-int/2addr v1, v5

    :goto_1
    if-eqz v3, :cond_0

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroid/support/wearable/activity/WearableActivity;->TAG:Ljava/lang/String;

    const-string v4, "\u001d()h%,/&\u001e\u0016a\u0014$\u0019*&3-yB3.B0$-)p)457;M\n@VQR@\u007f\u001d#*\u0018\u001e,6+6.43;D"

    const v1, 0x23476599

    const v0, 0x2a428d7d

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v0, -0x905a16d

    xor-int/2addr v3, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/wearable/activity/WearableActivity;->EXTRA_LOWBIT_AMBIENT:Ljava/lang/String;

    const-string v5, "5@=|5<;26.u(4)62+%m6#\u001e.\u001c\u001c%\u001dd\u0019$!#\u0013%]\u0014&!\u001e\u000cWj|xs\u0004lp\u0001pqmqa^nbge"

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    const v3, 0x51d67379

    const v0, 0x65380fa9

    xor-int/2addr v3, v0

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v4, 0x5851c3c8

    const v0, -0x5851fff4

    xor-int/2addr v4, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v3, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/wearable/activity/WearableActivity;->EXTRA_BURN_IN_PROTECTION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v1, Landroid/support/wearable/activity/WearableActivity$1;

    invoke-direct {v1, p0}, Landroid/support/wearable/activity/WearableActivity$1;-><init>(Landroid/support/wearable/activity/WearableActivity;)V

    iput-object v1, p0, Landroid/support/wearable/activity/WearableActivity;->callback:Landroid/support/wearable/activity/WearableActivityDelegate$AmbientCallback;

    .line 3
    new-instance v0, Landroid/support/wearable/activity/WearableActivityDelegate;

    invoke-direct {v0, v1}, Landroid/support/wearable/activity/WearableActivityDelegate;-><init>(Landroid/support/wearable/activity/WearableActivityDelegate$AmbientCallback;)V

    iput-object v0, p0, Landroid/support/wearable/activity/WearableActivity;->mDelegate:Landroid/support/wearable/activity/WearableActivityDelegate;

    return-void
.end method

.method public static synthetic access$000(Landroid/support/wearable/activity/WearableActivity;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x47be8

    invoke-static {v0, v1}, Landroid/support/wearable/activity/WearableActivity;->ࡩ᫒ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$002(Landroid/support/wearable/activity/WearableActivity;Z)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x51fe1

    invoke-static {v0, v2}, Landroid/support/wearable/activity/WearableActivity;->ࡩ᫒ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static varargs ࡩ᫒ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/support/wearable/activity/WearableActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2
    iput-boolean v0, v1, Landroid/support/wearable/activity/WearableActivity;->mSuperCalled:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/activity/WearableActivity;

    .line 1
    iget-boolean v0, v0, Landroid/support/wearable/activity/WearableActivity;->mSuperCalled:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫉᫒ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v5

    .line 14
    :sswitch_0
    iget-object v0, p0, Landroid/support/wearable/activity/WearableActivity;->mDelegate:Landroid/support/wearable/activity/WearableActivityDelegate;

    invoke-virtual {v0}, Landroid/support/wearable/activity/WearableActivityDelegate;->onStop()V

    .line 15
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 0
    goto :goto_0

    .line 12
    :sswitch_1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 13
    iget-object v0, p0, Landroid/support/wearable/activity/WearableActivity;->mDelegate:Landroid/support/wearable/activity/WearableActivityDelegate;

    invoke-virtual {v0}, Landroid/support/wearable/activity/WearableActivityDelegate;->onResume()V

    .line 0
    goto :goto_0

    .line 10
    :sswitch_2
    iget-object v0, p0, Landroid/support/wearable/activity/WearableActivity;->mDelegate:Landroid/support/wearable/activity/WearableActivityDelegate;

    invoke-virtual {v0}, Landroid/support/wearable/activity/WearableActivityDelegate;->onPause()V

    .line 11
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 0
    goto :goto_0

    .line 8
    :sswitch_3
    iget-object v0, p0, Landroid/support/wearable/activity/WearableActivity;->mDelegate:Landroid/support/wearable/activity/WearableActivityDelegate;

    invoke-virtual {v0}, Landroid/support/wearable/activity/WearableActivityDelegate;->onDestroy()V

    .line 9
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 0
    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/io/FileDescriptor;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Ljava/io/PrintWriter;

    const/4 v0, 0x3

    aget-object v1, p2, v0

    check-cast v1, [Ljava/lang/String;

    .line 7
    iget-object v0, p0, Landroid/support/wearable/activity/WearableActivity;->mDelegate:Landroid/support/wearable/activity/WearableActivityDelegate;

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/support/wearable/activity/WearableActivityDelegate;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 0
    goto :goto_0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 6
    iget-object v0, p0, Landroid/support/wearable/activity/WearableActivity;->mDelegate:Landroid/support/wearable/activity/WearableActivityDelegate;

    invoke-virtual {v0, v1}, Landroid/support/wearable/activity/WearableActivityDelegate;->setAutoResumeEnabled(Z)V

    .line 0
    goto :goto_0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 5
    iget-object v0, p0, Landroid/support/wearable/activity/WearableActivity;->mDelegate:Landroid/support/wearable/activity/WearableActivityDelegate;

    invoke-virtual {v0, v1}, Landroid/support/wearable/activity/WearableActivityDelegate;->setAmbientOffloadEnabled(Z)V

    .line 0
    goto :goto_0

    .line 4
    :sswitch_7
    iget-object v0, p0, Landroid/support/wearable/activity/WearableActivity;->mDelegate:Landroid/support/wearable/activity/WearableActivityDelegate;

    invoke-virtual {v0}, Landroid/support/wearable/activity/WearableActivityDelegate;->setAmbientEnabled()V

    .line 0
    goto :goto_0

    :sswitch_8
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroid/support/wearable/activity/WearableActivity;->mSuperCalled:Z

    .line 0
    goto :goto_0

    :sswitch_9
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/support/wearable/activity/WearableActivity;->mSuperCalled:Z

    .line 0
    goto :goto_0

    .line 1
    :sswitch_a
    iget-object v0, p0, Landroid/support/wearable/activity/WearableActivity;->mDelegate:Landroid/support/wearable/activity/WearableActivityDelegate;

    invoke-virtual {v0}, Landroid/support/wearable/activity/WearableActivityDelegate;->isAmbient()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_0
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_a
        0xf -> :sswitch_9
        0x10 -> :sswitch_8
        0x11 -> :sswitch_7
        0x12 -> :sswitch_6
        0x13 -> :sswitch_5
        0x22 -> :sswitch_4
        0x24 -> :sswitch_3
        0x25 -> :sswitch_2
        0x26 -> :sswitch_1
        0x27 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0x25285

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/activity/WearableActivity;->᫉᫒ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final isAmbient()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x148c

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/activity/WearableActivity;->᫉᫒ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Landroid/support/wearable/activity/WearableActivity;->mDelegate:Landroid/support/wearable/activity/WearableActivityDelegate;

    invoke-virtual {v0, p0}, Landroid/support/wearable/activity/WearableActivityDelegate;->onCreate(Landroid/app/Activity;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77247

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/activity/WearableActivity;->᫉᫒ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onEnterAmbient(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroid/support/wearable/activity/WearableActivity;->mSuperCalled:Z

    return-void
.end method

.method public onExitAmbient()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ce3a

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/activity/WearableActivity;->᫉᫒ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2b903

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/activity/WearableActivity;->᫉᫒ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41573

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/activity/WearableActivity;->᫉᫒ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75dcb

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/activity/WearableActivity;->᫉᫒ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onUpdateAmbient()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7b0a

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/activity/WearableActivity;->᫉᫒ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAmbientEnabled()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x385e5

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/activity/WearableActivity;->᫉᫒ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAmbientOffloadEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4e255

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/activity/WearableActivity;->᫉᫒ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAutoResumeEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x333eb

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/activity/WearableActivity;->᫉᫒ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/activity/WearableActivity;->᫉᫒ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
