.class public Liz/᫅᫏;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫛ࡪ;


# instance fields
.field public final m_dal:Liz/ࡦࡨ;


# direct methods
.method public constructor <init>(Liz/ࡦࡨ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/᫅᫏;->m_dal:Liz/ࡦࡨ;

    return-void
.end method

.method private varargs ᫁ࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/model/BluetoothEventRecord;

    iget-object v0, p0, Liz/᫅᫏;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0, v1}, Liz/ࡦࡨ;->writeBluetoothEventRecord(Lcom/dexcom/cgm/model/BluetoothEventRecord;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x9d1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public log(Lcom/dexcom/cgm/model/BluetoothEventRecord;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3f620

    invoke-direct {p0, v0, v1}, Liz/᫅᫏;->᫁ࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫅᫏;->᫁ࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
