.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalVisibilityChangedListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final synthetic val$listener:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$1;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$1;->val$listener:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡲ᫉ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$1;->val$listener:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$1;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;->onShown(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$1;->val$listener:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$1;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;->onHidden(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    :goto_0
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xb3e -> :sswitch_1
        0xbf2 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onHidden()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x33f16

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$1;->ࡲ᫉ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onShown()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d011

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$1;->ࡲ᫉ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$1;->ࡲ᫉ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
