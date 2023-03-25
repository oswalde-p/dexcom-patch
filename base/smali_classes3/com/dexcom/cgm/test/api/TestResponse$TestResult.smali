.class public final enum Lcom/dexcom/cgm/test/api/TestResponse$TestResult;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexcom/cgm/test/api/TestResponse$TestResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/dexcom/cgm/test/api/TestResponse$TestResult;

.field public static final enum Duplicate:Lcom/dexcom/cgm/test/api/TestResponse$TestResult;

.field public static final enum Failure:Lcom/dexcom/cgm/test/api/TestResponse$TestResult;

.field public static final enum Success:Lcom/dexcom/cgm/test/api/TestResponse$TestResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v7, Lcom/dexcom/cgm/test/api/TestResponse$TestResult;

    const-string v2, ".O<;<IH"

    const/16 v1, -0x38d9

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6}, Lcom/dexcom/cgm/test/api/TestResponse$TestResult;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/dexcom/cgm/test/api/TestResponse$TestResult;->Success:Lcom/dexcom/cgm/test/api/TestResponse$TestResult;

    new-instance v5, Lcom/dexcom/cgm/test/api/TestResponse$TestResult;

    const-string v8, "t2\u001a\u0012&*#"

    const/16 v2, -0x4434

    const/16 v4, -0x4c60

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v8, v3, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4}, Lcom/dexcom/cgm/test/api/TestResponse$TestResult;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dexcom/cgm/test/api/TestResponse$TestResult;->Failure:Lcom/dexcom/cgm/test/api/TestResponse$TestResult;

    new-instance v3, Lcom/dexcom/cgm/test/api/TestResponse$TestResult;

    const-string v2, "\u001eNHC?85G7"

    const/16 v1, 0x608

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {v3, v0, v1}, Lcom/dexcom/cgm/test/api/TestResponse$TestResult;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dexcom/cgm/test/api/TestResponse$TestResult;->Duplicate:Lcom/dexcom/cgm/test/api/TestResponse$TestResult;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/dexcom/cgm/test/api/TestResponse$TestResult;

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lcom/dexcom/cgm/test/api/TestResponse$TestResult;->$VALUES:[Lcom/dexcom/cgm/test/api/TestResponse$TestResult;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/test/api/TestResponse$TestResult;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6ce2e

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/api/TestResponse$TestResult;->ࡦ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse$TestResult;

    return-object v0
.end method

.method public static values()[Lcom/dexcom/cgm/test/api/TestResponse$TestResult;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cdc8

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/api/TestResponse$TestResult;->ࡦ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/test/api/TestResponse$TestResult;

    return-object v0
.end method

.method public static varargs ࡦ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-object v0, Lcom/dexcom/cgm/test/api/TestResponse$TestResult;->$VALUES:[Lcom/dexcom/cgm/test/api/TestResponse$TestResult;

    invoke-virtual {v0}, [Lcom/dexcom/cgm/test/api/TestResponse$TestResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/test/api/TestResponse$TestResult;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/dexcom/cgm/test/api/TestResponse$TestResult;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse$TestResult;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
