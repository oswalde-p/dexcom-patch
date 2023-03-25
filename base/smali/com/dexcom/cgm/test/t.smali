.class public Lcom/dexcom/cgm/test/t;
.super Ljava/lang/Object;


# instance fields
.field public m_saveContext:Lcom/dexcom/cgm/test/s;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SaveContext"
    .end annotation
.end field

.field public m_userAgreements:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UserAgreements"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/dexcom/cgm/test/s;

    const/4 v5, 0x0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/dexcom/cgm/test/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dexcom/cgm/test/r;)V

    iput-object v0, p0, Lcom/dexcom/cgm/test/t;->m_saveContext:Lcom/dexcom/cgm/test/s;

    iput-object p1, p0, Lcom/dexcom/cgm/test/t;->m_userAgreements:Ljava/util/List;

    return-void
.end method
