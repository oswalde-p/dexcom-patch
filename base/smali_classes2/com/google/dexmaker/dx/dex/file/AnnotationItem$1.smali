.class public synthetic Lcom/google/dexmaker/dx/dex/file/AnnotationItem$1;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $SwitchMap$com$android$dx$rop$annotation$AnnotationVisibility:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/dexmaker/dx/rop/annotation/AnnotationVisibility;->values()[Lcom/google/dexmaker/dx/rop/annotation/AnnotationVisibility;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sput-object v2, Lcom/google/dexmaker/dx/dex/file/AnnotationItem$1;->$SwitchMap$com$android$dx$rop$annotation$AnnotationVisibility:[I

    :try_start_0
    sget-object v0, Lcom/google/dexmaker/dx/rop/annotation/AnnotationVisibility;->BUILD:Lcom/google/dexmaker/dx/rop/annotation/AnnotationVisibility;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Lcom/google/dexmaker/dx/dex/file/AnnotationItem$1;->$SwitchMap$com$android$dx$rop$annotation$AnnotationVisibility:[I

    sget-object v0, Lcom/google/dexmaker/dx/rop/annotation/AnnotationVisibility;->RUNTIME:Lcom/google/dexmaker/dx/rop/annotation/AnnotationVisibility;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lcom/google/dexmaker/dx/dex/file/AnnotationItem$1;->$SwitchMap$com$android$dx$rop$annotation$AnnotationVisibility:[I

    sget-object v0, Lcom/google/dexmaker/dx/rop/annotation/AnnotationVisibility;->SYSTEM:Lcom/google/dexmaker/dx/rop/annotation/AnnotationVisibility;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    aput v0, v2, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
