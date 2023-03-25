.class public abstract Liz/᫏࡬;
.super Liz/᫊ᪿ;
.source "iz.\u1acf\u086c"

# interfaces
.implements Liz/᫛᫜;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Liz/\u1acf\u086c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Liz/\u1aca\u1abf<",
        "TMessageType;TBuilderType;>;",
        "Liz/\u1adb\u1adc<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public extensions:Liz/᫄࡫;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ac4\u086b<",
            "Liz/\u1ad8\u1ada\u086d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Liz/᫊ᪿ;-><init>()V

    .line 2
    invoke-static {}, Liz/᫄࡫;->ࡡ()Liz/᫄࡫;

    move-result-object v0

    iput-object v0, p0, Liz/᫏࡬;->extensions:Liz/᫄࡫;

    return-void
.end method

.method private eagerlyMergeMessageSetExtension(Liz/᫂࡭;Liz/ࡪࡧ;Liz/᫗᫐;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ac2\u086d;",
            "Liz/\u086a\u0867<",
            "**>;",
            "Liz/\u1ad7\u1ad0;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x25280

    invoke-direct {p0, v0, v2}, Liz/᫏࡬;->ࡣࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private mergeMessageSetExtensionFromBytes(Liz/᫁᫝;Liz/᫗᫐;Liz/ࡪࡧ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ac1\u1add;",
            "Liz/\u1ad7\u1ad0;",
            "Liz/\u086a\u0867<",
            "**>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x2e1fa

    invoke-direct {p0, v0, v1}, Liz/᫏࡬;->ࡣࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private mergeMessageSetExtensionFromCodedStream(Liz/᫐ࡰ;Liz/᫂࡭;Liz/᫗᫐;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Liz/\u1ad0\u0870;",
            ">(TMessageType;",
            "Liz/\u1ac2\u086d;",
            "Liz/\u1ad7\u1ad0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x50b60

    invoke-direct {p0, v0, v1}, Liz/᫏࡬;->ࡣࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private parseExtension(Liz/᫂࡭;Liz/᫗᫐;Liz/ࡪࡧ;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ac2\u086d;",
            "Liz/\u1ad7\u1ad0;",
            "Liz/\u086a\u0867<",
            "**>;II)Z"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x39a73

    invoke-direct {p0, v0, v2}, Liz/᫏࡬;->ࡣࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private verifyExtensionContainingType(Liz/ࡪࡧ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u086a\u0867<",
            "TMessageType;*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ec09

    invoke-direct {p0, v0, v1}, Liz/᫏࡬;->ࡣࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡣࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move v3, p1

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr v3, v2

    move-object v10, p0

    move-object v2, p2

    sparse-switch v3, :sswitch_data_0

    invoke-super {v10, v3, v2}, Liz/᫊ᪿ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 129
    :sswitch_0
    invoke-super {v10}, Liz/᫊ᪿ;->toBuilder()Liz/᫙ࡰ;

    move-result-object v0

    .line 0
    goto/16 :goto_f

    .line 128
    :sswitch_1
    invoke-super {v10}, Liz/᫊ᪿ;->newBuilderForType()Liz/᫙ࡰ;

    move-result-object v0

    .line 0
    goto/16 :goto_f

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Liz/᫉;

    .line 125
    invoke-static {v0}, Liz/᫊ᪿ;->access$000(Liz/᫉;)Liz/ࡪࡧ;

    move-result-object v0

    .line 126
    invoke-direct {v10, v0}, Liz/᫏࡬;->verifyExtensionContainingType(Liz/ࡪࡧ;)V

    .line 127
    iget-object v1, v10, Liz/᫏࡬;->extensions:Liz/᫄࡫;

    iget-object v0, v0, Liz/ࡪࡧ;->descriptor:Liz/᫘᫚࡭;

    invoke-virtual {v1, v0}, Liz/᫄࡫;->ࡤࡳ(Liz/᫃᫗;)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_f

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Liz/᫉;

    .line 118
    invoke-static {v0}, Liz/᫊ᪿ;->access$000(Liz/᫉;)Liz/ࡪࡧ;

    move-result-object v0

    .line 119
    invoke-direct {v10, v0}, Liz/᫏࡬;->verifyExtensionContainingType(Liz/ࡪࡧ;)V

    .line 120
    iget-object v2, v10, Liz/᫏࡬;->extensions:Liz/᫄࡫;

    iget-object v1, v0, Liz/ࡪࡧ;->descriptor:Liz/᫘᫚࡭;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual {v1}, Liz/᫘᫚࡭;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {v2, v1}, Liz/᫄࡫;->᫚ࡳ(Liz/᫃᫗;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_f

    .line 123
    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 124
    :cond_1
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "e\u000b\u0008V\"\u0008\u0011-\tJCnCMLe`c\u0002]\u0015I\u0019h%\'UK\u0010D\u0013w\"N\u0017QeE\u000c|2,l\u001a\u0018$!Y*E|3C\n\'&^"

    const/16 v3, 0x773f

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 0
    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Liz/᫉;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 108
    invoke-static {v1}, Liz/᫊ᪿ;->access$000(Liz/᫉;)Liz/ࡪࡧ;

    move-result-object v3

    .line 109
    invoke-direct {v10, v3}, Liz/᫏࡬;->verifyExtensionContainingType(Liz/ࡪࡧ;)V

    .line 110
    iget-object v2, v10, Liz/᫏࡬;->extensions:Liz/᫄࡫;

    iget-object v1, v3, Liz/ࡪࡧ;->descriptor:Liz/᫘᫚࡭;

    .line 111
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-virtual {v1}, Liz/᫘᫚࡭;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 113
    invoke-virtual {v2, v1}, Liz/᫄࡫;->᫚ࡳ(Liz/᫃᫗;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 114
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 115
    invoke-virtual {v3, v0}, Liz/ࡪࡧ;->singularFromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 0
    goto/16 :goto_f

    .line 116
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 117
    :cond_3
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v9, "\u000f+\u0011=\u0007p<FP 5e\u007f\u001aw>x\u0018ew,\u0018 }kHk\u0001\u001a;L~S|S;Pj\u0011>Fw\u0001zF`J\"wQ\u000f`rXGdu"

    const/16 v4, -0x38db

    const/16 v3, -0x24d8

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v6, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v3, v6

    xor-int/2addr v0, v8

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 0
    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Liz/᫉;

    .line 98
    invoke-static {v0}, Liz/᫊ᪿ;->access$000(Liz/᫉;)Liz/ࡪࡧ;

    move-result-object v2

    .line 99
    invoke-direct {v10, v2}, Liz/᫏࡬;->verifyExtensionContainingType(Liz/ࡪࡧ;)V

    .line 100
    iget-object v1, v10, Liz/᫏࡬;->extensions:Liz/᫄࡫;

    iget-object v0, v2, Liz/ࡪࡧ;->descriptor:Liz/᫘᫚࡭;

    invoke-virtual {v1, v0}, Liz/᫄࡫;->᫚ࡳ(Liz/᫃᫗;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 101
    iget-object v0, v2, Liz/ࡪࡧ;->defaultValue:Ljava/lang/Object;

    .line 0
    :goto_2
    goto/16 :goto_f

    .line 102
    :cond_5
    invoke-virtual {v2, v0}, Liz/ࡪࡧ;->fromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 97
    :sswitch_6
    invoke-super {v10}, Liz/᫊ᪿ;->getDefaultInstanceForType()Liz/᫊ᪿ;

    move-result-object v0

    .line 0
    goto/16 :goto_f

    :sswitch_7
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Liz/ࡪࡧ;

    .line 95
    invoke-virtual {v1}, Liz/ࡪࡧ;->getContainingTypeDefaultInstance()Liz/᫐ࡰ;

    move-result-object v2

    invoke-virtual {v10}, Liz/᫊ᪿ;->getDefaultInstanceForType()Liz/᫊ᪿ;

    move-result-object v1

    if-ne v2, v1, :cond_6

    .line 0
    goto/16 :goto_f

    .line 96
    :cond_6
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "n\u0004\u0006\u0011>\u0005\u0019\u0016\u0008\u0012\u0018\u000f\u0016\u0016H\u0013\u001eK\u0013\u001d!O\u0012Q\u0017\u001d\u001b\u001c\u001c*\u001e(/[*#23\")(c9?7-vij\u001c930C6q@5@;vKNL@{QF@T\u0001[RY\u0005GYM\tXZ`\rad`adXgh_e_\u0019[iu\u001dednftlgx&{\u0002yo+\u0004n\u0001}y\u007fy\u0007B"

    const/16 v3, 0x6dac

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 0
    :sswitch_8
    const/4 v0, 0x0

    aget-object v5, v2, v0

    check-cast v5, Liz/᫂࡭;

    const/4 v0, 0x1

    aget-object v6, v2, v0

    check-cast v6, Liz/᫗᫐;

    const/4 v0, 0x2

    aget-object v4, v2, v0

    check-cast v4, Liz/ࡪࡧ;

    const/4 v0, 0x3

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x4

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 40
    invoke-static {v8}, Liz/ࡣᫎ;->getTagWireType(I)I

    move-result v9

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-nez v4, :cond_14

    :cond_7
    move v1, v7

    move v0, v3

    .line 47
    :goto_3
    if-eqz v0, :cond_8

    .line 48
    invoke-virtual {v10, v8, v5}, Liz/᫊ᪿ;->parseUnknownField(ILiz/᫂࡭;)Z

    move-result v3

    .line 0
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_f

    .line 49
    :cond_8
    invoke-virtual {v10}, Liz/᫏࡬;->ensureExtensionsAreMutable()Liz/᫄࡫;

    if-eqz v1, :cond_c

    .line 50
    invoke-virtual {v5}, Liz/᫂࡭;->readRawVarint32()I

    move-result v0

    .line 51
    invoke-virtual {v5, v0}, Liz/᫂࡭;->pushLimit(I)I

    move-result v6

    .line 52
    iget-object v0, v4, Liz/ࡪࡧ;->descriptor:Liz/᫘᫚࡭;

    .line 53
    iget-object v1, v0, Liz/᫘᫚࡭;->ࡠ:Liz/࡬ࡱ;

    .line 54
    sget-object v0, Liz/࡬ࡱ;->ENUM:Liz/࡬ࡱ;

    if-ne v1, v0, :cond_a

    .line 55
    :goto_5
    invoke-virtual {v5}, Liz/᫂࡭;->getBytesUntilLimit()I

    move-result v0

    if-lez v0, :cond_b

    .line 56
    invoke-virtual {v5}, Liz/᫂࡭;->readEnum()I

    move-result v1

    .line 57
    iget-object v0, v4, Liz/ࡪࡧ;->descriptor:Liz/᫘᫚࡭;

    .line 58
    iget-object v0, v0, Liz/᫘᫚࡭;->᫉:Liz/᫞ᪿ;

    .line 59
    invoke-interface {v0, v1}, Liz/᫞ᪿ;->findValueByNumber(I)Liz/᫙࡫;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    .line 60
    :cond_9
    iget-object v2, v10, Liz/᫏࡬;->extensions:Liz/᫄࡫;

    iget-object v1, v4, Liz/ࡪࡧ;->descriptor:Liz/᫘᫚࡭;

    .line 61
    invoke-virtual {v4, v0}, Liz/ࡪࡧ;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    invoke-virtual {v2, v1, v0}, Liz/᫄࡫;->ࡨࡳ(Liz/᫃᫗;Ljava/lang/Object;)V

    goto :goto_5

    .line 63
    :cond_a
    :goto_6
    invoke-virtual {v5}, Liz/᫂࡭;->getBytesUntilLimit()I

    move-result v0

    if-lez v0, :cond_b

    .line 64
    iget-object v0, v4, Liz/ࡪࡧ;->descriptor:Liz/᫘᫚࡭;

    .line 65
    iget-object v0, v0, Liz/᫘᫚࡭;->ࡠ:Liz/࡬ࡱ;

    .line 66
    invoke-static {v5, v0, v7}, Liz/᫄࡫;->ࡦ(Liz/᫂࡭;Liz/࡬ࡱ;Z)Ljava/lang/Object;

    move-result-object v2

    .line 67
    iget-object v1, v10, Liz/᫏࡬;->extensions:Liz/᫄࡫;

    iget-object v0, v4, Liz/ࡪࡧ;->descriptor:Liz/᫘᫚࡭;

    invoke-virtual {v1, v0, v2}, Liz/᫄࡫;->ࡨࡳ(Liz/᫃᫗;Ljava/lang/Object;)V

    goto :goto_6

    .line 68
    :cond_b
    invoke-virtual {v5, v6}, Liz/᫂࡭;->popLimit(I)V

    goto :goto_8

    .line 69
    :cond_c
    sget-object v1, Liz/ᫀ᫐;->᫙:[I

    iget-object v0, v4, Liz/ࡪࡧ;->descriptor:Liz/᫘᫚࡭;

    invoke-virtual {v0}, Liz/᫘᫚࡭;->getLiteJavaType()Liz/᫜᫜;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    .line 70
    iget-object v0, v4, Liz/ࡪࡧ;->descriptor:Liz/᫘᫚࡭;

    .line 71
    iget-object v0, v0, Liz/᫘᫚࡭;->ࡠ:Liz/࡬ࡱ;

    .line 72
    invoke-static {v5, v0, v7}, Liz/᫄࡫;->ࡦ(Liz/᫂࡭;Liz/࡬ࡱ;Z)Ljava/lang/Object;

    move-result-object v0

    .line 89
    :goto_7
    iget-object v2, v4, Liz/ࡪࡧ;->descriptor:Liz/᫘᫚࡭;

    .line 90
    iget-boolean v1, v2, Liz/᫘᫚࡭;->ࡳ:Z

    if-eqz v1, :cond_d

    .line 91
    iget-object v1, v10, Liz/᫏࡬;->extensions:Liz/᫄࡫;

    .line 92
    invoke-virtual {v4, v0}, Liz/ࡪࡧ;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 93
    invoke-virtual {v1, v2, v0}, Liz/᫄࡫;->ࡨࡳ(Liz/᫃᫗;Ljava/lang/Object;)V

    .line 94
    :goto_8
    goto :goto_4

    :cond_d
    iget-object v1, v10, Liz/᫏࡬;->extensions:Liz/᫄࡫;

    invoke-virtual {v4, v0}, Liz/ࡪࡧ;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Liz/᫄࡫;->᫓ࡳ(Liz/᫃᫗;Ljava/lang/Object;)V

    goto :goto_8

    .line 73
    :cond_e
    invoke-virtual {v5}, Liz/᫂࡭;->readEnum()I

    move-result v1

    .line 74
    iget-object v0, v4, Liz/ࡪࡧ;->descriptor:Liz/᫘᫚࡭;

    .line 75
    iget-object v0, v0, Liz/᫘᫚࡭;->᫉:Liz/᫞ᪿ;

    .line 76
    invoke-interface {v0, v1}, Liz/᫞ᪿ;->findValueByNumber(I)Liz/᫙࡫;

    move-result-object v0

    if-nez v0, :cond_f

    .line 77
    invoke-virtual {v10, v2, v1}, Liz/᫊ᪿ;->mergeVarintField(II)V

    goto/16 :goto_4

    :cond_f
    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    .line 78
    iget-object v1, v4, Liz/ࡪࡧ;->descriptor:Liz/᫘᫚࡭;

    .line 79
    iget-boolean v0, v1, Liz/᫘᫚࡭;->ࡳ:Z

    if-nez v0, :cond_11

    .line 80
    iget-object v0, v10, Liz/᫏࡬;->extensions:Liz/᫄࡫;

    invoke-virtual {v0, v1}, Liz/᫄࡫;->᫚ࡳ(Liz/᫃᫗;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ࡰ;

    if-eqz v0, :cond_11

    .line 81
    invoke-interface {v0}, Liz/᫐ࡰ;->toBuilder()Liz/᫁࡮;

    move-result-object v2

    :cond_11
    if-nez v2, :cond_12

    .line 82
    invoke-virtual {v4}, Liz/ࡪࡧ;->getMessageDefaultInstance()Liz/᫐ࡰ;

    move-result-object v0

    invoke-interface {v0}, Liz/᫐ࡰ;->newBuilderForType()Liz/᫁࡮;

    move-result-object v2

    .line 83
    :cond_12
    iget-object v0, v4, Liz/ࡪࡧ;->descriptor:Liz/᫘᫚࡭;

    .line 84
    iget-object v1, v0, Liz/᫘᫚࡭;->ࡠ:Liz/࡬ࡱ;

    .line 85
    sget-object v0, Liz/࡬ࡱ;->GROUP:Liz/࡬ࡱ;

    if-ne v1, v0, :cond_13

    .line 86
    invoke-virtual {v4}, Liz/ࡪࡧ;->getNumber()I

    move-result v0

    invoke-virtual {v5, v0, v2, v6}, Liz/᫂࡭;->readGroup(ILiz/᫁࡮;Liz/᫗᫐;)V

    .line 88
    :goto_9
    invoke-interface {v2}, Liz/᫁࡮;->build()Liz/᫐ࡰ;

    move-result-object v0

    goto :goto_7

    .line 87
    :cond_13
    invoke-virtual {v5, v2, v6}, Liz/᫂࡭;->readMessage(Liz/᫁࡮;Liz/᫗᫐;)V

    goto :goto_9

    .line 41
    :cond_14
    iget-object v0, v4, Liz/ࡪࡧ;->descriptor:Liz/᫘᫚࡭;

    .line 42
    iget-object v0, v0, Liz/᫘᫚࡭;->ࡠ:Liz/࡬ࡱ;

    .line 43
    invoke-static {v0, v7}, Liz/᫄࡫;->᫕(Liz/࡬ࡱ;Z)I

    move-result v0

    if-ne v9, v0, :cond_15

    move v0, v7

    move v1, v0

    goto/16 :goto_3

    .line 44
    :cond_15
    iget-object v1, v4, Liz/ࡪࡧ;->descriptor:Liz/᫘᫚࡭;

    iget-boolean v0, v1, Liz/᫘᫚࡭;->ࡳ:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Liz/᫘᫚࡭;->ࡠ:Liz/࡬ࡱ;

    .line 45
    invoke-virtual {v0}, Liz/࡬ࡱ;->isPackable()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, Liz/ࡪࡧ;->descriptor:Liz/᫘᫚࡭;

    .line 46
    iget-object v0, v0, Liz/᫘᫚࡭;->ࡠ:Liz/࡬ࡱ;

    .line 47
    invoke-static {v0, v3}, Liz/᫄࡫;->᫕(Liz/࡬ࡱ;Z)I

    move-result v0

    if-ne v9, v0, :cond_7

    move v0, v7

    move v1, v3

    goto/16 :goto_3

    .line 0
    :sswitch_9
    const/4 v1, 0x0

    aget-object v9, v2, v1

    check-cast v9, Liz/᫐ࡰ;

    const/4 v1, 0x1

    aget-object v8, v2, v1

    check-cast v8, Liz/᫂࡭;

    const/4 v1, 0x2

    aget-object v7, v2, v1

    check-cast v7, Liz/᫗᫐;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v4, v6

    move-object v3, v4

    .line 29
    :cond_16
    :goto_a
    invoke-virtual {v8}, Liz/᫂࡭;->readTag()I

    move-result v2

    if-nez v2, :cond_19

    .line 37
    :goto_b
    sget v1, Liz/ࡣᫎ;->MESSAGE_SET_ITEM_END_TAG:I

    invoke-virtual {v8, v1}, Liz/᫂࡭;->checkLastTagWas(I)V

    if-eqz v4, :cond_17

    if-eqz v5, :cond_17

    if-eqz v3, :cond_18

    .line 38
    invoke-direct {v10, v4, v7, v3}, Liz/᫏࡬;->mergeMessageSetExtensionFromBytes(Liz/᫁᫝;Liz/᫗᫐;Liz/ࡪࡧ;)V

    .line 0
    :cond_17
    :goto_c
    goto/16 :goto_f

    .line 39
    :cond_18
    invoke-virtual {v10, v5, v4}, Liz/᫊ᪿ;->mergeLengthDelimitedField(ILiz/᫁᫝;)V

    goto :goto_c

    .line 30
    :cond_19
    sget v1, Liz/ࡣᫎ;->MESSAGE_SET_TYPE_ID_TAG:I

    if-ne v2, v1, :cond_1a

    .line 31
    invoke-virtual {v8}, Liz/᫂࡭;->readUInt32()I

    move-result v5

    if-eqz v5, :cond_16

    .line 32
    invoke-virtual {v7, v9, v5}, Liz/᫗᫐;->findLiteExtensionByNumber(Liz/᫐ࡰ;I)Liz/ࡪࡧ;

    move-result-object v3

    goto :goto_a

    .line 33
    :cond_1a
    sget v1, Liz/ࡣᫎ;->MESSAGE_SET_MESSAGE_TAG:I

    if-ne v2, v1, :cond_1c

    if-eqz v5, :cond_1b

    if-eqz v3, :cond_1b

    .line 34
    invoke-direct {v10, v8, v3, v7, v5}, Liz/᫏࡬;->eagerlyMergeMessageSetExtension(Liz/᫂࡭;Liz/ࡪࡧ;Liz/᫗᫐;I)V

    move-object v4, v6

    goto :goto_a

    .line 35
    :cond_1b
    invoke-virtual {v8}, Liz/᫂࡭;->readBytes()Liz/᫁᫝;

    move-result-object v4

    goto :goto_a

    .line 36
    :cond_1c
    invoke-virtual {v8, v2}, Liz/᫂࡭;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_b

    .line 0
    :sswitch_a
    const/4 v1, 0x0

    aget-object v5, v2, v1

    check-cast v5, Liz/᫁᫝;

    const/4 v1, 0x1

    aget-object v3, v2, v1

    check-cast v3, Liz/᫗᫐;

    const/4 v1, 0x2

    aget-object v4, v2, v1

    check-cast v4, Liz/ࡪࡧ;

    .line 22
    iget-object v2, v10, Liz/᫏࡬;->extensions:Liz/᫄࡫;

    iget-object v1, v4, Liz/ࡪࡧ;->descriptor:Liz/᫘᫚࡭;

    invoke-virtual {v2, v1}, Liz/᫄࡫;->᫚ࡳ(Liz/᫃᫗;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫐ࡰ;

    if-eqz v1, :cond_1e

    .line 23
    invoke-interface {v1}, Liz/᫐ࡰ;->toBuilder()Liz/᫁࡮;

    move-result-object v1

    :goto_d
    if-nez v1, :cond_1d

    .line 24
    invoke-virtual {v4}, Liz/ࡪࡧ;->getMessageDefaultInstance()Liz/᫐ࡰ;

    move-result-object v1

    invoke-interface {v1}, Liz/᫐ࡰ;->newBuilderForType()Liz/᫁࡮;

    move-result-object v1

    .line 25
    :cond_1d
    invoke-interface {v1, v5, v3}, Liz/᫁࡮;->mergeFrom(Liz/᫁᫝;Liz/᫗᫐;)Liz/᫁࡮;

    .line 26
    invoke-interface {v1}, Liz/᫁࡮;->build()Liz/᫐ࡰ;

    move-result-object v1

    .line 27
    invoke-virtual {v10}, Liz/᫏࡬;->ensureExtensionsAreMutable()Liz/᫄࡫;

    move-result-object v3

    iget-object v2, v4, Liz/ࡪࡧ;->descriptor:Liz/᫘᫚࡭;

    .line 28
    invoke-virtual {v4, v1}, Liz/ࡪࡧ;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Liz/᫄࡫;->᫓ࡳ(Liz/᫃᫗;Ljava/lang/Object;)V

    .line 0
    goto/16 :goto_f

    .line 23
    :cond_1e
    const/4 v1, 0x0

    goto :goto_d

    .line 0
    :sswitch_b
    const/4 v1, 0x0

    aget-object v11, v2, v1

    check-cast v11, Liz/᫂࡭;

    const/4 v1, 0x1

    aget-object p0, v2, v1

    check-cast p0, Liz/ࡪࡧ;

    const/4 v1, 0x2

    aget-object v12, v2, v1

    check-cast v12, Liz/᫗᫐;

    const/4 v1, 0x3

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x2

    .line 20
    invoke-static {p2, v1}, Liz/ࡣᫎ;->makeTag(II)I

    move-result p1

    .line 21
    invoke-direct/range {v10 .. v15}, Liz/᫏࡬;->parseExtension(Liz/᫂࡭;Liz/᫗᫐;Liz/ࡪࡧ;II)Z

    .line 0
    goto/16 :goto_f

    :sswitch_c
    const/4 v0, 0x0

    aget-object v5, v2, v0

    check-cast v5, Liz/᫐ࡰ;

    const/4 v0, 0x1

    aget-object v4, v2, v0

    check-cast v4, Liz/᫂࡭;

    const/4 v0, 0x2

    aget-object v3, v2, v0

    check-cast v3, Liz/᫗᫐;

    const/4 v0, 0x3

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 15
    sget v0, Liz/ࡣᫎ;->MESSAGE_SET_ITEM_TAG:I

    if-ne v2, v0, :cond_1f

    .line 16
    invoke-direct {v10, v5, v4, v3}, Liz/᫏࡬;->mergeMessageSetExtensionFromCodedStream(Liz/᫐ࡰ;Liz/᫂࡭;Liz/᫗᫐;)V

    const/4 v0, 0x1

    .line 0
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_f

    .line 17
    :cond_1f
    invoke-static {v2}, Liz/ࡣᫎ;->getTagWireType(I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_20

    .line 18
    invoke-virtual {v10, v5, v4, v3, v2}, Liz/᫏࡬;->parseUnknownField(Liz/᫐ࡰ;Liz/᫂࡭;Liz/᫗᫐;I)Z

    move-result v0

    goto :goto_e

    .line 19
    :cond_20
    invoke-virtual {v4, v2}, Liz/᫂࡭;->skipField(I)Z

    move-result v0

    goto :goto_e

    .line 0
    :sswitch_d
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Liz/᫐ࡰ;

    const/4 v0, 0x1

    aget-object v11, v2, v0

    check-cast v11, Liz/᫂࡭;

    const/4 v0, 0x2

    aget-object v12, v2, v0

    check-cast v12, Liz/᫗᫐;

    const/4 v0, 0x3

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 12
    invoke-static {p1}, Liz/ࡣᫎ;->getTagFieldNumber(I)I

    move-result p2

    .line 13
    invoke-virtual {v12, v1, p2}, Liz/᫗᫐;->findLiteExtensionByNumber(Liz/᫐ࡰ;I)Liz/ࡪࡧ;

    move-result-object p0

    .line 14
    invoke-direct/range {v10 .. v15}, Liz/᫏࡬;->parseExtension(Liz/᫂࡭;Liz/᫗᫐;Liz/ࡪࡧ;II)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_f

    .line 11
    :sswitch_e
    new-instance v0, Liz/᫋ࡨ;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v10, v2, v1}, Liz/᫋ࡨ;-><init>(Liz/᫏࡬;ZLiz/ᫀ᫐;)V

    .line 0
    goto :goto_f

    .line 10
    :sswitch_f
    new-instance v0, Liz/᫋ࡨ;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {v0, v10, v2, v1}, Liz/᫋ࡨ;-><init>(Liz/᫏࡬;ZLiz/ᫀ᫐;)V

    .line 0
    goto :goto_f

    :sswitch_10
    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, Liz/᫏࡬;

    .line 7
    iget-object v1, v10, Liz/᫏࡬;->extensions:Liz/᫄࡫;

    invoke-virtual {v1}, Liz/᫄࡫;->ᫍࡳ()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 8
    iget-object v1, v10, Liz/᫏࡬;->extensions:Liz/᫄࡫;

    invoke-virtual {v1}, Liz/᫄࡫;->᫔᫙()Liz/᫄࡫;

    move-result-object v1

    iput-object v1, v10, Liz/᫏࡬;->extensions:Liz/᫄࡫;

    .line 9
    :cond_21
    iget-object v2, v10, Liz/᫏࡬;->extensions:Liz/᫄࡫;

    iget-object v1, v3, Liz/᫏࡬;->extensions:Liz/᫄࡫;

    invoke-virtual {v2, v1}, Liz/᫄࡫;->᫐ࡳ(Liz/᫄࡫;)V

    .line 0
    goto :goto_f

    .line 6
    :sswitch_11
    iget-object v0, v10, Liz/᫏࡬;->extensions:Liz/᫄࡫;

    invoke-virtual {v0}, Liz/᫄࡫;->ࡣ᫙()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_f

    .line 5
    :sswitch_12
    iget-object v0, v10, Liz/᫏࡬;->extensions:Liz/᫄࡫;

    invoke-virtual {v0}, Liz/᫄࡫;->᫏᫙()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_f

    .line 4
    :sswitch_13
    iget-object v0, v10, Liz/᫏࡬;->extensions:Liz/᫄࡫;

    invoke-virtual {v0}, Liz/᫄࡫;->ࡦࡳ()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_f

    .line 1
    :sswitch_14
    iget-object v0, v10, Liz/᫏࡬;->extensions:Liz/᫄࡫;

    invoke-virtual {v0}, Liz/᫄࡫;->ᫍࡳ()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 2
    iget-object v0, v10, Liz/᫏࡬;->extensions:Liz/᫄࡫;

    invoke-virtual {v0}, Liz/᫄࡫;->᫔᫙()Liz/᫄࡫;

    move-result-object v0

    iput-object v0, v10, Liz/᫏࡬;->extensions:Liz/᫄࡫;

    .line 3
    :cond_22
    iget-object v0, v10, Liz/᫏࡬;->extensions:Liz/᫄࡫;

    .line 0
    :goto_f
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_14
        0x2 -> :sswitch_13
        0x3 -> :sswitch_12
        0x4 -> :sswitch_11
        0x5 -> :sswitch_10
        0x6 -> :sswitch_f
        0x7 -> :sswitch_e
        0x8 -> :sswitch_d
        0x9 -> :sswitch_c
        0x1d -> :sswitch_b
        0x1e -> :sswitch_a
        0x1f -> :sswitch_9
        0x20 -> :sswitch_8
        0x21 -> :sswitch_7
        0x54d -> :sswitch_6
        0x58f -> :sswitch_5
        0x590 -> :sswitch_4
        0x591 -> :sswitch_3
        0x839 -> :sswitch_2
        0xa35 -> :sswitch_1
        0x10f1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ensureExtensionsAreMutable()Liz/᫄࡫;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u1ac4\u086b<",
            "Liz/\u1ad8\u1ada\u086d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ecb7

    invoke-direct {p0, v0, v1}, Liz/᫏࡬;->ࡣࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄࡫;

    return-object v0
.end method

.method public extensionsAreInitialized()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49049

    invoke-direct {p0, v0, v1}, Liz/᫏࡬;->ࡣࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public extensionsSerializedSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3d80

    invoke-direct {p0, v0, v1}, Liz/᫏࡬;->ࡣࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public extensionsSerializedSizeAsMessageSet()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28fe4

    invoke-direct {p0, v0, v1}, Liz/᫏࡬;->ࡣࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Liz/᫐ࡰ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6587e

    invoke-direct {p0, v0, v1}, Liz/᫏࡬;->ࡣࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ࡰ;

    return-object v0
.end method

.method public final getExtension(Liz/᫉;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Liz/\u1ac9<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5b4c8

    invoke-direct {p0, v0, v1}, Liz/᫏࡬;->ࡣࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final getExtension(Liz/᫉;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Liz/\u1ac9<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x46cd9

    invoke-direct {p0, v0, v2}, Liz/᫏࡬;->ࡣࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final getExtensionCount(Liz/᫉;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Liz/\u1ac9<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x562ce

    invoke-direct {p0, v0, v1}, Liz/᫏࡬;->ࡣࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final hasExtension(Liz/᫉;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Liz/\u1ac9<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2d596

    invoke-direct {p0, v0, v1}, Liz/᫏࡬;->ࡣࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final mergeExtensionFields(Liz/᫏࡬;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x18572

    invoke-direct {p0, v0, v1}, Liz/᫏࡬;->ࡣࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic newBuilderForType()Liz/᫁࡮;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0xa35

    invoke-direct {p0, v0, v1}, Liz/᫏࡬;->ࡣࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁࡮;

    return-object v0
.end method

.method public newExtensionWriter()Liz/᫋ࡨ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u1acb\u0868;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f72f

    invoke-direct {p0, v0, v1}, Liz/᫏࡬;->ࡣࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋ࡨ;

    return-object v0
.end method

.method public newMessageSetExtensionWriter()Liz/᫋ࡨ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u1acb\u0868;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x786a9

    invoke-direct {p0, v0, v1}, Liz/᫏࡬;->ࡣࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋ࡨ;

    return-object v0
.end method

.method public parseUnknownField(Liz/᫐ࡰ;Liz/᫂࡭;Liz/᫗᫐;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Liz/\u1ad0\u0870;",
            ">(TMessageType;",
            "Liz/\u1ac2\u086d;",
            "Liz/\u1ad7\u1ad0;",
            "I)Z"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a467

    invoke-direct {p0, v0, v2}, Liz/᫏࡬;->ࡣࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public parseUnknownFieldAsMessageSet(Liz/᫐ࡰ;Liz/᫂࡭;Liz/᫗᫐;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Liz/\u1ad0\u0870;",
            ">(TMessageType;",
            "Liz/\u1ac2\u086d;",
            "Liz/\u1ad7\u1ad0;",
            "I)Z"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x690b7

    invoke-direct {p0, v0, v2}, Liz/᫏࡬;->ࡣࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic toBuilder()Liz/᫁࡮;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xdde7

    invoke-direct {p0, v0, v1}, Liz/᫏࡬;->ࡣࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁࡮;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫏࡬;->ࡣࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
