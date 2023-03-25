.class public abstract Liz/ࡲ࡬࡭;
.super Ljava/lang/Object;


# static fields
.field public static final ࡤ:Liz/ࡲ࡬࡭;

.field public static final ᫃:Liz/ࡲ࡬࡭;

.field public static final ᫓:Liz/ࡲ࡬࡭;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Liz/ࡳࡧ࡭;

    invoke-direct {v0}, Liz/ࡳࡧ࡭;-><init>()V

    sput-object v0, Liz/ࡲ࡬࡭;->᫓:Liz/ࡲ࡬࡭;

    new-instance v0, Liz/ࡣ᫉;

    invoke-direct {v0}, Liz/ࡣ᫉;-><init>()V

    sput-object v0, Liz/ࡲ࡬࡭;->᫃:Liz/ࡲ࡬࡭;

    new-instance v0, Liz/᫛ࡲ;

    invoke-direct {v0}, Liz/᫛ࡲ;-><init>()V

    sput-object v0, Liz/ࡲ࡬࡭;->ࡤ:Liz/ࡲ࡬࡭;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ᫃(I)Liz/ࡲ࡬࡭;
    .locals 3

    if-nez p0, :cond_0

    sget-object v0, Liz/ࡲ࡬࡭;->᫃:Liz/ࡲ࡬࡭;

    return-object v0

    :cond_0
    const v0, 0x16df2656

    const v2, 0x16dfde56

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    and-int/2addr v1, p0

    if-eqz v1, :cond_1

    sget-object v0, Liz/ࡲ࡬࡭;->ࡤ:Liz/ࡲ࡬࡭;

    return-object v0

    :cond_1
    const/16 v1, 0x780

    add-int v0, p0, v1

    or-int/2addr p0, v1

    sub-int/2addr v0, p0

    if-eqz v0, :cond_2

    sget-object v0, Liz/ࡲ࡬࡭;->᫃:Liz/ࡲ࡬࡭;

    return-object v0

    :cond_2
    sget-object v0, Liz/ࡲ࡬࡭;->᫓:Liz/ࡲ࡬࡭;

    return-object v0
.end method


# virtual methods
.method public abstract ࡲࡤ()I
.end method

.method public abstract ᫆ࡤ(I)Z
.end method

.method public abstract ᫋ࡤ(I)I
.end method

.method public abstract ᫞ࡤ(I)I
.end method
