.class public Liz/᫐᫕;
.super Ljava/lang/Object;
.source "iz.\u1ad0\u1ad5"


# static fields
.field public static final ᫊:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Liz/᫐᫕;->᫊:Ljava/util/HashMap;

    return-void
.end method
