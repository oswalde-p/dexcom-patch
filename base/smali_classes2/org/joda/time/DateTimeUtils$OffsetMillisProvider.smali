.class public Lorg/joda/time/DateTimeUtils$OffsetMillisProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/joda/time/DateTimeUtils$MillisProvider;


# instance fields
.field public final iMillis:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/joda/time/DateTimeUtils$OffsetMillisProvider;->iMillis:J

    return-void
.end method

.method private varargs ᫁࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lorg/joda/time/DateTimeUtils$OffsetMillisProvider;->iMillis:J

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x66b
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getMillis()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6c017

    invoke-direct {p0, v0, v1}, Lorg/joda/time/DateTimeUtils$OffsetMillisProvider;->᫁࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/joda/time/DateTimeUtils$OffsetMillisProvider;->᫁࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
