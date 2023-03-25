.class public Lcom/google/android/gms/wearable/internal/zzhp;
.super Ljava/lang/Object;


# static fields
.field public static zzfs:Lcom/google/android/gms/wearable/internal/zzhp;

.field public static final zzfu:[B
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public static final zzfv:[B
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final zzft:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v3, "(\u0560zV$\u055ct<qtn1\u0571\u0563\u0567\u05a3\u0018qkm\u000e\u0550*\u054e\u05bek^]`\u000bP\nb\u0007^ZV(UVbP# |]yYMI\u001bHKUK\u0004!+\'#+-(\"\u0019gKdG84\u000635@9x\u001a\u001f\u0017\u001c\u0008\u000f\u0013Cx\u000b\u0006\u0017O1L- \u001cm\u001b (\u001fZ\u0002\u0001w{s-Uym79\u00176\u0013\n\u0006W\u0005\u000b\u0012\u0005>j_lha[\'\u0007$\u0003wsErp\u007ft.VXKR=TVN\u0012~vk\u000f\u0011\u000c\u000e\n\u0010\n\t\u0006\u0007\u0006\u0008,g\\\u0002\u0006||{\u0003xzwytz\u001dq7pImEA=\u000f<=I7\n\u0007cD`@40\u0002/2<2j\u0008\u0012\u000e\n\u0012\u0014\u000f\t\u007fN2K.\u001f\u001bl\u001a\u001c\' _\u0001\u0006}\u0003nuy*_ql}6\u00183\u0014\u0007\u0003T\u0002\u0007\u000f\u0006Ahg^bZ\u0014<`T\u001e }\u001dypl>kqxk%QFSOHB\u000em\u000bi^Z,YWf[\u0015=?29$;=5x\u0433HgtPHJj\u042f\u0007\u042d\u049dH;:9<\u041f8\u04205A\u041a`\u041b07.\u0417,*\u0411\u044bb%].\u048az\u0414\u0002\u0444\u0483\u0411W\u0418\u0449?q\u0419*\u046b\u0459\u0459HJdx\u0410\u0017\u0457\u0471L\u0469\u0410\u001e\u0422\u0005\u043fB(\u044dq}\u0006\u0434\u0462\u0446\u03fft\u001d\u0410\u03e9\u0014\u043b(n\n\u0438\u043b;\u03fd\u03e4\u0402 \u0445\u03e1\u0445\u042f\nU\\/g\u0007\u0019\u0436R\u043d\u043a\u001c\u03fek|\u000b\u03de\u001b\u0011\u0404\u03f1\u03ca\u03e3\u001f\u0008\u0428\u03f1\u03b9C-rnj\u000f\u03ab\u0403\u03ba\u0410\u03c5M\u040e\u03d5_\u0018\u040f\u03ca+\u03fb\u03e6\u0402s\u03b4\u03a3\u03a7\u03a8?\u0016\r\u001b\u039fU1T]\u001ds\u03e7D\u03bbu\u03a9\u03c6\u03ed\u03ca\u0005\u03d1aN 9\u03f8\u03b67sM\u03a1\u038c\u0010C\u03d5\u03aa\u0387\u0012\u03aa\u038e\u0378\u00020\u03e6\u0005;0&\u0382\u03bf[h\u0387\u039f\u0377\u0362\u0015n)4\u000f\u03a7\u03b1\u035a\u03c4\u000c\u037c\u03c6\u03c3-e\u03b0\u0364~\u0389;\u0363A\u03ac\'pF\u03a63n\u03c1Wk\u03577\u0016\u0392b\u036bk\u038f+\u0339\u0335`\u03a1\u0366\u03ae\u0344\u0393\u033d\u001c\u038f[\u038e\u0358\u034cqr\u035b\u033bc\u0327\u0012\u0372\u037a<2\u0360a\u0010U\u037c\u035cC$\u0352\u033f\u035e\u0013\u0352\u0377\u033b\u0331b~-\u0319\u035d\u032c\u032bq<x\u0341\u000e%\u0360@\u034b\u001e\u0365\u0014\u0010K\u030d^B\u0361\u0353w\u0370\u0334o\"\u035f\u034b\u0329! 6z^\u0326\u0332\u007f\u030f\u0302\u032b\u032d]\u0353\u0318\u02fd\u001c\u02f4\u02f0\u02f34\u0315\u031dQ\u02efQY2\u033axQ\u0323Yl\u02e0\u0308\u02e6\u03238\u02ffSL\u031e\u0003\u0313\u001f\u02f4\u0016\u03088]Gbf\u02db\u02c65N\n\u02f0\u0008\u0320u\u02e4q\u0313\u02e2\u0015\u0019T:\u001b\u02d9\u0007\u02b6\u0008ub\u007f\u0318\u0011\u02c3\u02fd&\u0301\u02c0\u02f4Ld-+o:d%*W\u02e2\u02c3\u02c1\u0019\u0012\u02f8\u02e1Q?@I\u02b8\u02b0\u001cY\u02b3\u001d\u02d4[r\u02d5\u02a3\u0288W\u02e5\u02c3\u027d>\u02a0\u02de\u02b6\u026a\u0018M{KhX\u02a2u\u02915\u02afo\u0266\u02c0\u026a}\u0282\u0282\u0277\u0010\u02c5+\u0268\u0270\u02ab\u000b\u0294\u02ab\u02a525\u0271y\u0014\u0282\u0248)\u0277-\u02adCEi\u02ba\u0289ee\u023b\u025fz1\u000fx\u0294\u001b\u0246|\\<(\u0247\u029e\u0018\u024a\u001e;\u027dZ\u025d\u0274>\u027fD\u02757\u02402=QS\u0247\u0012\u026fC[]\u001f\u001e%%\"\u020d N(\"$D\u020d`\u020b\u027b\"\u0015\u0014\u0017\u0014\u0200\u0011\u000f\u01fa\u021e\u023d\u020e\u020d<h\u023c\u02089\u0216\u0221\u000b\u023b\u007f\"4f\u01f2\u0242 ;\u0202\u0210%v;Y{\u0010\u001a\u0209\u023e+\u001a\u0212\u0013nKh\u0208n\u0239S\u0219\n\u01ff\u01e7\u0209\u0207\u0204\u020c^\u0221_\u000f\u0016\u020b\u01cdh;]\u0015\u023b\u01cb\u0239\u01b8_^K\u000b\u01b43\u020e\u01b3\u0211p\u022cN\u01b2Z\u020d?\u01c5\u01de6s\u01c1\u01cc\u01c4\u01cee\u01c8\u01f0\u01d1\u01f6GQ\u0216\u0004\u0004\u0018B\u01e9\u0011\u0210\u01fa\u0006\u001b\u01f22X\u01a2\u01b0\u0017\u001b\u0187|\u01b6\u0015\u01a1\'\u01f3C\u01a4\u01ed%\u01ddp\u019bS \u0189\u018c\u0189!4\u01af\\7\u019a\u01e6\u01e0?\u01b3\u01cd\u0198\u01a4g@9hzp\\\u017c\u0001\u01b5\'\u000fxE\u01b0\u018d\u0001\u0016\u0170\u0001\u01d1\u0168\u0160+R\u017f\u01851Q\u01aa\u01b2\u0150\u0185?H\u014c:8\u0172{\u01b3\u01ac\u0180n\"\u001f\u01ae\u0199\u01a9q\u0140\u019f\u0019\u0140\u016f\'7\u0139\u0183\u001cD\u013bf\u01a1\u0016\u0126\u0142\u01a2\u0192A\u0168\u018a\u0169\u000c;\u015aHk-G\u017eF\u0160V\u012eR YM1\u0124\u017d;Sm\u0002G\u010a\u0110\u0014\u0015)Q\u0109<\u0174\u0144\u011c}\u0161\u0158@\u0131\u0139\u014c&8q\u0157T~hyS\u00f5\u0149`\u01314!*\u00ec\u00f6F&\u0150\u0158\u00ff\u007f\u012a\u0018\u0146\u0126U\u00f8\u00f3\u0118/$\u00d4\u013d\u00fe\u0125}\u0138.\u00d0\n}\u010d\u0127Y\u0131\u00f8$\u00fe\u0016\u0121\u0017(\u0109\u0002J\u00f0\u0012\u00ca\u00e6\u001f\u0011\u0019]L\u00faw\u00fa\u0104V\u0101\"\u0013\u00b9W\u011eo\u001a\u0105\u00cc\u00ea\u00c5\u00a8\u00fa\u00ca\u00a0I\u0106\u00ab\u00a83\u00a9N-\u0002\u00f1b%\u001bZ\u00bc\u00f7i0\u00cf\u00c2\\a\u0098\u00e7l\u008d\"\u00b5\u0094\u00a1,K\u0006\u00ba\u07fe\u00b9n\u00eb\u001d2\u008cC\u008d\u0095\u00d4\u0082\u07f90\u07ed\u00db\u07f1\'\u00d5\u0096Lf=G$G\u07f0\u00b9L\u0090\u00a9\u00d7\u00d3<\u07d9e\u00d5\u00ad\u009d3X\u00b8Ta\u07f5\u001e\u008a6\u00a5\u07ea\u00a9\u07c7:\u00c1O:b\u07de\u00adt\u07f2\u07e6N\u0092\u07df\u0086\u0091Q\u0089\u00a1\u0000F\u07db\u07fa\u07bb\u001e\u07c9\u07fe\u0011\u07cc\u0007\u07de\u07b3S9\u07bb\u00a1j\rN\u07c8)\u07d2H\u07c2M\\\u00060\u07d5r$\u07ca\'\u0795n\u07fb\u07ca^\u07e1G\u07e0\u079d~T\u07d7\u07c7*\u07a2\u078a-5\u07ea\u07cdhQ\u07ec\u07cc"

    const/16 v2, 0x72df

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzhp;->zzd(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzhp;->zzfu:[B

    const-string v3, "b\u01d2J\u06e99\u01dbz\u00e2\u00b8xx\u000f_aD\u0567\u04f3\u01f6\u0623\u009f\u0016\u0012\u07d1\u00c66\'CW\u001d\u04f1\u0001\u05bd\u07fc\u001d\u000bN&\u000f\u06daG\u0008H\\\u0011oV*#J\u0019\u0014?KV};\u001d\u00196E\u0008RR8 \u0001q\'j\\,\u0007$Ma0Dxn{\u007f\u0017*\u0006\u000f!Zs4B\u001fJ\u00065\u0012gi\u0012H8gN1 (~;j,FIvh\u0010w=O\\b*)8,es\u0006\u0005\u001d\u001f\u0011kwKX0\u000b\u0004\u0016u\u0007\u00033\u000c`LR*3\u001fx\u001b8.,n\\kg3P#vS]\"m<\u0016Mbv\u0016&l\u000cUqz\u001f\'hdzs8|\u000c*+y\u007f1$?02WXSp}\n~\u0001\u0002ad5i<\u0014#guL+Y+[*Bd\u0008YV-\u0007abT\u000f/]@u7.\u0004\u000eO\u0013f\u0018\u0017\u001f\u0010|%\u0012V3\u001bAZB*\u000b\r\u0015WJ\u001f5>d\u0019:X3MQr\u001aVRh}\u001a\u00087s&\t\u0005\tD3\u0001\n\u0006-V\u0006{#\u0002\'-\u0003\u000f/L\u0007\u0007\n?\u001chhCTe\u076dj\u00121l\u0003a\u0012\u0793\t\u040b\u034b\u0011TjJ\u0003\u042b\u001e\u033cKr\u0779o\u025d\u001c`X\u01f2j2\u0573\u024f\u0011*\u0008\u0006\u027eQs>\u067e\u0595\u062a\u0796\u0088\u0550\u0759\u0008\u0173r\u00e0c `\u0005?\'O\u03ebO\u0133C\u027e\u0274hNI\u0515t(\u0004V\u0734\u0318\u0013\u06eb\u07b0\u0446e% \u015d\u074f\u0453\u00da,\u00bd\u032eM\u03e3\u04e4\u0018\u050d\u07e0`\u01f1N\u0212\u00c26n,\u078da\u0006\u0527\u0172\u07c3\u07eb\u0699\u0279|\\\u03c8G\u04bc\u0017\u02d8\u0178\u05d0T\u01deBRv\u0560\u0004\u0245\u06a5\u0658\u02c8\u071e\t\u0630\u0139\u0252\u0560\u0687\u0225\u0015ed*\u0006H\u0011D\u0640\u001aM\u0677\u05ccf\rj\u04d3\u06e9\u007f\u019f~O\u0284\u023c\u0173\u0246q\u0433\u03c2G\u078dkI\u0764\u03c6\u037fK5\u074c\u000f$\u06d4\u068e$dO3\u0011\u026e\u000fh\u04b7\u041f*\u044e\u02b5\u01b0M\u06af\u04e4a\u0015@\u001a\u05ed\u0434\u0788bV\\\u0600\u0001\u07b5\u05f0\u000eM|@\"\u00b9Z\u0212\u016cqJD\u0263\u07e7\\\u01ae\u000b\n\u0516\u0439\u0440\u041b\u001d\u01aa\u022e\u06a1\u0264|\u0391c\u01d7\u0002vBk\u0125^Ht\u0005B/:\u038a\u067c<\u05b3M\u00eb\u0196K_\u0014\u0013\u02f9\u06c08u\u03b0\u05e6\u0147\u06bf\u01a9\u03c7[\u05fe2R\u01c0\u06b8\u031d\u0420\u07ceT{\u0016T\u05ac\u0004\u06b2xz2\u000f&\u0005!^p;\u000cc\\\u001c\u01e5\u072e\u001du\u07ab\u0634|\u07a3\u0397\u02c3\\\u0363vm\u0714\u00fd\u0735\u06c7oi\u0003+ 3l_Z\u000eg*q\u04b33\u07af\u0483\u001c\u0012\u02a5\u04a1G\u0163\u0752\u0392W\u00a0){\u0461\u042e\u050e\u01c9]6,h6\u001bPf2-U~b_[\u07ebP\u001d*\u0015{\u04bdC\u038b\u018fgH\u000372\u0301\u0018\u0157wR\u05c7<*l]\u01c0)Dn2\u02a7{\u073f\u0001+\u0383#\u0006\u04a8\u0004\u0016\u0424\u014d\u02c0\u001b\u03d7L\u0003s\u000fk\u03c4_\u07dd\u001e\u02a5\u05c3\u07ee\u0720\u0223\u0002\u0148\u070c1\u0192dg\u02a7\u04d5\u07b5+\u04ab\u0762n\u072a\"\u03bc{R\u0017\u02d8/\u0323\u0470\u0289\u001c\u001c\u02cc\u0008\u0323\u0314a\u0471\u02a7A\u02ca\u07be\u05c3\u0553+\u041e\u0494V\u04bf\u0462\u07dd\u07b6\u0617\u04b6\u0427%\u059c\u04c7\u0242\u0747L\u03ed\u05334\u0005W9\u0662\u000e\u025c\u0597r\u066a\u01e8y\u06d3\u00ca~\u0083;}\rX@\u0488d\u008d\u0016!2m\u047c.\u029b\u0376\u001e<SD\u000f\u020f\u0012\u03802\u0693\u013e\u0260\u073b$\u001d\u000c\u0326H\u00bf\u0017\u043e\u00e5\u05af\u00c7\u03a7\u06e4\u0522\u0111\u01c4\u0533p\u043a.\u00fa\u076fE\u000c\u04ea\u03cc\u0008\u0158C\u0014\u0255\u0003x\u0002^g\u07bd\u07e0!\u0004\u025cF\u07c2\u0016Qro\u05c8\u0018M\u0429e\u024a\u0540\u023ff\u034b\u0011\u040c\u017a!n\u02d2\u05fd\u05fb\u0530\u015e\u017a4Y\t\u01a2\u03edm\'\u05ca\u03c0\u0194\u0381R\u06fd\u0007\u0087W\u0477\u07d4\u00b9u\u01d3D\u001e;\u0195\u0457\u00de+@\u020a\u0775Vi%\u04e6\u070f\u0613[\u0438\u0006\\\u00a1\u0160j\u0736\u0266"

    const/16 v1, -0x12d0

    const/16 v2, -0x5c7e

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

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

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v3, v1, v0

    move v0, v9

    add-int v2, v9, v0

    mul-int v1, v5, v8

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    xor-int/2addr v3, v2

    add-int/2addr v3, v4

    invoke-virtual {v10, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzhp;->zzd(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzhp;->zzfv:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhp;->zzft:Landroid/content/Context;

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/wearable/internal/zzhp;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x170f2

    invoke-static {v0, v1}, Lcom/google/android/gms/wearable/internal/zzhp;->ࡱ᫐ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzhp;

    return-object v0
.end method

.method public static zza(Landroid/content/pm/PackageInfo;Z)Z
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x30adf

    invoke-static {v0, v2}, Lcom/google/android/gms/wearable/internal/zzhp;->ࡱ᫐ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static varargs zza(Landroid/content/pm/PackageInfo;[[B)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x385da

    invoke-static {v0, v1}, Lcom/google/android/gms/wearable/internal/zzhp;->ࡱ᫐ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static zzd(Ljava/lang/String;)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xb87e

    invoke-static {v0, v1}, Lcom/google/android/gms/wearable/internal/zzhp;->ࡱ᫐ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private final zzf(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4f6ca

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/wearable/internal/zzhp;->ࡨ᫐ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method private varargs ࡨ᫐ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhp;->zzft:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    goto/16 :goto_4

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/wearable/internal/zzhp;->zzf(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    const/4 v6, 0x0

    if-nez v2, :cond_0

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhp;->zzft:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {v2, v0}, Lcom/google/android/gms/wearable/internal/zzhp;->zza(Landroid/content/pm/PackageInfo;Z)Z

    move-result v6

    goto :goto_1

    :cond_1
    invoke-static {v2, v6}, Lcom/google/android/gms/wearable/internal/zzhp;->zza(Landroid/content/pm/PackageInfo;Z)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v2, v0}, Lcom/google/android/gms/wearable/internal/zzhp;->zza(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v4, "z4Z\u0005\u000e^3BRp(I\nx&\u0018nJ\u001d\u0002\u001a"

    const/16 v2, -0x480a

    const/16 v3, -0xcc8

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p2

    invoke-virtual {p2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v2, v4, v8

    move v1, p0

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr p1, v1

    invoke-virtual {p2, p1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2

    :cond_3
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "#5DF\u007f?:OJw:L@J\u0004R~ADEHTYKK\u0008XX\u000b`UWb\u0010Sg\\`Y$"

    const/16 v3, -0x42b8

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    goto/16 :goto_1

    :goto_4
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ࡱ᫐ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Ljava/lang/String;

    const-string v5, "V_Z7A@<?25"

    const/16 v1, 0x4273

    const/16 v4, 0x5e15

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/content/pm/PackageInfo;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, [[B

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 p1, 0x0

    if-nez v1, :cond_0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_6

    :cond_0
    array-length v0, v1

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    const-string v4, "Q^YiI^[aSeeaSCQ]SOQLX"

    const/16 v2, 0x2663

    const/16 v3, 0x638c

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    and-int v2, p0, v5

    or-int v0, p0, v5

    add-int/2addr v2, v0

    and-int v1, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v1, v2

    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    const-string p0, "=OR[RYX\u0014]Wj\u0018fima\u001drgao\"rrj&zqpxl\u0001\u0003\u0001t>"

    const/16 v4, 0x5c7b

    const/16 v3, 0x981

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, p0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    and-int v0, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_3
    aget-object v0, v1, p1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    move v2, p1

    :goto_3
    array-length v0, v5

    if-ge v2, v0, :cond_5

    aget-object v0, v5, v2

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    move p1, v4

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_3

    :cond_5
    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Landroid/content/pm/PackageInfo;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v1

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eq v0, v2, :cond_6

    const-string v4, "FSN^>SPVHZZVH8FRHDFAM"

    const/16 v3, -0x7e0f

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    const-string v2, "Uefmjol&um~*~\u007f\u0002s5\t{s\u00088\u0007\u0005\u0003<\u000f\u0004\t\u000f\u0001\u0013ZVH\u0010"

    const/16 v1, -0x45e8

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :cond_6
    aget-object v0, v1, v5

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    if-eqz v3, :cond_7

    const/4 v0, 0x2

    new-array v1, v0, [[B

    sget-object v0, Lcom/google/android/gms/wearable/internal/zzhp;->zzfu:[B

    aput-object v0, v1, v5

    sget-object v0, Lcom/google/android/gms/wearable/internal/zzhp;->zzfv:[B

    aput-object v0, v1, v2

    invoke-static {v4, v1}, Lcom/google/android/gms/wearable/internal/zzhp;->zza(Landroid/content/pm/PackageInfo;[[B)Z

    move-result v5

    :goto_5
    goto :goto_4

    :cond_7
    new-array v1, v2, [[B

    sget-object v0, Lcom/google/android/gms/wearable/internal/zzhp;->zzfu:[B

    aput-object v0, v1, v5

    invoke-static {v4, v1}, Lcom/google/android/gms/wearable/internal/zzhp;->zza(Landroid/content/pm/PackageInfo;[[B)Z

    move-result v5

    goto :goto_5

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/wearable/internal/zzhp;

    monitor-enter v1

    :try_start_1
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzhp;->zzfs:Lcom/google/android/gms/wearable/internal/zzhp;

    if-nez v0, :cond_8

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzhp;

    invoke-direct {v0, v2}, Lcom/google/android/gms/wearable/internal/zzhp;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzhp;->zzfs:Lcom/google/android/gms/wearable/internal/zzhp;

    :cond_8
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/google/android/gms/wearable/internal/zzhp;->zzfs:Lcom/google/android/gms/wearable/internal/zzhp;

    :goto_6
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xccf7

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/wearable/internal/zzhp;->ࡨ᫐ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzhp;->ࡨ᫐ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
