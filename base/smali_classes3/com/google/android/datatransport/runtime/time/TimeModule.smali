.class public abstract Lcom/google/android/datatransport/runtime/time/TimeModule;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static eventClock()Lcom/google/android/datatransport/runtime/time/Clock;
    .locals 2
    .annotation build Lcom/google/android/datatransport/runtime/time/WallTime;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x51fe

    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/time/TimeModule;->ࡧ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/time/Clock;

    return-object v0
.end method

.method public static uptimeClock()Lcom/google/android/datatransport/runtime/time/Clock;
    .locals 2
    .annotation build Lcom/google/android/datatransport/runtime/time/Monotonic;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x734a9

    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/time/TimeModule;->ࡧ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/time/Clock;

    return-object v0
.end method

.method public static varargs ࡧ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    new-instance v0, Lcom/google/android/datatransport/runtime/time/UptimeClock;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/time/UptimeClock;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/google/android/datatransport/runtime/time/WallTimeClock;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/time/WallTimeClock;-><init>()V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
