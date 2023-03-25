.class public final synthetic Lcom/google/android/gms/internal/measurement/zzcv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final zzabq:Lcom/google/android/gms/internal/measurement/zzcs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzcs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcv;->zzabq:Lcom/google/android/gms/internal/measurement/zzcs;

    return-void
.end method

.method private varargs ࡠࡠࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/content/SharedPreferences;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcv;->zzabq:Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzcs;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0xbf0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2d94d

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzcv;->ࡠࡠࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcv;->ࡠࡠࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
