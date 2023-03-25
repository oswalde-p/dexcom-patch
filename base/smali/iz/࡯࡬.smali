.class public Liz/࡯࡬;
.super Ljava/lang/Object;
.source "iz.\u086f\u086c"

# interfaces
.implements Liz/᫅᫜;


# instance fields
.field public final synthetic ᫑:Liz/᫑࡭;


# direct methods
.method public constructor <init>(Liz/᫑࡭;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/࡯࡬;->᫑:Liz/᫑࡭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public saveState()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v0, p0, Liz/࡯࡬;->᫑:Liz/᫑࡭;

    invoke-virtual {v0}, Liz/᫑࡭;->getDelegate()Liz/࡯᫂;

    move-result-object v0

    invoke-virtual {v0, v1}, Liz/࡯᫂;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public varargs abstract ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
