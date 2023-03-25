.class public Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream$OutOfSpaceException;
.super Ljava/io/IOException;


# static fields
.field public static final serialVersionUID:J = -0x606a6e83ad3191dbL


# direct methods
.method public constructor <init>()V
    .locals 5

    const-string v4, "iA\u0006\u0012H?\u0015_R#2<\u0015\u001e`h,\np&0(/%cz?__cH~6#1sAA\u0004j5\u0018\u0012.0}NY\u0010Sy\u0007\u001b\\7\u0016LdUP^\u0019SnmBem&$Ui"

    const/16 v2, -0x3d14

    const/16 v3, -0x5bcd

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

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
