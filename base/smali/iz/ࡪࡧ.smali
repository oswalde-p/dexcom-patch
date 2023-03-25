.class public Liz/ࡪࡧ;
.super Liz/᫉;
.source "iz.\u086a\u0867"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Liz/\u1ad0\u0870;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Liz/\u1ac9<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field public final containingTypeDefaultInstance:Liz/᫐ࡰ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field public final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field public final descriptor:Liz/᫘᫚࡭;

.field public final messageDefaultInstance:Liz/᫐ࡰ;


# direct methods
.method public constructor <init>(Liz/᫐ࡰ;Ljava/lang/Object;Liz/᫐ࡰ;Liz/᫘᫚࡭;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Liz/\u1ad0\u0870;",
            "Liz/\u1ad8\u1ada\u086d;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Liz/᫉;-><init>()V

    if-eqz p1, :cond_3

    .line 2
    iget-object v1, p4, Liz/᫘᫚࡭;->ࡠ:Liz/࡬ࡱ;

    .line 3
    sget-object v0, Liz/࡬ࡱ;->MESSAGE:Liz/࡬ࡱ;

    if-ne v1, v0, :cond_0

    if-eqz p3, :cond_1

    .line 5
    :cond_0
    iput-object p1, p0, Liz/ࡪࡧ;->containingTypeDefaultInstance:Liz/᫐ࡰ;

    .line 6
    iput-object p2, p0, Liz/ࡪࡧ;->defaultValue:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Liz/ࡪࡧ;->messageDefaultInstance:Liz/᫐ࡰ;

    .line 8
    iput-object p4, p0, Liz/ࡪࡧ;->descriptor:Liz/᫘᫚࡭;

    return-void

    .line 4
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v2, "3YON\u0001MDQP=B?\u001d==7J@G\u001b?CC/;/0"

    const/16 v1, -0x5e99

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p3, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array p1, v0, [I

    new-instance p0, Liz/࡫᫛;

    invoke-direct {p0, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, p3, v4

    or-int v0, p3, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, p1, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p4, "\u000ej[Vx S `;ena=l\u00190ElFi6Pf9N;jzt(\u000b~|"

    const/16 v3, 0x39cf

    const/16 v2, 0x4167

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p3, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p2, v0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, p4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p4

    invoke-virtual {p4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p5

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v2, v1, v0

    move v0, p3

    and-int v1, p3, v0

    or-int/2addr v0, p3

    add-int/2addr v1, v0

    mul-int v0, v3, p2

    add-int/2addr v1, v0

    xor-int/2addr v2, v1

    and-int v0, v2, p5

    or-int/2addr v2, p5

    add-int/2addr v0, v2

    invoke-virtual {p4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, p0, v3

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_4
    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private varargs ᫙᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Liz/᫉;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Liz/ࡪࡧ;->descriptor:Liz/᫘᫚࡭;

    .line 21
    iget-boolean v0, v1, Liz/᫘᫚࡭;->ࡳ:Z

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v1}, Liz/᫘᫚࡭;->getLiteJavaType()Liz/᫜᫜;

    move-result-object v1

    sget-object v0, Liz/᫜᫜;->ENUM:Liz/᫜᫜;

    if-ne v1, v0, :cond_0

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Liz/ࡪࡧ;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0, v3}, Liz/ࡪࡧ;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    .line 25
    :cond_2
    move-object v3, v2

    .line 0
    :goto_1
    goto/16 :goto_6

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Liz/ࡪࡧ;->descriptor:Liz/᫘᫚࡭;

    invoke-virtual {v0}, Liz/᫘᫚࡭;->getLiteJavaType()Liz/᫜᫜;

    move-result-object v1

    sget-object v0, Liz/᫜᫜;->ENUM:Liz/᫜᫜;

    if-ne v1, v0, :cond_3

    .line 19
    check-cast v3, Liz/᫙࡫;

    invoke-interface {v3}, Liz/᫙࡫;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 0
    :goto_2
    goto :goto_6

    .line 19
    :cond_3
    goto :goto_2

    .line 0
    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Liz/ࡪࡧ;->descriptor:Liz/᫘᫚࡭;

    invoke-virtual {v0}, Liz/᫘᫚࡭;->getLiteJavaType()Liz/᫜᫜;

    move-result-object v1

    sget-object v0, Liz/᫜᫜;->ENUM:Liz/᫜᫜;

    if-ne v1, v0, :cond_4

    .line 17
    iget-object v0, p0, Liz/ࡪࡧ;->descriptor:Liz/᫘᫚࡭;

    iget-object v1, v0, Liz/᫘᫚࡭;->᫉:Liz/᫞ᪿ;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Liz/᫞ᪿ;->findValueByNumber(I)Liz/᫙࡫;

    move-result-object v3

    .line 0
    :goto_3
    goto :goto_6

    .line 17
    :cond_4
    goto :goto_3

    .line 15
    :pswitch_4
    iget-object v3, p0, Liz/ࡪࡧ;->containingTypeDefaultInstance:Liz/᫐ࡰ;

    .line 0
    goto :goto_6

    :pswitch_5
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Liz/ࡪࡧ;->descriptor:Liz/᫘᫚࡭;

    .line 9
    iget-boolean v0, v1, Liz/᫘᫚࡭;->ࡳ:Z

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {v1}, Liz/᫘᫚࡭;->getLiteJavaType()Liz/᫜᫜;

    move-result-object v1

    sget-object v0, Liz/᫜᫜;->ENUM:Liz/᫜᫜;

    if-ne v1, v0, :cond_5

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Liz/ࡪࡧ;->singularFromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    goto :goto_5

    .line 14
    :cond_6
    invoke-virtual {p0, v3}, Liz/ࡪࡧ;->singularFromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_5

    .line 13
    :cond_7
    move-object v3, v2

    .line 0
    :goto_5
    goto :goto_6

    .line 7
    :pswitch_6
    iget-object v0, p0, Liz/ࡪࡧ;->descriptor:Liz/᫘᫚࡭;

    iget-boolean v0, v0, Liz/᫘᫚࡭;->ࡳ:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_6

    .line 5
    :pswitch_7
    iget-object v0, p0, Liz/ࡪࡧ;->descriptor:Liz/᫘᫚࡭;

    .line 6
    iget v0, v0, Liz/᫘᫚࡭;->ᫍ:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    .line 4
    :pswitch_8
    iget-object v3, p0, Liz/ࡪࡧ;->messageDefaultInstance:Liz/᫐ࡰ;

    .line 0
    goto :goto_6

    .line 2
    :pswitch_9
    iget-object v0, p0, Liz/ࡪࡧ;->descriptor:Liz/᫘᫚࡭;

    .line 3
    iget-object v3, v0, Liz/᫘᫚࡭;->ࡠ:Liz/࡬ࡱ;

    .line 0
    goto :goto_6

    .line 1
    :pswitch_a
    iget-object v3, p0, Liz/ࡪࡧ;->defaultValue:Ljava/lang/Object;

    .line 0
    :goto_6
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public fromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x429d3

    invoke-direct {p0, v0, v1}, Liz/ࡪࡧ;->᫙᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getContainingTypeDefaultInstance()Liz/᫐ࡰ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TContainingType;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7202f

    invoke-direct {p0, v0, v1}, Liz/ࡪࡧ;->᫙᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ࡰ;

    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TType;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15c70

    invoke-direct {p0, v0, v1}, Liz/ࡪࡧ;->᫙᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getLiteType()Liz/࡬ࡱ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x429ce

    invoke-direct {p0, v0, v1}, Liz/ࡪࡧ;->᫙᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡬ࡱ;

    return-object v0
.end method

.method public getMessageDefaultInstance()Liz/᫐ࡰ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53442

    invoke-direct {p0, v0, v1}, Liz/ࡪࡧ;->᫙᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ࡰ;

    return-object v0
.end method

.method public getNumber()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x333dc

    invoke-direct {p0, v0, v1}, Liz/ࡪࡧ;->᫙᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isRepeated()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e249

    invoke-direct {p0, v0, v1}, Liz/ࡪࡧ;->᫙᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public singularFromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f664

    invoke-direct {p0, v0, v1}, Liz/ࡪࡧ;->᫙᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7afaa

    invoke-direct {p0, v0, v1}, Liz/ࡪࡧ;->᫙᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public toFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x690b9

    invoke-direct {p0, v0, v1}, Liz/ࡪࡧ;->᫙᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡪࡧ;->᫙᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
