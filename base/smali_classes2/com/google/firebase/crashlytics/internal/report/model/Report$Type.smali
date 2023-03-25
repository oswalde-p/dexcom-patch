.class public final enum Lcom/google/firebase/crashlytics/internal/report/model/Report$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/internal/report/model/Report$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/google/firebase/crashlytics/internal/report/model/Report$Type;

.field public static final enum JAVA:Lcom/google/firebase/crashlytics/internal/report/model/Report$Type;

.field public static final enum NATIVE:Lcom/google/firebase/crashlytics/internal/report/model/Report$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/google/firebase/crashlytics/internal/report/model/Report$Type;

    const-string v3, "O5+t"

    const/16 v1, 0x1987

    const/16 v2, 0x7a44

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, Lcom/google/firebase/crashlytics/internal/report/model/Report$Type;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/firebase/crashlytics/internal/report/model/Report$Type;->JAVA:Lcom/google/firebase/crashlytics/internal/report/model/Report$Type;

    new-instance v4, Lcom/google/firebase/crashlytics/internal/report/model/Report$Type;

    const-string v3, "\\~6M\r@"

    const/16 v2, -0x232c

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v4, v0, v1}, Lcom/google/firebase/crashlytics/internal/report/model/Report$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/firebase/crashlytics/internal/report/model/Report$Type;->NATIVE:Lcom/google/firebase/crashlytics/internal/report/model/Report$Type;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/firebase/crashlytics/internal/report/model/Report$Type;

    aput-object v6, v0, v5

    aput-object v4, v0, v1

    sput-object v0, Lcom/google/firebase/crashlytics/internal/report/model/Report$Type;->$VALUES:[Lcom/google/firebase/crashlytics/internal/report/model/Report$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/report/model/Report$Type;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4cdc7

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/report/model/Report$Type;->᫔᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/report/model/Report$Type;

    return-object v0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/internal/report/model/Report$Type;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7202b

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/report/model/Report$Type;->᫔᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/internal/report/model/Report$Type;

    return-object v0
.end method

.method public static varargs ᫔᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/google/firebase/crashlytics/internal/report/model/Report$Type;->$VALUES:[Lcom/google/firebase/crashlytics/internal/report/model/Report$Type;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/internal/report/model/Report$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/internal/report/model/Report$Type;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/google/firebase/crashlytics/internal/report/model/Report$Type;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/report/model/Report$Type;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
