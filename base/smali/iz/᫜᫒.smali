.class public final Liz/᫜᫒;
.super Ljava/lang/Object;
.source "iz.\u1adc\u1ad2"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final CONTENT_MIME_TYPES_INTEROP_KEY:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final CONTENT_MIME_TYPES_KEY:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final CONTENT_SELECTION_END_KEY:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final CONTENT_SELECTION_HEAD_KEY:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final CONTENT_SURROUNDING_TEXT_KEY:Ljava/lang/String; = ""

.field public static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field public static final IME_FLAG_FORCE_ASCII:I = -0x80000000

.field public static final IME_FLAG_NO_PERSONALIZED_LEARNING:I = 0x1000000

.field public static final MAX_INITIAL_SELECTION_LENGTH:I = 0x400

.field public static final MEMORY_EFFICIENT_TEXT_LENGTH:I = 0x800


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v5, "1=2?;4.Au*57)p8*%6k&*+/-%\u001c*\u001d#\u0017_u\u0014\u0018\"\u001c\u001es\u0018\u000f\u0017i\u0015\u0012\u0014\u0004\u0016Nbmkp`hmwjkgfbg_TX\\Tk_Oa\\"

    const/16 v1, -0x17cd

    const/16 v4, -0x47f

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/᫜᫒;->CONTENT_SURROUNDING_TEXT_KEY:Ljava/lang/String;

    const-string v8, "\u0011\u001dF-Bj3A!u\n\u001f\u000e$dR\u001dr1[`\u001a_\u0002qG*{R\u0018n\u0011;]izb21\u0005@<Q4P\u000ex\u000e\u007feetJdk&\n\u0004\'\u00065\r?8p>>A6\\"

    const/16 v4, -0x54b0

    const/16 v3, -0x7953

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v8

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v1, v1, v0

    mul-int v0, v3, v6

    add-int/2addr v0, v7

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v8, v2

    invoke-virtual {v9, v8}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Liz/᫜᫒;->CONTENT_SELECTION_HEAD_KEY:Ljava/lang/String;

    const-string v3, "%3*972.Cy0=A5~H<9L\u0004@FIOOIBRGOE\u0010(HNZVZ2XQ[0]\\`Rf!7DDK=GNZOBJDCUKRRdKUL"

    const/16 v2, 0x2c7f

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v8

    move v1, v8

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    move v1, v8

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    add-int/2addr v2, v5

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Liz/᫜᫒;->CONTENT_SELECTION_END_KEY:Ljava/lang/String;

    const-string v4, "nzo|xqk~3grtf.ugbs)cghljbYgZ`T\u001d3QU_Y[1ULT\'ROQAS\u000c +).\u001e&+5\"\u001d \u00170$(\u001e\u0012\u001f"

    const/16 v3, -0x703c

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/᫜᫒;->CONTENT_MIME_TYPES_KEY:Ljava/lang/String;

    const-string v2, "\u0011\u001f\u0016%#\u001e\u001ad+.*++/2l6qtp:.+>u28;AA;4D9A7\u0002\u001a:@LHL$JCM\"ONRDX\u0013)66=/9@L;8=6QGME;J"

    const/16 v1, -0x3050

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v8

    move v1, v8

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_5
    move v1, v5

    :goto_7
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_6
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Liz/᫜᫒;->CONTENT_MIME_TYPES_INTEROP_KEY:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sput-object v0, Liz/᫜᫒;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContentMimeTypes(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x734a9

    invoke-static {v0, v1}, Liz/᫜᫒;->᫓࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static getInitialSelectedText(Landroid/view/inputmethod/EditorInfo;I)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x75da8

    invoke-static {v0, v2}, Liz/᫜᫒;->᫓࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static getInitialTextAfterCursor(Landroid/view/inputmethod/EditorInfo;II)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5d83c

    invoke-static {v0, v2}, Liz/᫜᫒;->᫓࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static getInitialTextBeforeCursor(Landroid/view/inputmethod/EditorInfo;II)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4904d

    invoke-static {v0, v2}, Liz/᫜᫒;->᫓࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static getProtocol(Landroid/view/inputmethod/EditorInfo;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x31f60

    invoke-static {v0, v1}, Liz/᫜᫒;->᫓࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static isCutOnSurrogate(Ljava/lang/CharSequence;II)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ae73

    invoke-static {v0, v2}, Liz/᫜᫒;->᫓࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isPasswordInputType(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2b8e7    # 2.50001E-40f

    invoke-static {v0, v2}, Liz/᫜᫒;->᫓࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4b94f

    invoke-static {v0, v1}, Liz/᫜᫒;->᫓࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setInitialSurroundingSubText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x22970

    invoke-static {v0, v2}, Liz/᫜᫒;->᫓࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setInitialSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x148b

    invoke-static {v0, v1}, Liz/᫜᫒;->᫓࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5d844

    invoke-static {v0, v2}, Liz/᫜᫒;->᫓࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static trimLongSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xa406

    invoke-static {v0, v2}, Liz/᫜᫒;->᫓࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫓࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v6, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v6

    :pswitch_0
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Landroid/view/inputmethod/EditorInfo;

    const/4 v0, 0x1

    aget-object v9, p1, v0

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sub-int v12, v10, v2

    const/4 v8, 0x0

    const/16 v0, 0x400

    if-le v12, v0, :cond_0

    move v5, v8

    .line 53
    :goto_0
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v11

    sub-int/2addr v11, v10

    rsub-int v4, v5, 0x800

    const-wide p0, 0x3fe999999999999aL    # 0.8

    int-to-double v0, v4

    mul-double/2addr v0, p0

    double-to-int v3, v0

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v4, v0

    .line 55
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    sub-int/2addr v4, v11

    .line 56
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v2, v4

    .line 57
    invoke-static {v9, v2, v8}, Liz/᫜᫒;->isCutOnSurrogate(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 0
    :cond_0
    move v5, v12

    goto :goto_0

    .line 57
    :cond_1
    add-int v0, v10, v11

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    .line 58
    invoke-static {v9, v0, v3}, Liz/᫜᫒;->isCutOnSurrogate(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    and-int v0, v11, v1

    or-int/2addr v11, v1

    add-int/2addr v0, v11

    move v11, v0

    :cond_2
    add-int v0, v4, v5

    add-int/2addr v0, v11

    if-eq v5, v12, :cond_3

    add-int v0, v2, v4

    .line 59
    invoke-interface {v9, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    move v1, v10

    :goto_2
    if-eqz v1, :cond_4

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_2

    .line 61
    :cond_3
    add-int/2addr v0, v2

    .line 62
    invoke-interface {v9, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    .line 60
    :cond_4
    invoke-interface {v9, v10, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object v2, v0, v8

    aput-object v1, v0, v3

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 62
    :goto_3
    add-int/2addr v4, v8

    add-int/2addr v5, v4

    .line 63
    invoke-static {v7, v0, v4, v5}, Liz/᫜᫒;->setSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 0
    goto/16 :goto_23

    :pswitch_1
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, Landroid/view/inputmethod/EditorInfo;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 47
    iget-object v0, v8, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_5

    .line 48
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v8, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_5
    if-eqz v1, :cond_8

    .line 49
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50
    :goto_4
    iget-object v9, v8, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v3, "$0%2.\'!4h\u001d(*\u001cc+\u001d\u0018)^\u0019\u001d\u001e\" \u0018\u000f\u001d\u0010\u0016\nRh\u0007\u000b\u0015\u000f\u0011f\u000b\u0002\n\\\u0008\u0005\u0007v\tAU`^cS[`j]^ZYUZRGKOG^RBTO"

    const/16 v2, -0x4080

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p1

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    move v2, v12

    move v1, v3

    :goto_6
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_6
    add-int/2addr v2, p0

    invoke-virtual {p1, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_7

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_7
    goto :goto_5

    .line 49
    :cond_8
    const/4 v10, 0x0

    goto :goto_4

    .line 50
    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 51
    iget-object v9, v8, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v10, "\u0012QLUS\rI++Z\u0013v!\u0010\u001e\u000e|\u000cR\u001eFW(\u00075x~y\u0010\u001dd\u0013r2{TG#[y\u001b\u001b>\u001a\u0001\u001bL%\u007f_D\u0011z\u000bz>5U2Hj\\:\tH7\u001fWS\u000c"

    const/16 v2, 0x84b

    const/16 v4, 0x734c

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v10, v3, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52
    iget-object v5, v8, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v3, "\u0015!\u0016#\u001f\u0018\u0012%Y\u000e\u0019\u001b\rT\u001c\u000e\t\u001aO\n\u000e\u000f\u0013\u0011\t\u007f\u000e\u0001\u0007zCYw{\u0006\u007f\u0002W{rzMxuwgy2FQOTDLQ[N?E=:J>CAQ6>3"

    const/16 v2, 0x1467

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    move v0, v9

    add-int v2, v9, v0

    move v1, v9

    :goto_9
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_a
    move v1, v3

    :goto_a
    if-eqz v1, :cond_b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_b
    add-int/2addr v2, v10

    invoke-virtual {v11, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_8

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 0
    goto/16 :goto_23

    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Landroid/view/inputmethod/EditorInfo;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/CharSequence;

    .line 44
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x1e

    if-lt v2, v0, :cond_d

    .line 45
    invoke-virtual {v4, v3, v1}, Landroid/view/inputmethod/EditorInfo;->setInitialSurroundingSubText(Ljava/lang/CharSequence;I)V

    .line 0
    :goto_b
    goto/16 :goto_23

    .line 46
    :cond_d
    invoke-static {v4, v3, v1}, Liz/᫜᫒;->setInitialSurroundingSubText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V

    goto :goto_b

    .line 0
    :pswitch_3
    const/4 v0, 0x0

    aget-object v9, p1, v0

    check-cast v9, Landroid/view/inputmethod/EditorInfo;

    const/4 v0, 0x1

    aget-object v8, p1, v0

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 34
    invoke-static {v8}, Liz/᫞᫙;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_e

    .line 36
    invoke-virtual {v9, v8, v7}, Landroid/view/inputmethod/EditorInfo;->setInitialSurroundingSubText(Ljava/lang/CharSequence;I)V

    .line 0
    :goto_c
    goto/16 :goto_23

    .line 37
    :cond_e
    iget v5, v9, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v0, v9, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le v5, v0, :cond_11

    sub-int v4, v0, v7

    :goto_d
    if-le v5, v0, :cond_10

    sub-int/2addr v5, v7

    .line 38
    :goto_e
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-ltz v7, :cond_f

    if-ltz v4, :cond_f

    if-le v5, v3, :cond_12

    .line 43
    :cond_f
    invoke-static {v9, v2, v1, v1}, Liz/᫜᫒;->setSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_c

    .line 37
    :cond_10
    sub-int v5, v0, v7

    goto :goto_e

    :cond_11
    sub-int v4, v5, v7

    goto :goto_d

    .line 39
    :cond_12
    iget v0, v9, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v0}, Liz/᫜᫒;->isPasswordInputType(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 40
    invoke-static {v9, v2, v1, v1}, Liz/᫜᫒;->setSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_c

    :cond_13
    const/16 v0, 0x800

    if-gt v3, v0, :cond_14

    .line 41
    invoke-static {v9, v8, v4, v5}, Liz/᫜᫒;->setSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_c

    .line 42
    :cond_14
    invoke-static {v9, v8, v4, v5}, Liz/᫜᫒;->trimLongSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_c

    .line 0
    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/view/inputmethod/EditorInfo;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, [Ljava/lang/String;

    .line 33
    iput-object v0, v1, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    .line 0
    goto/16 :goto_23

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xfff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    const/16 v0, 0x81

    if-eq v1, v0, :cond_15

    const/16 v0, 0xe1

    if-eq v1, v0, :cond_15

    const/16 v0, 0x12

    if-ne v1, v0, :cond_16

    :cond_15
    const/4 v0, 0x1

    .line 0
    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_23

    :cond_16
    const/4 v0, 0x0

    goto :goto_f

    :pswitch_6
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    if-eq v1, v0, :cond_17

    const/4 v0, 0x0

    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_23

    .line 31
    :cond_17
    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    goto :goto_10

    .line 32
    :cond_18
    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    goto :goto_10

    .line 0
    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/inputmethod/EditorInfo;

    const/4 v0, 0x1

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_23

    :pswitch_8
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, Landroid/view/inputmethod/EditorInfo;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_19

    .line 24
    invoke-virtual {v8, v7, v5}, Landroid/view/inputmethod/EditorInfo;->getInitialTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 0
    :goto_11
    goto/16 :goto_23

    .line 25
    :cond_19
    iget-object v9, v8, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v6, 0x0

    if-nez v9, :cond_1a

    goto :goto_11

    :cond_1a
    const-string v3, "zX\\\u0007\u0014J\u001d*\u000esy#@\u0017K`x\u0007\u0017(lH%\"j4#hK0KF7\u0018>|W\u0010\u0016&1^6PZU_o\t2+\u0007I,u\"\u000e4\u0001\u0005O|KA\u007fz7\r\u0016\u0005KQ"

    const/16 v2, -0x683d

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_12
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v12, v1, v0

    move v2, v11

    move v1, v11

    :goto_13
    if-eqz v1, :cond_1b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_13

    :cond_1b
    move v1, v3

    :goto_14
    if-eqz v1, :cond_1c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_14

    :cond_1c
    xor-int/2addr v12, v2

    add-int/2addr v12, p1

    invoke-virtual {p0, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_12

    :cond_1d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    .line 26
    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_1e

    goto :goto_11

    .line 27
    :cond_1e
    iget-object v9, v8, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v2, "AOFUKFBW\u0006<IM9\u0003L@5H\u007f<:=CC5.>33)s\u000c$*62.\u0006,%\'{)($\u0016*dr\u007f\u007f\u0007pz\u0002\u000ezmuofxnun\u0001jh]a"

    const/16 v1, -0x1083

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_15
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v11

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    :goto_16
    if-eqz v2, :cond_1f

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_16

    :cond_1f
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    :goto_17
    if-eqz v1, :cond_20

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_17

    :cond_20
    goto :goto_15

    :cond_21
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 28
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v0, 0x1

    rsub-int/lit8 v1, v5, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_22

    sub-int v0, v3, v2

    .line 29
    invoke-interface {v4, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 30
    :goto_18
    goto/16 :goto_11

    .line 29
    :cond_22
    sub-int v0, v3, v2

    .line 30
    invoke-static {v4, v0, v3}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v6

    goto :goto_18

    .line 0
    :pswitch_9
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, Landroid/view/inputmethod/EditorInfo;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_23

    .line 16
    invoke-virtual {v8, v7, v5}, Landroid/view/inputmethod/EditorInfo;->getInitialTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 0
    :goto_19
    goto/16 :goto_23

    .line 17
    :cond_23
    iget-object v10, v8, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v6, 0x0

    if-nez v10, :cond_24

    goto :goto_19

    :cond_24
    const-string v9, "@NETRMI^\u0015KX\\P\u001acWTg\u001f[adjjd]mbj`+CciuquMslvKxw{m\u0002<R__fXbiujmkljqkbhnh\u0002wi}z"

    const/16 v4, 0x76c0

    const/16 v3, 0x7305

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v9, v1, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_25

    goto :goto_19

    .line 19
    :cond_25
    iget-object v8, v8, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v9, "Fv\u001eDd\u0017Co@\u001e+X[MVl\t4\u001bQw\u0012Ah\u00133e\u0002y\u0016\u000c<{;v\u000b.(Nn\u0007\u0007t\u001a8A\u00066o\u0015D\u0002\u000fAf\u001d\u0002\u001cB_~Hl\u000f/6Hz\u0001"

    const/16 v6, -0x279

    const/16 v3, -0x7908

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v9, v2, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 20
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v1, 0x1

    add-int v0, v5, v1

    or-int/2addr v5, v1

    sub-int/2addr v0, v5

    if-eqz v0, :cond_26

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 21
    invoke-interface {v4, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 22
    :goto_1a
    goto :goto_19

    .line 21
    :cond_26
    add-int/2addr v2, v3

    .line 22
    invoke-static {v4, v3, v2}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v6

    goto :goto_1a

    .line 0
    :pswitch_a
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroid/view/inputmethod/EditorInfo;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_27

    .line 4
    invoke-virtual {v2, v9}, Landroid/view/inputmethod/EditorInfo;->getInitialSelectedText(I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 0
    :goto_1b
    goto/16 :goto_23

    .line 5
    :cond_27
    iget-object v0, v2, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v6, 0x0

    if-nez v0, :cond_28

    goto :goto_1b

    .line 6
    :cond_28
    iget v1, v2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v0, v2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 7
    iget v1, v2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v0, v2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 8
    iget-object v10, v2, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v5, "*8/><73H~5BF:\u0004MA>Q\tEKNTTNGWLTJ\u0015-MS_[_7]V`5baeWk&<IIPBLS_TGOIHZPWWiSQNR"

    const/16 v4, 0x380b

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_1c
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v5

    move v4, v12

    move v1, v7

    :goto_1d
    if-eqz v1, :cond_29

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1d

    :cond_29
    sub-int/2addr v5, v4

    invoke-virtual {p0, v5}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v1, 0x1

    :goto_1e
    if-eqz v1, :cond_2a

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_1e

    :cond_2a
    goto :goto_1c

    :cond_2b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 9
    iget-object v10, v2, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v4, "Dy!\u001bA,TP3W\r{ \u0011GjS\u000f8!\u000e=3[@i!\u00018\u001a\u000c\u0015aN\u0007t!c:ZQUn\u0015\u0008%!\u000b\u000eC.e~w.&B&Y;if\u0004v\'`4mP"

    const/16 v1, -0x6c9a

    const/16 v5, -0x3ac5

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v12, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1f
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v4, v11

    xor-int/2addr v0, v12

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    :goto_20
    if-eqz v1, :cond_2c

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_20

    :cond_2c
    goto :goto_1f

    :cond_2d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v3, p1

    .line 10
    iget v0, v2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    if-ltz v0, :cond_2e

    iget v0, v2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-ltz v0, :cond_2e

    sub-int v0, v5, v7

    if-eq v0, v3, :cond_2f

    .line 14
    :cond_2e
    goto/16 :goto_1b

    .line 11
    :cond_2f
    iget-object v8, v2, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v4, "(\rP6k\t(sNo}b\u0007E\u0006Z2*(\u000cV\u001c\u0003}L\u0018\u0005L\u0019{t,q\u001bS~.\u001f\u001b\'*$\u0001\u0013jmiT\u001aL\u001ab=\rc\u0001x\u0017hXKmIGr>w:\u0013\u0006\nW"

    const/16 v3, -0x72c3

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_30

    goto/16 :goto_1b

    :cond_30
    const/4 v0, 0x1

    rsub-int/lit8 v1, v9, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_31

    .line 13
    invoke-interface {v2, v7, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 14
    :goto_21
    goto/16 :goto_1b

    .line 12
    :cond_31
    invoke-static {v2, v7, v5}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v6

    goto :goto_21

    .line 0
    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/inputmethod/EditorInfo;

    .line 1
    iget-object v6, v0, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    if-eqz v6, :cond_32

    .line 0
    :goto_22
    goto :goto_23

    .line 2
    :cond_32
    sget-object v6, Liz/᫜᫒;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    goto :goto_22

    .line 0
    :goto_23
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x3
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
        :pswitch_0
    .end packed-switch
.end method
