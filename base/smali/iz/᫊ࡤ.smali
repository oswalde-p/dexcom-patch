.class public final Liz/᫊ࡤ;
.super Liz/᫊ᪿ;
.source "iz.\u1aca\u0864"

# interfaces
.implements Liz/᫐᫛;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u1aca\u1abf<",
        "Liz/\u1aca\u0864;",
        "Liz/\u086d\u086d\u086d;",
        ">;",
        "Liz/\u1ad0\u1adb;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Liz/᫊ࡤ;

.field public static final IDENTIFIER_FIELD_NUMBER:I = 0x1

.field public static final MANUFACTURER_FIELD_NUMBER:I = 0x2

.field public static final MODEL_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Liz/᫋᫙; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1acb\u1ad9<",
            "Liz/\u1aca\u0864;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x4


# instance fields
.field public bitField0_:I

.field public identifier_:Ljava/lang/String;

.field public manufacturer_:Ljava/lang/String;

.field public model_:Ljava/lang/String;

.field public type_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v1, Liz/᫊ࡤ;

    invoke-direct {v1}, Liz/᫊ࡤ;-><init>()V

    .line 2
    sput-object v1, Liz/᫊ࡤ;->DEFAULT_INSTANCE:Liz/᫊ࡤ;

    .line 3
    const-class v0, Liz/᫊ࡤ;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->registerDefaultInstance(Ljava/lang/Class;Liz/᫊ᪿ;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Liz/᫊ᪿ;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Liz/᫊ࡤ;->identifier_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Liz/᫊ࡤ;->manufacturer_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Liz/᫊ࡤ;->model_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Liz/᫊ࡤ;->type_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$1800()Liz/᫊ࡤ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3d80

    invoke-static {v0, v1}, Liz/᫊ࡤ;->᫙᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊ࡤ;

    return-object v0
.end method

.method public static synthetic access$1900(Liz/᫊ࡤ;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x11ef6

    invoke-static {v0, v1}, Liz/᫊ࡤ;->᫙᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$2000(Liz/᫊ࡤ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2e1e1

    invoke-static {v0, v1}, Liz/᫊ࡤ;->᫙᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$2100(Liz/᫊ࡤ;Liz/᫁᫝;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x690b4

    invoke-static {v0, v1}, Liz/᫊ࡤ;->᫙᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$2200(Liz/᫊ࡤ;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x3d84

    invoke-static {v0, v1}, Liz/᫊ࡤ;->᫙᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$2300(Liz/᫊ࡤ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x667b8

    invoke-static {v0, v1}, Liz/᫊ࡤ;->᫙᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$2400(Liz/᫊ࡤ;Liz/᫁᫝;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x28fe9

    invoke-static {v0, v1}, Liz/᫊ࡤ;->᫙᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$2500(Liz/᫊ࡤ;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x5218

    invoke-static {v0, v1}, Liz/᫊ࡤ;->᫙᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$2600(Liz/᫊ࡤ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x63ecf

    invoke-static {v0, v1}, Liz/᫊ࡤ;->᫙᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$2700(Liz/᫊ࡤ;Liz/᫁᫝;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6f747

    invoke-static {v0, v1}, Liz/᫊ࡤ;->᫙᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$2800(Liz/᫊ࡤ;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x77242

    invoke-static {v0, v1}, Liz/᫊ࡤ;->᫙᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$2900(Liz/᫊ࡤ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x669b

    invoke-static {v0, v1}, Liz/᫊ࡤ;->᫙᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$3000(Liz/᫊ࡤ;Liz/᫁᫝;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x3aef3

    invoke-static {v0, v1}, Liz/᫊ࡤ;->᫙᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private clearIdentifier()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14812

    invoke-direct {p0, v0, v1}, Liz/᫊ࡤ;->࡮᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private clearManufacturer()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11f15

    invoke-direct {p0, v0, v1}, Liz/᫊ࡤ;->࡮᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private clearModel()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3487b

    invoke-direct {p0, v0, v1}, Liz/᫊ࡤ;->࡮᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private clearType()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x17113

    invoke-direct {p0, v0, v1}, Liz/᫊ࡤ;->࡮᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Liz/᫊ࡤ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x14a5

    invoke-static {v0, v1}, Liz/᫊ࡤ;->᫙᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊ࡤ;

    return-object v0
.end method

.method public static newBuilder()Liz/࡭࡭࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x690d5

    invoke-static {v0, v1}, Liz/᫊ࡤ;->᫙᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡭࡭࡭;

    return-object v0
.end method

.method public static newBuilder(Liz/᫊ࡤ;)Liz/࡭࡭࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5c3e0

    invoke-static {v0, v1}, Liz/᫊ࡤ;->᫙᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡭࡭࡭;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Liz/᫊ࡤ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6a556

    invoke-static {v0, v1}, Liz/᫊ࡤ;->᫙᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊ࡤ;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Liz/᫗᫐;)Liz/᫊ࡤ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x66a5

    invoke-static {v0, v1}, Liz/᫊ࡤ;->᫙᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊ࡤ;

    return-object v0
.end method

.method public static parseFrom(Liz/᫁᫝;)Liz/᫊ࡤ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5d864

    invoke-static {v0, v1}, Liz/᫊ࡤ;->᫙᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊ࡤ;

    return-object v0
.end method

.method public static parseFrom(Liz/᫁᫝;Liz/᫗᫐;)Liz/᫊ࡤ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x2b90c

    invoke-static {v0, v1}, Liz/᫊ࡤ;->᫙᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊ࡤ;

    return-object v0
.end method

.method public static parseFrom(Liz/᫂࡭;)Liz/᫊ࡤ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4a4f1

    invoke-static {v0, v1}, Liz/᫊ࡤ;->᫙᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊ࡤ;

    return-object v0
.end method

.method public static parseFrom(Liz/᫂࡭;Liz/᫗᫐;)Liz/᫊ࡤ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0xf620

    invoke-static {v0, v1}, Liz/᫊ࡤ;->᫙᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊ࡤ;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Liz/᫊ࡤ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xa427

    invoke-static {v0, v1}, Liz/᫊ࡤ;->᫙᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊ࡤ;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Liz/᫗᫐;)Liz/᫊ࡤ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4cdf4

    invoke-static {v0, v1}, Liz/᫊ࡤ;->᫙᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊ࡤ;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Liz/᫊ࡤ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x14b0

    invoke-static {v0, v1}, Liz/᫊ࡤ;->᫙᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊ࡤ;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Liz/᫗᫐;)Liz/᫊ࡤ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x55d6f

    invoke-static {v0, v1}, Liz/᫊ࡤ;->᫙᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊ࡤ;

    return-object v0
.end method

.method public static parseFrom([B)Liz/᫊ࡤ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x14823

    invoke-static {v0, v1}, Liz/᫊ࡤ;->᫙᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊ࡤ;

    return-object v0
.end method

.method public static parseFrom([BLiz/᫗᫐;)Liz/᫊ࡤ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x3340c

    invoke-static {v0, v1}, Liz/᫊ࡤ;->᫙᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊ࡤ;

    return-object v0
.end method

.method public static parser()Liz/᫋᫙;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u1acb\u1ad9<",
            "Liz/\u1aca\u0864;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67c64

    invoke-static {v0, v1}, Liz/᫊ࡤ;->᫙᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫙;

    return-object v0
.end method

.method private setIdentifier(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x14826

    invoke-direct {p0, v0, v1}, Liz/᫊ࡤ;->࡮᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setIdentifierBytes(Liz/᫁᫝;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8fb0

    invoke-direct {p0, v0, v1}, Liz/᫊ࡤ;->࡮᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setManufacturer(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e27b

    invoke-direct {p0, v0, v1}, Liz/᫊ࡤ;->࡮᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setManufacturerBytes(Liz/᫁᫝;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xcd2f

    invoke-direct {p0, v0, v1}, Liz/᫊ࡤ;->࡮᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setModel(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x45304

    invoke-direct {p0, v0, v1}, Liz/᫊ࡤ;->࡮᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setModelBytes(Liz/᫁᫝;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x15caa

    invoke-direct {p0, v0, v1}, Liz/᫊ࡤ;->࡮᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2e218

    invoke-direct {p0, v0, v1}, Liz/᫊ࡤ;->࡮᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTypeBytes(Liz/᫁᫝;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a56a

    invoke-direct {p0, v0, v1}, Liz/᫊ࡤ;->࡮᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡮᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫊ᪿ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 53
    :sswitch_0
    iget v2, p0, Liz/᫊ࡤ;->bitField0_:I

    const/16 v1, 0x8

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_8

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 52
    :sswitch_1
    iget v1, p0, Liz/᫊ࡤ;->bitField0_:I

    const/4 v0, 0x4

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 0
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_8

    .line 52
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 51
    :sswitch_2
    iget v1, p0, Liz/᫊ࡤ;->bitField0_:I

    const/4 v0, 0x2

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 0
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_8

    .line 51
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 50
    :sswitch_3
    iget v1, p0, Liz/᫊ࡤ;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 0
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_8

    .line 50
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 49
    :sswitch_4
    iget-object v0, p0, Liz/᫊ࡤ;->type_:Ljava/lang/String;

    invoke-static {v0}, Liz/᫁᫝;->copyFromUtf8(Ljava/lang/String;)Liz/᫁᫝;

    move-result-object v4

    .line 0
    goto/16 :goto_8

    .line 48
    :sswitch_5
    iget-object v4, p0, Liz/᫊ࡤ;->type_:Ljava/lang/String;

    .line 0
    goto/16 :goto_8

    .line 47
    :sswitch_6
    iget-object v0, p0, Liz/᫊ࡤ;->model_:Ljava/lang/String;

    invoke-static {v0}, Liz/᫁᫝;->copyFromUtf8(Ljava/lang/String;)Liz/᫁᫝;

    move-result-object v4

    .line 0
    goto/16 :goto_8

    .line 46
    :sswitch_7
    iget-object v4, p0, Liz/᫊ࡤ;->model_:Ljava/lang/String;

    .line 0
    goto/16 :goto_8

    .line 45
    :sswitch_8
    iget-object v0, p0, Liz/᫊ࡤ;->manufacturer_:Ljava/lang/String;

    invoke-static {v0}, Liz/᫁᫝;->copyFromUtf8(Ljava/lang/String;)Liz/᫁᫝;

    move-result-object v4

    .line 0
    goto/16 :goto_8

    .line 44
    :sswitch_9
    iget-object v4, p0, Liz/᫊ࡤ;->manufacturer_:Ljava/lang/String;

    .line 0
    goto/16 :goto_8

    .line 43
    :sswitch_a
    iget-object v0, p0, Liz/᫊ࡤ;->identifier_:Ljava/lang/String;

    invoke-static {v0}, Liz/᫁᫝;->copyFromUtf8(Ljava/lang/String;)Liz/᫁᫝;

    move-result-object v4

    .line 0
    goto/16 :goto_8

    .line 42
    :sswitch_b
    iget-object v4, p0, Liz/᫊ࡤ;->identifier_:Ljava/lang/String;

    .line 0
    goto/16 :goto_8

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫁᫝;

    .line 40
    invoke-virtual {v0}, Liz/᫁᫝;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liz/᫊ࡤ;->type_:Ljava/lang/String;

    .line 41
    iget v1, p0, Liz/᫊ࡤ;->bitField0_:I

    const/16 v0, 0x8

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    iput v0, p0, Liz/᫊ࡤ;->bitField0_:I

    .line 0
    goto/16 :goto_8

    :sswitch_d
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    .line 37
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget v2, p0, Liz/᫊ࡤ;->bitField0_:I

    const/16 v1, 0x8

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    iput v0, p0, Liz/᫊ࡤ;->bitField0_:I

    .line 39
    iput-object v3, p0, Liz/᫊ࡤ;->type_:Ljava/lang/String;

    .line 0
    goto/16 :goto_8

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫁᫝;

    .line 35
    invoke-virtual {v0}, Liz/᫁᫝;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liz/᫊ࡤ;->model_:Ljava/lang/String;

    .line 36
    iget v1, p0, Liz/᫊ࡤ;->bitField0_:I

    const/4 v0, 0x4

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    iput v0, p0, Liz/᫊ࡤ;->bitField0_:I

    .line 0
    goto/16 :goto_8

    :sswitch_f
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget v1, p0, Liz/᫊ࡤ;->bitField0_:I

    const/4 v0, 0x4

    or-int/2addr v1, v0

    iput v1, p0, Liz/᫊ࡤ;->bitField0_:I

    .line 34
    iput-object v2, p0, Liz/᫊ࡤ;->model_:Ljava/lang/String;

    .line 0
    goto/16 :goto_8

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫁᫝;

    .line 30
    invoke-virtual {v0}, Liz/᫁᫝;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liz/᫊ࡤ;->manufacturer_:Ljava/lang/String;

    .line 31
    iget v1, p0, Liz/᫊ࡤ;->bitField0_:I

    const/4 v0, 0x2

    or-int/2addr v1, v0

    iput v1, p0, Liz/᫊ࡤ;->bitField0_:I

    .line 0
    goto/16 :goto_8

    :sswitch_11
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget v1, p0, Liz/᫊ࡤ;->bitField0_:I

    const/4 v0, 0x2

    or-int/2addr v1, v0

    iput v1, p0, Liz/᫊ࡤ;->bitField0_:I

    .line 29
    iput-object v2, p0, Liz/᫊ࡤ;->manufacturer_:Ljava/lang/String;

    .line 0
    goto/16 :goto_8

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫁᫝;

    .line 25
    invoke-virtual {v0}, Liz/᫁᫝;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liz/᫊ࡤ;->identifier_:Ljava/lang/String;

    .line 26
    iget v2, p0, Liz/᫊ࡤ;->bitField0_:I

    const/4 v1, 0x1

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    iput v0, p0, Liz/᫊ࡤ;->bitField0_:I

    .line 0
    goto/16 :goto_8

    :sswitch_13
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    .line 22
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget v2, p0, Liz/᫊ࡤ;->bitField0_:I

    const/4 v1, 0x1

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    iput v0, p0, Liz/᫊ࡤ;->bitField0_:I

    .line 24
    iput-object v3, p0, Liz/᫊ࡤ;->identifier_:Ljava/lang/String;

    .line 0
    goto/16 :goto_8

    .line 20
    :sswitch_14
    iget v2, p0, Liz/᫊ࡤ;->bitField0_:I

    const/16 v1, -0x9

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    iput v0, p0, Liz/᫊ࡤ;->bitField0_:I

    .line 21
    invoke-static {}, Liz/᫊ࡤ;->getDefaultInstance()Liz/᫊ࡤ;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫊ࡤ;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liz/᫊ࡤ;->type_:Ljava/lang/String;

    .line 0
    goto/16 :goto_8

    .line 18
    :sswitch_15
    iget v1, p0, Liz/᫊ࡤ;->bitField0_:I

    const/4 v0, -0x5

    and-int/2addr v1, v0

    iput v1, p0, Liz/᫊ࡤ;->bitField0_:I

    .line 19
    invoke-static {}, Liz/᫊ࡤ;->getDefaultInstance()Liz/᫊ࡤ;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫊ࡤ;->getModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liz/᫊ࡤ;->model_:Ljava/lang/String;

    .line 0
    goto/16 :goto_8

    .line 16
    :sswitch_16
    iget v1, p0, Liz/᫊ࡤ;->bitField0_:I

    const/4 v0, -0x3

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    iput v0, p0, Liz/᫊ࡤ;->bitField0_:I

    .line 17
    invoke-static {}, Liz/᫊ࡤ;->getDefaultInstance()Liz/᫊ࡤ;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫊ࡤ;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liz/᫊ࡤ;->manufacturer_:Ljava/lang/String;

    .line 0
    goto/16 :goto_8

    .line 14
    :sswitch_17
    iget v1, p0, Liz/᫊ࡤ;->bitField0_:I

    const/4 v0, -0x2

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    iput v0, p0, Liz/᫊ࡤ;->bitField0_:I

    .line 15
    invoke-static {}, Liz/᫊ࡤ;->getDefaultInstance()Liz/᫊ࡤ;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫊ࡤ;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liz/᫊ࡤ;->identifier_:Ljava/lang/String;

    .line 0
    goto/16 :goto_8

    :sswitch_18
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫁᫐;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    .line 1
    sget-object v1, Liz/ࡳࡦ;->᫁:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 p2, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    goto/16 :goto_8

    .line 3
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    goto/16 :goto_8

    .line 4
    :pswitch_2
    sget-object v4, Liz/᫊ࡤ;->PARSER:Liz/᫋᫙;

    if-nez v4, :cond_5

    .line 5
    const-class v1, Liz/᫊ࡤ;

    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v4, Liz/᫊ࡤ;->PARSER:Liz/᫋᫙;

    if-nez v4, :cond_4

    .line 7
    new-instance v4, Liz/࡭᫗;

    sget-object v0, Liz/᫊ࡤ;->DEFAULT_INSTANCE:Liz/᫊ࡤ;

    invoke-direct {v4, v0}, Liz/࡭᫗;-><init>(Liz/᫊ᪿ;)V

    .line 8
    sput-object v4, Liz/᫊ࡤ;->PARSER:Liz/᫋᫙;

    .line 9
    :cond_4
    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_4
    goto/16 :goto_8

    .line 10
    :pswitch_3
    sget-object v4, Liz/᫊ࡤ;->DEFAULT_INSTANCE:Liz/᫊ࡤ;

    goto/16 :goto_8

    :pswitch_4
    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const-string v4, "~\u0007\u0013e\n\u0007\u000f\u0008T\u0005"

    const/16 v3, 0x5f7d

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, p0

    and-int v1, p0, v0

    or-int/2addr v0, p0

    add-int/2addr v1, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    aput-object v1, v6, p1

    const-string v4, "-)+5<2041?-"

    const/16 v3, -0xe09

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, p1

    move v1, v5

    :goto_7
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_7
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, p0, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_6

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v5}, Ljava/lang/String;-><init>([III)V

    aput-object v1, v6, p2

    const/4 v5, 0x2

    const-string v4, "\u001d(\r,t\u0007`\nbvAf+"

    const/16 v3, -0x4310

    const/16 v2, -0x1011

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    const/4 v4, 0x3

    const-string v3, "c>AY8^"

    const/16 v2, -0x6b09

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    const/4 v5, 0x4

    const-string v4, "RXPFA"

    const/16 v3, 0x46c5

    const/16 v2, 0x404e

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    const-string v5, "2N\u0310oY\u000f\t\u05fa\u023d\u05b9D\u511e\u07e4[\u8937~z\uc150\u0016\u0012\uf8a1+"

    const/16 v4, 0x44ec

    const/16 v3, 0x6284

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    .line 11
    sget-object v0, Liz/᫊ࡤ;->DEFAULT_INSTANCE:Liz/᫊ࡤ;

    invoke-static {v0, v1, v6}, Liz/᫊ᪿ;->newMessageInfo(Liz/᫐ࡰ;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_8

    .line 12
    :pswitch_5
    new-instance v0, Liz/࡭࡭࡭;

    invoke-direct {v0, v4}, Liz/࡭࡭࡭;-><init>(Liz/ࡳࡦ;)V

    move-object v4, v0

    goto :goto_8

    .line 13
    :pswitch_6
    new-instance v4, Liz/᫊ࡤ;

    invoke-direct {v4}, Liz/᫊ࡤ;-><init>()V

    .line 0
    :goto_8
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_18
        0x22 -> :sswitch_17
        0x23 -> :sswitch_16
        0x24 -> :sswitch_15
        0x25 -> :sswitch_14
        0x36 -> :sswitch_13
        0x37 -> :sswitch_12
        0x38 -> :sswitch_11
        0x39 -> :sswitch_10
        0x3a -> :sswitch_f
        0x3b -> :sswitch_e
        0x3c -> :sswitch_d
        0x3d -> :sswitch_c
        0x5ec -> :sswitch_b
        0x5ed -> :sswitch_a
        0x649 -> :sswitch_9
        0x64a -> :sswitch_8
        0x675 -> :sswitch_7
        0x676 -> :sswitch_6
        0x7a2 -> :sswitch_5
        0x7a6 -> :sswitch_4
        0x83f -> :sswitch_3
        0x846 -> :sswitch_2
        0x84a -> :sswitch_1
        0x870 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫙᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v0

    .line 76
    :pswitch_1
    sget-object v0, Liz/᫊ࡤ;->DEFAULT_INSTANCE:Liz/᫊ࡤ;

    invoke-virtual {v0}, Liz/᫊ᪿ;->getParserForType()Liz/᫋᫙;

    move-result-object v0

    .line 0
    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/᫗᫐;

    .line 75
    sget-object v0, Liz/᫊ࡤ;->DEFAULT_INSTANCE:Liz/᫊ࡤ;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;[BLiz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫊ࡤ;

    .line 0
    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [B

    .line 69
    sget-object v0, Liz/᫊ࡤ;->DEFAULT_INSTANCE:Liz/᫊ࡤ;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;[B)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫊ࡤ;

    .line 0
    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/᫗᫐;

    .line 64
    sget-object v0, Liz/᫊ࡤ;->DEFAULT_INSTANCE:Liz/᫊ࡤ;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Ljava/nio/ByteBuffer;Liz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫊ࡤ;

    .line 0
    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 62
    sget-object v0, Liz/᫊ࡤ;->DEFAULT_INSTANCE:Liz/᫊ࡤ;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Ljava/nio/ByteBuffer;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫊ࡤ;

    .line 0
    goto/16 :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/᫗᫐;

    .line 61
    sget-object v0, Liz/᫊ࡤ;->DEFAULT_INSTANCE:Liz/᫊ࡤ;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Ljava/io/InputStream;Liz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫊ࡤ;

    .line 0
    goto/16 :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/InputStream;

    .line 53
    sget-object v0, Liz/᫊ࡤ;->DEFAULT_INSTANCE:Liz/᫊ࡤ;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Ljava/io/InputStream;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫊ࡤ;

    .line 0
    goto/16 :goto_0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/᫁᫝;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/᫗᫐;

    .line 46
    sget-object v0, Liz/᫊ࡤ;->DEFAULT_INSTANCE:Liz/᫊ࡤ;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Liz/᫁᫝;Liz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫊ࡤ;

    .line 0
    goto/16 :goto_0

    :pswitch_9
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫁᫝;

    .line 42
    sget-object v0, Liz/᫊ࡤ;->DEFAULT_INSTANCE:Liz/᫊ࡤ;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Liz/᫁᫝;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫊ࡤ;

    .line 0
    goto/16 :goto_0

    :pswitch_a
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/᫂࡭;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/᫗᫐;

    .line 39
    sget-object v0, Liz/᫊ࡤ;->DEFAULT_INSTANCE:Liz/᫊ࡤ;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Liz/᫂࡭;Liz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫊ࡤ;

    .line 0
    goto/16 :goto_0

    :pswitch_b
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫂࡭;

    .line 29
    sget-object v0, Liz/᫊ࡤ;->DEFAULT_INSTANCE:Liz/᫊ࡤ;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Liz/᫂࡭;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫊ࡤ;

    .line 0
    goto/16 :goto_0

    :pswitch_c
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/᫗᫐;

    .line 20
    sget-object v0, Liz/᫊ࡤ;->DEFAULT_INSTANCE:Liz/᫊ࡤ;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseDelimitedFrom(Liz/᫊ᪿ;Ljava/io/InputStream;Liz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫊ࡤ;

    .line 0
    goto/16 :goto_0

    :pswitch_d
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/InputStream;

    .line 18
    sget-object v0, Liz/᫊ࡤ;->DEFAULT_INSTANCE:Liz/᫊ࡤ;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseDelimitedFrom(Liz/᫊ᪿ;Ljava/io/InputStream;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫊ࡤ;

    .line 0
    goto/16 :goto_0

    :pswitch_e
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫊ࡤ;

    .line 17
    sget-object v0, Liz/᫊ࡤ;->DEFAULT_INSTANCE:Liz/᫊ࡤ;

    invoke-virtual {v0, v1}, Liz/᫊ᪿ;->createBuilder(Liz/᫊ᪿ;)Liz/᫙ࡰ;

    move-result-object v0

    check-cast v0, Liz/࡭࡭࡭;

    .line 0
    goto/16 :goto_0

    .line 15
    :pswitch_f
    sget-object v0, Liz/᫊ࡤ;->DEFAULT_INSTANCE:Liz/᫊ࡤ;

    invoke-virtual {v0}, Liz/᫊ᪿ;->createBuilder()Liz/᫙ࡰ;

    move-result-object v0

    check-cast v0, Liz/࡭࡭࡭;

    .line 0
    goto/16 :goto_0

    .line 14
    :pswitch_10
    sget-object v0, Liz/᫊ࡤ;->DEFAULT_INSTANCE:Liz/᫊ࡤ;

    .line 0
    goto/16 :goto_0

    :pswitch_11
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/᫊ࡤ;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Liz/᫁᫝;

    .line 13
    invoke-direct {v2, v1}, Liz/᫊ࡤ;->setTypeBytes(Liz/᫁᫝;)V

    .line 0
    goto/16 :goto_0

    :pswitch_12
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Liz/᫊ࡤ;

    .line 12
    invoke-direct {v1}, Liz/᫊ࡤ;->clearType()V

    .line 0
    goto/16 :goto_0

    :pswitch_13
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/᫊ࡤ;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-direct {v2, v1}, Liz/᫊ࡤ;->setType(Ljava/lang/String;)V

    .line 0
    goto :goto_0

    :pswitch_14
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/᫊ࡤ;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Liz/᫁᫝;

    .line 10
    invoke-direct {v2, v1}, Liz/᫊ࡤ;->setModelBytes(Liz/᫁᫝;)V

    .line 0
    goto :goto_0

    :pswitch_15
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Liz/᫊ࡤ;

    .line 9
    invoke-direct {v1}, Liz/᫊ࡤ;->clearModel()V

    .line 0
    goto :goto_0

    :pswitch_16
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/᫊ࡤ;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-direct {v2, v1}, Liz/᫊ࡤ;->setModel(Ljava/lang/String;)V

    .line 0
    goto :goto_0

    :pswitch_17
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/᫊ࡤ;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Liz/᫁᫝;

    .line 7
    invoke-direct {v2, v1}, Liz/᫊ࡤ;->setManufacturerBytes(Liz/᫁᫝;)V

    .line 0
    goto :goto_0

    :pswitch_18
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Liz/᫊ࡤ;

    .line 6
    invoke-direct {v1}, Liz/᫊ࡤ;->clearManufacturer()V

    .line 0
    goto :goto_0

    :pswitch_19
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/᫊ࡤ;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-direct {v2, v1}, Liz/᫊ࡤ;->setManufacturer(Ljava/lang/String;)V

    .line 0
    goto :goto_0

    :pswitch_1a
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/᫊ࡤ;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Liz/᫁᫝;

    .line 4
    invoke-direct {v2, v1}, Liz/᫊ࡤ;->setIdentifierBytes(Liz/᫁᫝;)V

    .line 0
    goto :goto_0

    :pswitch_1b
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Liz/᫊ࡤ;

    .line 3
    invoke-direct {v1}, Liz/᫊ࡤ;->clearIdentifier()V

    .line 0
    goto :goto_0

    :pswitch_1c
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/᫊ࡤ;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-direct {v2, v1}, Liz/᫊ࡤ;->setIdentifier(Ljava/lang/String;)V

    .line 0
    goto :goto_0

    .line 1
    :pswitch_1d
    sget-object v0, Liz/᫊ࡤ;->DEFAULT_INSTANCE:Liz/᫊ࡤ;

    .line 0
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final dynamicMethod(Liz/᫁᫐;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x5d84a

    invoke-direct {p0, v0, v1}, Liz/᫊ࡤ;->࡮᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6fd15

    invoke-direct {p0, v0, v1}, Liz/᫊ࡤ;->࡮᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdentifierBytes()Liz/᫁᫝;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x72614

    invoke-direct {p0, v0, v1}, Liz/᫊ࡤ;->࡮᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫝;

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe7be

    invoke-direct {p0, v0, v1}, Liz/᫊ࡤ;->࡮᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturerBytes()Liz/᫁᫝;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x73af0

    invoke-direct {p0, v0, v1}, Liz/᫊ࡤ;->࡮᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫝;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x95ee

    invoke-direct {p0, v0, v1}, Liz/᫊ࡤ;->࡮᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getModelBytes()Liz/᫁᫝;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5f32c

    invoke-direct {p0, v0, v1}, Liz/᫊ࡤ;->࡮᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫝;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6c14e

    invoke-direct {p0, v0, v1}, Liz/᫊ࡤ;->࡮᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTypeBytes()Liz/᫁᫝;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25a09

    invoke-direct {p0, v0, v1}, Liz/᫊ࡤ;->࡮᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫝;

    return-object v0
.end method

.method public hasIdentifier()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x33c17

    invoke-direct {p0, v0, v1}, Liz/᫊ࡤ;->࡮᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasManufacturer()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x52806

    invoke-direct {p0, v0, v1}, Liz/᫊ࡤ;->࡮᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasModel()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7516f

    invoke-direct {p0, v0, v1}, Liz/᫊ࡤ;->࡮᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4323c

    invoke-direct {p0, v0, v1}, Liz/᫊ࡤ;->࡮᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫊ࡤ;->࡮᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
