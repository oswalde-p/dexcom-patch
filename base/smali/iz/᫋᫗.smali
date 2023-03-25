.class public final Liz/᫋᫗;
.super Ljava/lang/Object;
.source "iz.\u1acb\u1ad7"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# instance fields
.field public final ࡣ:Liz/ࡩࡨ;


# direct methods
.method public constructor <init>(Liz/ࡩࡨ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liz/᫋᫗;->ࡣ:Liz/ࡩࡨ;

    return-void
.end method


# virtual methods
.method public onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    .line 1
    invoke-static {p2}, Liz/ᫀ᫛;->toContentInfoCompat(Landroid/view/ContentInfo;)Liz/ᫀ᫛;

    move-result-object v1

    .line 2
    iget-object v0, p0, Liz/᫋᫗;->ࡣ:Liz/ࡩࡨ;

    invoke-interface {v0, p1, v1}, Liz/ࡩࡨ;->onReceiveContent(Landroid/view/View;Liz/ᫀ᫛;)Liz/ᫀ᫛;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    return-object p2

    .line 3
    :cond_1
    invoke-virtual {v0}, Liz/ᫀ᫛;->toContentInfo()Landroid/view/ContentInfo;

    move-result-object v0

    return-object v0
.end method
