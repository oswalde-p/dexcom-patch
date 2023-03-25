.class public Liz/᫞ࡤ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ᫞:Liz/᫞ࡤ࡭;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Liz/᫞ࡤ࡭;

    invoke-direct {v0}, Liz/᫞ࡤ࡭;-><init>()V

    sput-object v0, Liz/᫞ࡤ࡭;->᫞:Liz/᫞ࡤ࡭;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs ᫐ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Liz/᫞ࡤ࡭;->᫞:Liz/᫞ࡤ࡭;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic ᫞()Liz/᫞ࡤ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47bcb

    invoke-static {v0, v1}, Liz/᫞ࡤ࡭;->᫐ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫞ࡤ࡭;

    return-object v0
.end method
