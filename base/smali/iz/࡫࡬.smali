.class public Liz/࡫࡬;
.super Ljava/lang/Object;
.source "iz.\u086b\u086c"


# instance fields
.field public ࡠ:Landroid/support/v4/app/INotificationSideChannel;

.field public ࡬:Z

.field public ࡱ:I

.field public final ᫓:Landroid/content/ComponentName;

.field public ᫜:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Liz/\u1adb\u0873;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Liz/࡫࡬;->࡬:Z

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Liz/࡫࡬;->᫜:Ljava/util/ArrayDeque;

    .line 4
    iput v1, p0, Liz/࡫࡬;->ࡱ:I

    .line 5
    iput-object p1, p0, Liz/࡫࡬;->᫓:Landroid/content/ComponentName;

    return-void
.end method
