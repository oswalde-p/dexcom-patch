.class public final Liz/᫃ࡪ;
.super Ljava/lang/Object;
.source "iz.\u1ac3\u086a"

# interfaces
.implements Liz/ࡨ᫄;


# static fields
.field public static final ᫆:Liz/ࡨ᫄;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liz/᫃ࡪ;

    invoke-direct {v0}, Liz/᫃ࡪ;-><init>()V

    sput-object v0, Liz/᫃ࡪ;->᫆:Liz/ࡨ᫄;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡣᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
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

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1
    invoke-static {v0}, Liz/᫋ᫌ;->forNumber(I)Liz/᫋ᫌ;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 1
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x949
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x949

    invoke-direct {p0, v0, v2}, Liz/᫃ࡪ;->ࡣᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫃ࡪ;->ࡣᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
