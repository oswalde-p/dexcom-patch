.class public final Liz/ࡳ᫙࡭;
.super Ljava/lang/Object;


# static fields
.field public static final REMOVE_PREPARED:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Liz/ࡣ࡯࡭;

    const-string v2, "E9>AE5L>MAI;I=9"

    const/16 v1, -0x1420

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Liz/ࡣ࡯࡭;-><init>(Ljava/lang/String;)V

    sput-object v3, Liz/ࡳ᫙࡭;->REMOVE_PREPARED:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getREMOVE_PREPARED$annotations()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51fc2

    invoke-static {v0, v1}, Liz/ࡳ᫙࡭;->᫋᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫋᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
