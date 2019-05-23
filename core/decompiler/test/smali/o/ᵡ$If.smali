.class final Lo/ᵡ$If;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field private final ˊ:Landroid/view/ActionMode$Callback;

.field private ˋ:Ljava/lang/reflect/Method;

.field private ˎ:Z

.field private ˏ:Ljava/lang/Class;

.field private final ॱ:Landroid/widget/TextView;

.field private ॱॱ:Z


# direct methods
.method constructor <init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V
    .locals 1

    .line 547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 548
    iput-object p1, p0, Lo/ᵡ$If;->ˊ:Landroid/view/ActionMode$Callback;

    .line 549
    iput-object p2, p0, Lo/ᵡ$If;->ॱ:Landroid/widget/TextView;

    .line 550
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᵡ$If;->ॱॱ:Z

    .line 551
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 566
    iget-object v0, p0, Lo/ᵡ$If;->ˊ:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 555
    iget-object v0, p0, Lo/ᵡ$If;->ˊ:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 571
    iget-object v0, p0, Lo/ᵡ$If;->ˊ:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 572
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 14

    .line 560
    move-object/from16 v6, p2

    .line 1575
    move-object v5, p0

    iget-object v0, p0, Lo/ᵡ$If;->ॱ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 1576
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 1578
    iget-boolean v0, v5, Lo/ᵡ$If;->ॱॱ:Z

    if-nez v0, :cond_0

    .line 1579
    const/4 v0, 0x1

    iput-boolean v0, v5, Lo/ᵡ$If;->ॱॱ:Z

    .line 1581
    const-string v0, "com.android.internal.view.menu.MenuBuilder"

    .line 1582
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v5, Lo/ᵡ$If;->ˏ:Ljava/lang/Class;

    .line 1583
    iget-object v0, v5, Lo/ᵡ$If;->ˏ:Ljava/lang/Class;

    const-string v1, "removeItemAt"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 1584
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v5, Lo/ᵡ$If;->ˋ:Ljava/lang/reflect/Method;

    .line 1585
    const/4 v0, 0x1

    iput-boolean v0, v5, Lo/ᵡ$If;->ˎ:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1590
    goto :goto_0

    .line 1586
    .line 1587
    :catch_0
    const/4 v0, 0x0

    iput-object v0, v5, Lo/ᵡ$If;->ˏ:Ljava/lang/Class;

    .line 1588
    const/4 v0, 0x0

    iput-object v0, v5, Lo/ᵡ$If;->ˋ:Ljava/lang/reflect/Method;

    .line 1589
    const/4 v0, 0x0

    iput-boolean v0, v5, Lo/ᵡ$If;->ˎ:Z

    .line 1594
    :cond_0
    :goto_0
    :try_start_1
    iget-boolean v0, v5, Lo/ᵡ$If;->ˎ:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, Lo/ᵡ$If;->ˏ:Ljava/lang/Class;

    .line 1595
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v9, v5, Lo/ᵡ$If;->ˋ:Ljava/lang/reflect/Method;

    goto :goto_1

    .line 1597
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "removeItemAt"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 1598
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 1599
    :goto_1
    invoke-interface {v6}, Landroid/view/Menu;->size()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    :goto_2
    if-ltz v10, :cond_3

    .line 1600
    invoke-interface {v6, v10}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v11

    .line 1601
    invoke-interface {v11}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "android.intent.action.PROCESS_TEXT"

    .line 1602
    invoke-interface {v11}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1603
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v9, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1599
    :cond_2
    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    .line 1611
    :cond_3
    goto :goto_3

    .line 1606
    .line 1610
    :catch_1
    goto/16 :goto_9

    .line 1614
    .line 1615
    :goto_3
    move-object v12, v8

    move-object v11, v7

    .line 1628
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1629
    instance-of v0, v11, Landroid/app/Activity;

    .line 1630
    if-eqz v0, :cond_8

    .line 1633
    .line 1669
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.PROCESS_TEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1634
    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 1635
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/content/pm/ResolveInfo;

    .line 1636
    move-object v10, v12

    move-object v13, v11

    .line 2644
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2645
    const/4 v0, 0x1

    goto :goto_5

    .line 2647
    :cond_4
    iget-object v0, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v0, v0, Landroid/content/pm/ComponentInfo;->exported:Z

    if-eqz v0, :cond_6

    .line 2650
    iget-object v0, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 2651
    invoke-virtual {v13, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    .line 1636
    :goto_5
    if-eqz v0, :cond_7

    .line 1637
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1639
    :cond_7
    goto :goto_4

    .line 1615
    .line 1640
    :cond_8
    move-object v9, v7

    .line 1616
    const/4 v10, 0x0

    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_b

    .line 1617
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/content/pm/ResolveInfo;

    .line 1618
    add-int/lit8 v0, v10, 0x64

    .line 1620
    invoke-virtual {v11, v8}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1618
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v6, v2, v3, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v12, v5, Lo/ᵡ$If;->ॱ:Landroid/widget/TextView;

    .line 1621
    .line 2669
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.PROCESS_TEXT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 2657
    const-string v2, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 2658
    .line 3663
    move-object v7, v12

    instance-of v3, v12, Landroid/text/Editable;

    if-eqz v3, :cond_9

    .line 3664
    invoke-virtual {v7}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 3665
    invoke-virtual {v7}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    .line 2658
    :goto_7
    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v3, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 2659
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1621
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v0

    .line 1622
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1616
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_6

    .line 561
    :cond_b
    :goto_9
    iget-object v0, p0, Lo/ᵡ$If;->ˊ:Landroid/view/ActionMode$Callback;

    move-object/from16 v1, p2

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
