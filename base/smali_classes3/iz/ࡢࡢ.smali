.class public Liz/ࡢࡢ;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic ᫜:Liz/᫖;


# direct methods
.method public constructor <init>(Liz/᫖;)V
    .locals 0

    iput-object p1, p0, Liz/ࡢࡢ;->᫜:Liz/᫖;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :goto_0
    const-wide v4, 0x3e75e010de6adee7L    # 8.1491684160154E-8

    const-wide v2, 0x221cce7f2c291a6bL    # 2.306930517791824E-144

    or-long v6, v4, v2

    const-wide/16 v0, -0x1

    xor-long/2addr v4, v0

    xor-long/2addr v0, v2

    or-long/2addr v0, v4

    and-long/2addr v6, v0

    const-wide v4, 0x1c692e6ff243c764L    # 8.145022371923582E-172

    const-wide/16 v2, -0x1

    xor-long v0, v4, v2

    and-long/2addr v0, v6

    xor-long/2addr v2, v6

    and-long/2addr v2, v4

    or-long/2addr v2, v0

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0
.end method
