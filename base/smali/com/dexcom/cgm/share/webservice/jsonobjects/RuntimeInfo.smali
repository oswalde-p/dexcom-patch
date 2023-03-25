.class public Lcom/dexcom/cgm/share/webservice/jsonobjects/RuntimeInfo;
.super Ljava/lang/Object;


# instance fields
.field public AppName:Ljava/lang/String;

.field public AppNumber:Ljava/lang/String;

.field public AppVersion:Ljava/lang/String;

.field public DeviceManufacturer:Ljava/lang/String;

.field public DeviceModel:Ljava/lang/String;

.field public DeviceOsName:Ljava/lang/String;

.field public DeviceOsVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/RuntimeInfo;->AppName:Ljava/lang/String;

    iput-object p2, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/RuntimeInfo;->AppNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/RuntimeInfo;->AppVersion:Ljava/lang/String;

    iput-object p4, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/RuntimeInfo;->DeviceManufacturer:Ljava/lang/String;

    iput-object p5, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/RuntimeInfo;->DeviceModel:Ljava/lang/String;

    iput-object p6, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/RuntimeInfo;->DeviceOsName:Ljava/lang/String;

    iput-object p7, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/RuntimeInfo;->DeviceOsVersion:Ljava/lang/String;

    return-void
.end method
