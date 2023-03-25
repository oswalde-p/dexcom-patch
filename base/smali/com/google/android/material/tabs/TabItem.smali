.class public Lcom/google/android/material/tabs/TabItem;
.super Landroid/view/View;


# instance fields
.field public final customLayout:I

.field public final icon:Landroid/graphics/drawable/Drawable;

.field public final text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/google/android/material/R$styleable;->TabItem:[I

    invoke-static {p1, p2, v0}, Liz/ᫌࡦ;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Liz/ᫌࡦ;

    move-result-object v2

    sget v0, Lcom/google/android/material/R$styleable;->TabItem_android_text:I

    invoke-virtual {v2, v0}, Liz/ᫌࡦ;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabItem;->text:Ljava/lang/CharSequence;

    sget v0, Lcom/google/android/material/R$styleable;->TabItem_android_icon:I

    invoke-virtual {v2, v0}, Liz/ᫌࡦ;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabItem;->icon:Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/google/android/material/R$styleable;->TabItem_android_layout:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Liz/ᫌࡦ;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabItem;->customLayout:I

    invoke-virtual {v2}, Liz/ᫌࡦ;->recycle()V

    return-void
.end method
