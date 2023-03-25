.class public Liz/ࡣ᫘;
.super Ljava/lang/Object;
.source "iz.\u0863\u1ad8"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final ࡡ:Landroid/view/ActionMode$Callback;

.field public final ࡩ:Landroid/widget/TextView;

.field public ࡲ:Z

.field public ᫂:Z

.field public ᫎ:Ljava/lang/reflect/Method;

.field public ᫒:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private varargs ࡮᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p1, p1, v2

    move-object/from16 v3, p0

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/ActionMode;

    const/4 v0, 0x1

    aget-object p1, p2, v0

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/Menu;

    move-object/from16 p1, v0

    .line 5
    iget-object v0, v3, Liz/ࡣ᫘;->ࡩ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 7
    iget-boolean v7, v3, Liz/ࡣ᫘;->ࡲ:Z

    const-string v5, "7)017%\u00082\"){."

    const/16 v4, 0xe22

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v11, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    move v5, v11

    move v4, v11

    :goto_1
    if-eqz v4, :cond_0

    xor-int v0, v5, v4

    and-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_0
    add-int/2addr v5, v8

    and-int v0, v5, v12

    or-int/2addr v5, v12

    add-int/2addr v0, v5

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v8

    const/4 v4, 0x1

    and-int v0, v8, v4

    or-int/2addr v8, v4

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_0

    :cond_1
    new-instance v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v9, v10, v0, v8}, Ljava/lang/String;-><init>([III)V

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v7, :cond_2

    .line 8
    iput-boolean v4, v3, Liz/ࡣ᫘;->ࡲ:Z

    const-string v8, "\u0016#\"c\u0018&\u001d,*%!k(.5\'52&2t>2/By:3=E~\u001f8BJ\u0018LAE>@N"

    const/16 v7, -0x35e4

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v7

    int-to-short v0, v0

    invoke-static {v8, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    iput-object v8, v3, Liz/ࡣ᫘;->᫒:Ljava/lang/Class;

    new-array v7, v4, [Ljava/lang/Class;

    .line 10
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v7, v5

    .line 11
    invoke-virtual {v8, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v3, Liz/ࡣ᫘;->ᫎ:Ljava/lang/reflect/Method;

    .line 12
    iput-boolean v4, v3, Liz/ࡣ᫘;->᫂:Z

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, v3, Liz/ࡣ᫘;->᫒:Ljava/lang/Class;

    .line 14
    iput-object v0, v3, Liz/ࡣ᫘;->ᫎ:Ljava/lang/reflect/Method;

    .line 15
    iput-boolean v5, v3, Liz/ࡣ᫘;->᫂:Z

    .line 16
    :cond_2
    :goto_2
    :try_start_1
    iget-boolean v0, v3, Liz/ࡣ᫘;->᫂:Z

    if-eqz v0, :cond_3

    iget-object v7, v3, Liz/ࡣ᫘;->᫒:Ljava/lang/Class;

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v10, v3, Liz/ࡣ᫘;->ᫎ:Ljava/lang/reflect/Method;

    .line 20
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroid/view/Menu;->size()I

    move-result v9

    goto :goto_4

    .line 18
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    new-array v7, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v7, v5

    .line 19
    invoke-virtual {v8, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    goto :goto_3

    .line 20
    :goto_4
    sub-int/2addr v9, v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_5
    const-string v8, "\u0001\u000f\u0006\u0015\u0013\u000e\nT\u0011\u0017\u001e\u0010\u001a![\u0010\u0013%\u001b\"\"b\u0006\t\u0007{~\u000e\u000f\u001c\u0012\u0004\u0018\u0015"

    const/16 v7, 0x3fc2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v7

    int-to-short v0, v0

    invoke-static {v8, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v8

    if-ltz v9, :cond_6

    .line 21
    :try_start_2
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v7

    .line 22
    invoke-interface {v7}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 23
    invoke-interface {v7}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v7, v4, [Ljava/lang/Object;

    .line 24
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v7, -0x1

    :goto_6
    if-eqz v7, :cond_5

    xor-int v0, v9, v7

    and-int/2addr v9, v7

    shl-int/lit8 v7, v9, 0x1

    move v9, v0

    goto :goto_6

    :cond_5
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 25
    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 26
    instance-of v11, v1, Landroid/app/Activity;

    const-string v12, "S<\'*\u001c\u0015(e%!"

    const/16 v7, -0x48e8

    const/16 v13, -0x3917

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v7

    int-to-short v10, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v7, v13, -0x1

    and-int/2addr v7, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v13

    or-int/2addr v7, v0

    int-to-short v0, v7

    invoke-static {v12, v10, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v7

    if-nez v11, :cond_9

    .line 34
    :cond_7
    move v10, v5

    .line 35
    :goto_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_11

    .line 36
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    const/16 v0, 0x64

    add-int v12, v10, v0

    .line 37
    invoke-virtual {v1, v6}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v11

    .line 38
    move-object/from16 v0, p1

    invoke-interface {v0, v5, v5, v12, v11}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v12

    iget-object v11, v3, Liz/ࡣ᫘;->ࡩ:Landroid/widget/TextView;

    .line 39
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 40
    instance-of v0, v11, Landroid/text/Editable;

    if-eqz v0, :cond_8

    .line 41
    invoke-virtual {v11}, Landroid/widget/TextView;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 42
    invoke-virtual {v11}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v4

    :goto_8
    xor-int/lit8 v11, v4, -0x1

    and-int/2addr v11, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v11, v0

    const-string v14, "\u001drv-q(vA+ddw+?d>ma9BNF$\u001fb2 uY>\u0005{I,y0\u0004lTkoV"

    const/16 v15, -0x57d9

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v15

    int-to-short v0, v0

    invoke-static {v14, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {v13, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v11

    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 44
    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 45
    invoke-interface {v12, v0}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v0

    .line 46
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v1, 0x1

    and-int v0, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v0, v10

    move v10, v0

    goto :goto_7

    .line 42
    :cond_8
    move v0, v5

    goto :goto_8

    .line 27
    :cond_9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 28
    const-string v11, "A\u001fb]I}\t\u000bhyr>\u007f\u0017\u0005!:5>d.\rn\\?\u001dg^*.Dc\u001d"

    const/16 v13, -0x6104

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v12, v0, v13

    xor-int/lit8 v10, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v10, v0

    and-int/2addr v12, v10

    int-to-short v0, v12

    move/from16 p2, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v13, Liz/࡫᫛;

    invoke-direct {v13, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_9
    invoke-virtual {v13}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    sget-object v10, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v10

    rem-int v0, v11, v0

    aget-short v17, v10, v0

    move/from16 v16, p2

    move v10, v11

    :goto_a
    if-eqz v10, :cond_a

    xor-int v0, v16, v10

    and-int v16, v16, v10

    shl-int/lit8 v10, v16, 0x1

    move/from16 v16, v0

    goto :goto_a

    :cond_a
    xor-int v17, v17, v16

    sub-int v14, v14, v17

    invoke-virtual {v15, v14}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v11

    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_9

    :cond_b
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v12, v0, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/4 v0, 0x2

    new-array v12, v0, [Ljava/lang/Class;

    const/16 v16, 0x0

    const-string v14, "drixvqm8n{{\u0003t~\u0006@\\\u0003\n{\u0006\r"

    const/16 v11, -0x5e43

    const/16 v15, -0x68af

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v10, v11, -0x1

    and-int/2addr v10, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v10, v0

    int-to-short v11, v10

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v10, v15, -0x1

    and-int/2addr v10, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v15

    or-int/2addr v10, v0

    int-to-short v0, v10

    invoke-static {v14, v11, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v12, v16

    const/4 v10, 0x1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v12, v10

    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v11, v0

    const/4 v10, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v10

    const-string v14, "^\"\u000bDfS\u00112PU\u0013|\u001bfd\u0012\u000cDQ\\#"

    const/16 v17, -0x67ea

    const/16 v16, -0x579c

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v15, v0, v17

    xor-int/lit8 v10, v0, -0x1

    xor-int/lit8 v0, v17, -0x1

    or-int/2addr v10, v0

    and-int/2addr v15, v10

    int-to-short v10, v15

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v15, v16, -0x1

    and-int/2addr v15, v0

    xor-int/lit8 v0, v0, -0x1

    and-int v0, v0, v16

    or-int/2addr v15, v0

    int-to-short v0, v15

    invoke-static {v14, v10, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v0, 0x1

    :try_start_3
    invoke-virtual {v10, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v10, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    check-cast v0, Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/ResolveInfo;

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 33
    :cond_d
    :goto_c
    move v0, v4

    :goto_d
    if-eqz v0, :cond_c

    .line 34
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 31
    :cond_e
    iget-object v10, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v0, v10, Landroid/content/pm/ActivityInfo;->exported:Z

    if-nez v0, :cond_10

    .line 33
    :cond_f
    move v0, v5

    goto :goto_d

    .line 32
    :cond_10
    iget-object v0, v10, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_c

    .line 43
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 47
    :catch_2
    :cond_11
    iget-object v1, v3, Liz/ࡣ᫘;->ࡡ:Landroid/view/ActionMode$Callback;

    move-object/from16 v0, p1

    invoke-interface {v1, v2, v0}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_e

    :sswitch_1
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroid/view/ActionMode;

    .line 4
    iget-object v1, v3, Liz/ࡣ᫘;->ࡡ:Landroid/view/ActionMode$Callback;

    invoke-interface {v1, v2}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 0
    goto :goto_e

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/ActionMode;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/Menu;

    .line 3
    iget-object v0, v3, Liz/ࡣ᫘;->ࡡ:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, v2, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_e

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/ActionMode;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/MenuItem;

    .line 2
    iget-object v0, v3, Liz/ࡣ᫘;->ࡡ:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, v2, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_e

    .line 1
    :sswitch_4
    iget-object v0, v3, Liz/ࡣ᫘;->ࡡ:Landroid/view/ActionMode$Callback;

    .line 0
    :goto_e
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0xa6b -> :sswitch_3
        0xaf3 -> :sswitch_2
        0xb09 -> :sswitch_1
        0xba4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x567a8

    invoke-direct {p0, v0, v1}, Liz/ࡣ᫘;->࡮᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4d8b7

    invoke-direct {p0, v0, v1}, Liz/ࡣ᫘;->࡮᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xd7ff

    invoke-direct {p0, v0, v1}, Liz/ࡣ᫘;->࡮᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x635d7

    invoke-direct {p0, v0, v1}, Liz/ࡣ᫘;->࡮᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ࡯ࡧ()Landroid/view/ActionMode$Callback;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c2eb

    invoke-direct {p0, v0, v1}, Liz/ࡣ᫘;->࡮᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ActionMode$Callback;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡣ᫘;->࡮᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
