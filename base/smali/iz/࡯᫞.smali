.class public Liz/࡯᫞;
.super Ljava/lang/Object;
.source "iz.\u086f\u1ade"

# interfaces
.implements Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;


# instance fields
.field public final synthetic ࡥ:Liz/᫉ࡤ;

.field public final synthetic ᫔:Liz/᫞࡭;


# direct methods
.method public constructor <init>(Liz/᫉ࡤ;Liz/᫞࡭;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/࡯᫞;->ࡥ:Liz/᫉ࡤ;

    iput-object p2, p0, Liz/࡯᫞;->᫔:Liz/᫞࡭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onControllableInsetsChanged(Landroid/view/WindowInsetsController;I)V
    .locals 3

    .line 1
    iget-object v2, p0, Liz/࡯᫞;->ࡥ:Liz/᫉ࡤ;

    iget-object v0, v2, Liz/᫉ࡤ;->࡯:Landroid/view/WindowInsetsController;

    if-ne v0, p1, :cond_0

    .line 2
    iget-object v1, p0, Liz/࡯᫞;->᫔:Liz/᫞࡭;

    iget-object v0, v2, Liz/᫉ࡤ;->᫑:Liz/᫐ࡤ;

    invoke-interface {v1, v0, p2}, Liz/᫞࡭;->onControllableInsetsChanged(Liz/᫐ࡤ;I)V

    :cond_0
    return-void
.end method
