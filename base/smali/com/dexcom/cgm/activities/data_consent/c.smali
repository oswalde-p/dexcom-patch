.class public final synthetic Lcom/dexcom/cgm/activities/data_consent/c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/BiFunction;
.implements Lio/reactivex/SingleOnSubscribe;


# static fields
.field public static final synthetic b:Lcom/dexcom/cgm/activities/data_consent/c;

.field public static final synthetic c:Lcom/dexcom/cgm/activities/data_consent/c;

.field public static final synthetic d:Lcom/dexcom/cgm/activities/data_consent/c;

.field public static final synthetic e:Lcom/dexcom/cgm/activities/data_consent/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/dexcom/cgm/activities/data_consent/c;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/data_consent/c;-><init>(I)V

    sput-object v1, Lcom/dexcom/cgm/activities/data_consent/c;->b:Lcom/dexcom/cgm/activities/data_consent/c;

    new-instance v1, Lcom/dexcom/cgm/activities/data_consent/c;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/data_consent/c;-><init>(I)V

    sput-object v1, Lcom/dexcom/cgm/activities/data_consent/c;->c:Lcom/dexcom/cgm/activities/data_consent/c;

    new-instance v1, Lcom/dexcom/cgm/activities/data_consent/c;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/data_consent/c;-><init>(I)V

    sput-object v1, Lcom/dexcom/cgm/activities/data_consent/c;->d:Lcom/dexcom/cgm/activities/data_consent/c;

    new-instance v1, Lcom/dexcom/cgm/activities/data_consent/c;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/data_consent/c;-><init>(I)V

    sput-object v1, Lcom/dexcom/cgm/activities/data_consent/c;->e:Lcom/dexcom/cgm/activities/data_consent/c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/dexcom/cgm/activities/data_consent/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫝᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lio/reactivex/SingleEmitter;

    iget v0, p0, Lcom/dexcom/cgm/activities/data_consent/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity;->j(Lio/reactivex/SingleEmitter;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity;->f(Lio/reactivex/SingleEmitter;)V

    goto :goto_0

    :pswitch_1
    invoke-static {v1}, Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity;->b(Lio/reactivex/SingleEmitter;)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity;->h(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x208 -> :sswitch_1
        0x10a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x55f45

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/data_consent/c;->᫝᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4de68

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/data_consent/c;->᫝᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/data_consent/c;->᫝᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
