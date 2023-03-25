.class public final Liz/᫘᫚࡭;
.super Ljava/lang/Object;
.source "iz.\u1ad8\u1ada\u086d"

# interfaces
.implements Liz/᫃᫗;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liz/\u1ac3\u1ad7<",
        "Liz/\u1ad8\u1ada\u086d;",
        ">;"
    }
.end annotation


# instance fields
.field public final ࡠ:Liz/࡬ࡱ;

.field public final ࡰ:Z

.field public final ࡳ:Z

.field public final ᫉:Liz/᫞ᪿ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ade\u1abf<",
            "*>;"
        }
    .end annotation
.end field

.field public final ᫍ:I


# direct methods
.method public constructor <init>(Liz/᫞ᪿ;ILiz/࡬ࡱ;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ade\u1abf<",
            "*>;I",
            "Liz/\u086c\u0871;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liz/᫘᫚࡭;->᫉:Liz/᫞ᪿ;

    .line 3
    iput p2, p0, Liz/᫘᫚࡭;->ᫍ:I

    .line 4
    iput-object p3, p0, Liz/᫘᫚࡭;->ࡠ:Liz/࡬ࡱ;

    .line 5
    iput-boolean p4, p0, Liz/᫘᫚࡭;->ࡳ:Z

    .line 6
    iput-boolean p5, p0, Liz/᫘᫚࡭;->ࡰ:Z

    return-void
.end method

.method private varargs ᫜᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    .line 9
    :sswitch_0
    iget-boolean v0, p0, Liz/᫘᫚࡭;->ࡳ:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 8
    :sswitch_1
    iget-boolean v0, p0, Liz/᫘᫚࡭;->ࡰ:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫁࡮;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/᫐ࡰ;

    .line 7
    check-cast v1, Liz/᫙ࡰ;

    check-cast v0, Liz/᫊ᪿ;

    invoke-virtual {v1, v0}, Liz/᫙ࡰ;->mergeFrom(Liz/᫊ᪿ;)Liz/᫙ࡰ;

    move-result-object v0

    .line 0
    goto :goto_0

    .line 6
    :sswitch_3
    iget v0, p0, Liz/᫘᫚࡭;->ᫍ:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 5
    :sswitch_4
    iget-object v0, p0, Liz/᫘᫚࡭;->ࡠ:Liz/࡬ࡱ;

    .line 0
    goto :goto_0

    .line 4
    :sswitch_5
    iget-object v0, p0, Liz/᫘᫚࡭;->ࡠ:Liz/࡬ࡱ;

    invoke-virtual {v0}, Liz/࡬ࡱ;->getJavaType()Liz/᫜᫜;

    move-result-object v0

    .line 0
    goto :goto_0

    .line 3
    :sswitch_6
    iget-object v0, p0, Liz/᫘᫚࡭;->᫉:Liz/᫞ᪿ;

    .line 0
    goto :goto_0

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    .line 1
    check-cast v0, Liz/᫘᫚࡭;

    .line 2
    iget v1, p0, Liz/᫘᫚࡭;->ᫍ:I

    iget v0, v0, Liz/᫘᫚࡭;->ᫍ:I

    sub-int/2addr v1, v0

    .line 0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2ad -> :sswitch_7
        0x584 -> :sswitch_6
        0x631 -> :sswitch_5
        0x632 -> :sswitch_4
        0x697 -> :sswitch_3
        0x8d7 -> :sswitch_2
        0x96f -> :sswitch_1
        0x978 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x22c12

    invoke-direct {p0, v0, v1}, Liz/᫘᫚࡭;->᫜᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getEnumType()Liz/᫞ᪿ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u1ade\u1abf<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x61b38

    invoke-direct {p0, v0, v1}, Liz/᫘᫚࡭;->᫜᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫞ᪿ;

    return-object v0
.end method

.method public getLiteJavaType()Liz/᫜᫜;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c9e9

    invoke-direct {p0, v0, v1}, Liz/᫘᫚࡭;->᫜᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫜᫜;

    return-object v0
.end method

.method public getLiteType()Liz/࡬ࡱ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2d38f

    invoke-direct {p0, v0, v1}, Liz/᫘᫚࡭;->᫜᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡬ࡱ;

    return-object v0
.end method

.method public getNumber()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xd38d

    invoke-direct {p0, v0, v1}, Liz/᫘᫚࡭;->᫜᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public internalMergeFrom(Liz/᫁࡮;Liz/᫐ࡰ;)Liz/᫁࡮;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x127c9

    invoke-direct {p0, v0, v1}, Liz/᫘᫚࡭;->᫜᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁࡮;

    return-object v0
.end method

.method public isPacked()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4c2b4

    invoke-direct {p0, v0, v1}, Liz/᫘᫚࡭;->᫜᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isRepeated()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31452

    invoke-direct {p0, v0, v1}, Liz/᫘᫚࡭;->᫜᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫘᫚࡭;->᫜᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
