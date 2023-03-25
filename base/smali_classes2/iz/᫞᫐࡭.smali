.class public Liz/᫞᫐࡭;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Liz/\u1adb\u1ad0\u086d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ࡡ:Liz/᫆᫐࡭;

.field public final synthetic ࡬:Liz/᫛᫐࡭;


# direct methods
.method public constructor <init>(Liz/᫆᫐࡭;Liz/᫛᫐࡭;)V
    .locals 0

    iput-object p1, p0, Liz/᫞᫐࡭;->ࡡ:Liz/᫆᫐࡭;

    iput-object p2, p0, Liz/᫞᫐࡭;->࡬:Liz/᫛᫐࡭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫊ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    check-cast v2, Liz/᫛᫐࡭;

    check-cast v3, Liz/᫛᫐࡭;

    iget-object v1, p0, Liz/᫞᫐࡭;->ࡡ:Liz/᫆᫐࡭;

    iget-object v0, p0, Liz/᫞᫐࡭;->࡬:Liz/᫛᫐࡭;

    invoke-virtual {v1, v2, v0}, Liz/᫆᫐࡭;->getScore(Liz/᫛᫐࡭;Liz/᫛᫐࡭;)F

    move-result v2

    iget-object v1, p0, Liz/᫞᫐࡭;->ࡡ:Liz/᫆᫐࡭;

    iget-object v0, p0, Liz/᫞᫐࡭;->࡬:Liz/᫛᫐࡭;

    invoke-virtual {v1, v3, v0}, Liz/᫆᫐࡭;->getScore(Liz/᫛᫐࡭;Liz/᫛᫐࡭;)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2ab
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x7894d

    invoke-direct {p0, v0, v1}, Liz/᫞᫐࡭;->᫊ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫞᫐࡭;->᫊ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
