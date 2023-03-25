.class public Liz/᫑᫄;
.super Landroid/os/HandlerThread;


# instance fields
.field public ࡭:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/CgmApplication;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Liz/᫑᫄;->࡭:Landroid/os/Handler;

    return-void
.end method
