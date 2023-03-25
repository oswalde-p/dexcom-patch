.class public Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/AlertScheduleList;
.super Lcom/dexcom/cgm/bulkdata/data_post_objects/Jsonifiable;


# instance fields
.field public AlertScheduleSettings:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/AlertScheduleSettings;

.field public AlertSettings:[Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/AlertSettingRecord;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/AlertScheduleSettings;[Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/AlertSettingRecord;)V
    .locals 0

    invoke-direct {p0}, Lcom/dexcom/cgm/bulkdata/data_post_objects/Jsonifiable;-><init>()V

    iput-object p1, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/AlertScheduleList;->AlertScheduleSettings:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/AlertScheduleSettings;

    iput-object p2, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/AlertScheduleList;->AlertSettings:[Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/AlertSettingRecord;

    return-void
.end method
