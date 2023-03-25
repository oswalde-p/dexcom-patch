.class public Lcom/dexcom/cgm/model/Accessory;
.super Ljava/lang/Object;


# instance fields
.field public m_accessoryModel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AccessoryModel"
    .end annotation
.end field

.field public m_accessoryOSVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AccessoryOSVersion"
    .end annotation
.end field

.field public m_accessoryType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AccessoryType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v4, "}\t\u001d\r\u000b"

    const/16 v3, 0x2b1c

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/model/Accessory;->m_accessoryType:Ljava/lang/String;

    iput-object p1, p0, Lcom/dexcom/cgm/model/Accessory;->m_accessoryModel:Ljava/lang/String;

    iput-object p2, p0, Lcom/dexcom/cgm/model/Accessory;->m_accessoryOSVersion:Ljava/lang/String;

    return-void
.end method
