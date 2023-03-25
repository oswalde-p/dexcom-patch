.class public final synthetic Lcom/dexcom/cgm/activities/O;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/dexcom/cgm/activities/SensorInsertionInstructionActivity;

.field public final synthetic b:Landroid/widget/ScrollView;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Lcom/dexcom/cgm/activities/controls/DualButton;

.field public final synthetic e:Lcom/dexcom/cgm/activities/controls/DualButton;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/cgm/activities/SensorInsertionInstructionActivity;Landroid/widget/ScrollView;Landroid/widget/TextView;Lcom/dexcom/cgm/activities/controls/DualButton;Lcom/dexcom/cgm/activities/controls/DualButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/cgm/activities/O;->a:Lcom/dexcom/cgm/activities/SensorInsertionInstructionActivity;

    iput-object p2, p0, Lcom/dexcom/cgm/activities/O;->b:Landroid/widget/ScrollView;

    iput-object p3, p0, Lcom/dexcom/cgm/activities/O;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/dexcom/cgm/activities/O;->d:Lcom/dexcom/cgm/activities/controls/DualButton;

    iput-object p5, p0, Lcom/dexcom/cgm/activities/O;->e:Lcom/dexcom/cgm/activities/controls/DualButton;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 4

    iget-object v0, p0, Lcom/dexcom/cgm/activities/O;->a:Lcom/dexcom/cgm/activities/SensorInsertionInstructionActivity;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/O;->b:Landroid/widget/ScrollView;

    iget-object v2, p0, Lcom/dexcom/cgm/activities/O;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/dexcom/cgm/activities/O;->d:Lcom/dexcom/cgm/activities/controls/DualButton;

    iget-object p0, p0, Lcom/dexcom/cgm/activities/O;->e:Lcom/dexcom/cgm/activities/controls/DualButton;

    invoke-static/range {v0 .. v9}, Lcom/dexcom/cgm/activities/SensorInsertionInstructionActivity;->a(Lcom/dexcom/cgm/activities/SensorInsertionInstructionActivity;Landroid/widget/ScrollView;Landroid/widget/TextView;Lcom/dexcom/cgm/activities/controls/DualButton;Lcom/dexcom/cgm/activities/controls/DualButton;Landroid/view/View;IIII)V

    return-void
.end method
