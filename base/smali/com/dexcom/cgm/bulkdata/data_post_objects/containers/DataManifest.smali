.class public Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataManifest;
.super Lcom/dexcom/cgm/bulkdata/data_post_objects/Jsonifiable;


# instance fields
.field public Entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataManifestEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataManifestEntry;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/dexcom/cgm/bulkdata/data_post_objects/Jsonifiable;-><init>()V

    iput-object p1, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataManifest;->Entries:Ljava/util/List;

    return-void
.end method
