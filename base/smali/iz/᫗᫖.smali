.class public Liz/᫗᫖;
.super Ljava/lang/Object;
.source "iz.\u1ad7\u1ad6"


# instance fields
.field public ࡮:J

.field public ᫃:I

.field public final ᫐:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u1aca\u0863;",
            ">;"
        }
    .end annotation
.end field

.field public ᫛:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/᫗᫖;->᫐:Ljava/util/ArrayList;

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Liz/᫗᫖;->᫃:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Liz/᫗᫖;->᫛:J

    .line 5
    iput-wide v0, p0, Liz/᫗᫖;->࡮:J

    return-void
.end method
