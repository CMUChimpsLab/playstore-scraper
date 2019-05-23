.class final Lo/ˉ$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ˉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lo/ˉ;


# direct methods
.method constructor <init>(Lo/ˉ;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lo/ˉ$1;->ॱ:Lo/ˉ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 56
    iget-object v3, p0, Lo/ˉ$1;->ॱ:Lo/ˉ;

    .line 1448
    invoke-virtual {v3}, Lo/ˉ;->ˋॱ()Landroid/view/Menu;

    move-result-object v4

    .line 1449
    instance-of v0, v4, Lo/ʴ;

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, Lo/ʴ;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 1450
    :goto_0
    if-eqz v5, :cond_1

    .line 1451
    invoke-virtual {v5}, Lo/ʴ;->stopDispatchingItemsChanged()V

    .line 1454
    :cond_1
    :try_start_0
    invoke-interface {v4}, Landroid/view/Menu;->clear()V

    .line 1455
    iget-object v0, v3, Lo/ˉ;->ˋ:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lo/ˉ;->ˋ:Landroid/view/Window$Callback;

    .line 1456
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1457
    :cond_2
    invoke-interface {v4}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1460
    :cond_3
    if-eqz v5, :cond_5

    .line 1461
    invoke-virtual {v5}, Lo/ʴ;->startDispatchingItemsChanged()V

    return-void

    .line 1460
    :catchall_0
    move-exception v3

    if-eqz v5, :cond_4

    .line 1461
    invoke-virtual {v5}, Lo/ʴ;->startDispatchingItemsChanged()V

    :cond_4
    throw v3

    .line 57
    :cond_5
    return-void
.end method
