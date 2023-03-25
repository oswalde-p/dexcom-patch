.class public Liz/ࡠࡱ;
.super Ljava/lang/Object;
.source "iz.\u0860\u0871"


# instance fields
.field public final ࡯:Liz/ᪿࡩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1abf\u0869<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final ᫖:Liz/ᪿࡩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1abf\u0869<",
            "Landroid/view/View;",
            "Liz/\u1ad5\u1ad5;",
            ">;"
        }
    .end annotation
.end field

.field public final ᫙:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final ᫞:Liz/᫚᫒;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ada\u1ad2<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Liz/ᪿࡩ;

    invoke-direct {v0}, Liz/ᪿࡩ;-><init>()V

    iput-object v0, p0, Liz/ࡠࡱ;->᫖:Liz/ᪿࡩ;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Liz/ࡠࡱ;->᫙:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Liz/᫚᫒;

    invoke-direct {v0}, Liz/᫚᫒;-><init>()V

    iput-object v0, p0, Liz/ࡠࡱ;->᫞:Liz/᫚᫒;

    .line 5
    new-instance v0, Liz/ᪿࡩ;

    invoke-direct {v0}, Liz/ᪿࡩ;-><init>()V

    iput-object v0, p0, Liz/ࡠࡱ;->࡯:Liz/ᪿࡩ;

    return-void
.end method
