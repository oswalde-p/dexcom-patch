.class public Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostCrash;
.super Lcom/dexcom/cgm/bulkdata/data_post_objects/Jsonifiable;


# instance fields
.field public AppVersion:Ljava/lang/String;

.field public Message:Ljava/lang/String;

.field public OtherThreads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public StackTrace:Ljava/lang/String;

.field public UnixTimestamp:J


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/model/CrashLog;)V
    .locals 3

    invoke-direct {p0}, Lcom/dexcom/cgm/bulkdata/data_post_objects/Jsonifiable;-><init>()V

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/CrashLog;->getRecordedTimeStamp()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostCrash;->UnixTimestamp:J

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/CrashLog;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostCrash;->Message:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/CrashLog;->getStackTrace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostCrash;->StackTrace:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/CrashLog;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostCrash;->AppVersion:Ljava/lang/String;

    new-instance v0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostCrash$1;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostCrash$1;-><init>(Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostCrash;)V

    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/CrashLog;->getOtherThreads()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostCrash;->OtherThreads:Ljava/util/List;

    return-void
.end method
