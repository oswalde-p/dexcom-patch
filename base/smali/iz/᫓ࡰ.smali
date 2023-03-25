.class public interface abstract Liz/᫓ࡰ;
.super Ljava/lang/Object;
.source "iz.\u1ad3\u0870"


# static fields
.field public static final Companion:Liz/ࡦ࡭;

# The value of this static final field might be set in the static constructor
.field public static final DEFAULT_PROVIDER_PACKAGE_NAME:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final HEALTH_CONNECT_CLIENT_TAG:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v4, "\u001dt^Ba(\u001fK{+$D\u0007[\u0015;^\u0002?"

    const/16 v3, -0x4ca2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/᫓ࡰ;->HEALTH_CONNECT_CLIENT_TAG:Ljava/lang/String;

    const-string v5, "ivu7qz{tzt>r\u0001w\u0007\u0005\u007f{Fz\u000b\u000c\u0010K\u0007\u0005\u0002\u000e\u0017\u000c\t\u0007\u001b\t"

    const/16 v4, -0x5e75

    const/16 v3, -0x1771

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v2

    sub-int/2addr v3, v8

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Liz/᫓ࡰ;->DEFAULT_PROVIDER_PACKAGE_NAME:Ljava/lang/String;

    sget-object v0, Liz/ࡦ࡭;->$$INSTANCE:Liz/ࡦ࡭;

    sput-object v0, Liz/᫓ࡰ;->Companion:Liz/ࡦ࡭;

    return-void
.end method

.method public static getOrCreate(Landroid/content/Context;)Liz/᫓ࡰ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x75da6

    invoke-static {v0, v1}, Liz/᫓ࡰ;->᫓ࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫓ࡰ;

    return-object v0
.end method

.method public static getOrCreate(Landroid/content/Context;Ljava/util/List;)Liz/᫓ࡰ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Liz/\u1ad3\u0870;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x11ef5

    invoke-static {v0, v1}, Liz/᫓ࡰ;->᫓ࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫓ࡰ;

    return-object v0
.end method

.method public static isAvailable(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x53443

    invoke-static {v0, v1}, Liz/᫓ࡰ;->᫓ࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isAvailable(Landroid/content/Context;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x8f7e

    invoke-static {v0, v1}, Liz/᫓ࡰ;->᫓ࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static varargs ᫓ࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/util/List;

    sget-object v0, Liz/᫓ࡰ;->Companion:Liz/ࡦ࡭;

    invoke-virtual {v0, v2, v1}, Liz/ࡦ࡭;->isAvailable(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/content/Context;

    sget-object v0, Liz/᫓ࡰ;->Companion:Liz/ࡦ࡭;

    invoke-virtual {v0, v1}, Liz/ࡦ࡭;->isAvailable(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/util/List;

    sget-object v0, Liz/᫓ࡰ;->Companion:Liz/ࡦ࡭;

    invoke-virtual {v0, v2, v1}, Liz/ࡦ࡭;->getOrCreate(Landroid/content/Context;Ljava/util/List;)Liz/᫓ࡰ;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/content/Context;

    sget-object v0, Liz/᫓ࡰ;->Companion:Liz/ࡦ࡭;

    invoke-virtual {v0, v1}, Liz/ࡦ࡭;->getOrCreate(Landroid/content/Context;)Liz/᫓ࡰ;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract aggregate(Liz/࡫ࡠ;Liz/᫜ࡦ࡭;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u086b\u0860;",
            "Liz/\u1adc\u0866\u086d<",
            "-",
            "Liz/\u1ad2\u1acb;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract aggregateGroupByDuration(Liz/ᫌ᫉;Liz/᫜ࡦ࡭;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1acc\u1ac9;",
            "Liz/\u1adc\u0866\u086d<",
            "-",
            "Ljava/util/List<",
            "Liz/\u086c\u1ac6;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract aggregateGroupByPeriod(Liz/ᪿ᫑;Liz/᫜ࡦ࡭;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1abf\u1ad1;",
            "Liz/\u1adc\u0866\u086d<",
            "-",
            "Ljava/util/List<",
            "Liz/\u0873\u1adc;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteRecords(Liz/ᫌ᫒࡭;Liz/᫖ᫌ;Liz/᫜ࡦ࡭;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1acc\u1ad2\u086d<",
            "+",
            "Liz/\u0872\u1ac0;",
            ">;",
            "Liz/\u1ad6\u1acc;",
            "Liz/\u1adc\u0866\u086d<",
            "-",
            "Liz/\u1ade\u0873\u086d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteRecords(Liz/ᫌ᫒࡭;Ljava/util/List;Ljava/util/List;Liz/᫜ࡦ࡭;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1acc\u1ad2\u086d<",
            "+",
            "Liz/\u0872\u1ac0;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Liz/\u1adc\u0866\u086d<",
            "-",
            "Liz/\u1ade\u0873\u086d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getChanges(Ljava/lang/String;Liz/᫜ࡦ࡭;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Liz/\u1adc\u0866\u086d<",
            "-",
            "Liz/\u0869\u1acb;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getChangesToken(Liz/ᫀ࡫;Liz/᫜ࡦ࡭;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ac0\u086b;",
            "Liz/\u1adc\u0866\u086d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPermissionController()Liz/ࡱࡲ;
.end method

.method public abstract insertRecords(Ljava/util/List;Liz/᫜ࡦ࡭;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Liz/\u0872\u1ac0;",
            ">;",
            "Liz/\u1adc\u0866\u086d<",
            "-",
            "Liz/\u0864\u1acb;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract readRecord(Liz/ᫌ᫒࡭;Ljava/lang/String;Liz/᫜ࡦ࡭;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Liz/\u0872\u1ac0;",
            ">(",
            "Liz/\u1acc\u1ad2\u086d<",
            "TT;>;",
            "Ljava/lang/String;",
            "Liz/\u1adc\u0866\u086d<",
            "-",
            "Liz/\u1acf\u1ad7<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract readRecords(Liz/᫊;Liz/᫜ࡦ࡭;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Liz/\u0872\u1ac0;",
            ">(",
            "Liz/\u1aca<",
            "TT;>;",
            "Liz/\u1adc\u0866\u086d<",
            "-",
            "Liz/\u086a\u1ad6<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract registerForDataNotifications(Ljava/lang/String;Ljava/lang/Iterable;Liz/᫜ࡦ࡭;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "+",
            "Liz/\u1acc\u1ad2\u086d<",
            "+",
            "Liz/\u0872\u1ac0;",
            ">;>;",
            "Liz/\u1adc\u0866\u086d<",
            "-",
            "Liz/\u1ade\u0873\u086d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract unregisterFromDataNotifications(Ljava/lang/String;Liz/᫜ࡦ࡭;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Liz/\u1adc\u0866\u086d<",
            "-",
            "Liz/\u1ade\u0873\u086d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateRecords(Ljava/util/List;Liz/᫜ࡦ࡭;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Liz/\u0872\u1ac0;",
            ">;",
            "Liz/\u1adc\u0866\u086d<",
            "-",
            "Liz/\u1ade\u0873\u086d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public varargs abstract ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
