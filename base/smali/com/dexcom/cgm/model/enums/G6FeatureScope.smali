.class public final enum Lcom/dexcom/cgm/model/enums/G6FeatureScope;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexcom/cgm/model/enums/G6FeatureScope;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/dexcom/cgm/model/enums/G6FeatureScope;

.field public static final enum DisabledAll:Lcom/dexcom/cgm/model/enums/G6FeatureScope;

.field public static final enum EnabledAll:Lcom/dexcom/cgm/model/enums/G6FeatureScope;

.field public static final enum EnabledRegional:Lcom/dexcom/cgm/model/enums/G6FeatureScope;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v7, Lcom/dexcom/cgm/model/enums/G6FeatureScope;

    const-string v3, "e_\"\u0005\u000c8UgT\u0012"

    const/16 v2, -0x1a71

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6}, Lcom/dexcom/cgm/model/enums/G6FeatureScope;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/dexcom/cgm/model/enums/G6FeatureScope;->EnabledAll:Lcom/dexcom/cgm/model/enums/G6FeatureScope;

    new-instance v5, Lcom/dexcom/cgm/model/enums/G6FeatureScope;

    const-string v3, "&PDFQKK:NQT[[O["

    const/16 v4, -0x573f

    const/16 v2, -0x3f4b

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v10, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v9

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v4, 0x1

    invoke-direct {v5, v1, v4}, Lcom/dexcom/cgm/model/enums/G6FeatureScope;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dexcom/cgm/model/enums/G6FeatureScope;->EnabledRegional:Lcom/dexcom/cgm/model/enums/G6FeatureScope;

    new-instance v3, Lcom/dexcom/cgm/model/enums/G6FeatureScope;

    const-string v9, "8\u001c\\x X\u0008-8\n8"

    const/16 v2, -0x3cca

    const/16 v8, -0x2fef

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v9, v2, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {v3, v0, v1}, Lcom/dexcom/cgm/model/enums/G6FeatureScope;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dexcom/cgm/model/enums/G6FeatureScope;->DisabledAll:Lcom/dexcom/cgm/model/enums/G6FeatureScope;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/dexcom/cgm/model/enums/G6FeatureScope;

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lcom/dexcom/cgm/model/enums/G6FeatureScope;->$VALUES:[Lcom/dexcom/cgm/model/enums/G6FeatureScope;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/model/enums/G6FeatureScope;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3ec52

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/enums/G6FeatureScope;->᫑ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/G6FeatureScope;

    return-object v0
.end method

.method public static values()[Lcom/dexcom/cgm/model/enums/G6FeatureScope;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2b8e2    # 2.49994E-40f

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/enums/G6FeatureScope;->᫑ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/model/enums/G6FeatureScope;

    return-object v0
.end method

.method public static varargs ᫑ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/dexcom/cgm/model/enums/G6FeatureScope;->$VALUES:[Lcom/dexcom/cgm/model/enums/G6FeatureScope;

    invoke-virtual {v0}, [Lcom/dexcom/cgm/model/enums/G6FeatureScope;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/model/enums/G6FeatureScope;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/dexcom/cgm/model/enums/G6FeatureScope;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/G6FeatureScope;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
