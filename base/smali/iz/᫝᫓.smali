.class public Liz/᫝᫓;
.super Ljava/lang/Object;
.source "iz.\u1add\u1ad3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ࡧ:Liz/࡬ࡱ;

.field public final ࡪ:Liz/࡬ࡱ;

.field public final ᫆:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final ᫐:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liz/࡬ࡱ;Ljava/lang/Object;Liz/࡬ࡱ;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u086c\u0871;",
            "TK;",
            "Liz/\u086c\u0871;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liz/᫝᫓;->ࡪ:Liz/࡬ࡱ;

    .line 3
    iput-object p2, p0, Liz/᫝᫓;->᫆:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Liz/᫝᫓;->ࡧ:Liz/࡬ࡱ;

    .line 5
    iput-object p4, p0, Liz/᫝᫓;->᫐:Ljava/lang/Object;

    return-void
.end method
