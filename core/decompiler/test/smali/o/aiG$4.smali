.class final Lo/aiG$4;
.super Lcom/google/android/material/snackbar/Snackbar$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aiG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/aiG;

.field private synthetic ˋ:Ljava/util/List;


# direct methods
.method constructor <init>(Lo/aiG;Ljava/util/List;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lo/aiG$4;->ˊ:Lo/aiG;

    iput-object p2, p0, Lo/aiG$4;->ˋ:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V
    .locals 3

    .line 462
    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 463
    :cond_0
    iget-object v0, p0, Lo/aiG$4;->ˊ:Lo/aiG;

    invoke-static {v0}, Lo/aiG;->ˋ(Lo/aiG;)Lo/agT$if;

    move-result-object v0

    check-cast v0, Lo/aiF$If;

    iget-object v1, p0, Lo/aiG$4;->ˋ:Ljava/util/List;

    invoke-interface {v0, v1}, Lo/aiF$If;->ˊ(Ljava/util/List;)V

    .line 464
    iget-object v0, p0, Lo/aiG$4;->ˊ:Lo/aiG;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 465
    instance-of v0, v2, Lo/aiE;

    if-eqz v0, :cond_1

    .line 466
    move-object v0, v2

    check-cast v0, Lo/aiE;

    invoke-interface {v0}, Lo/aiE;->ˈ()V

    .line 469
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar$Callback;->onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V

    .line 470
    return-void
.end method

.method public final bridge synthetic onDismissed(Ljava/lang/Object;I)V
    .locals 1

    .line 459
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/material/snackbar/Snackbar$Callback;->onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V

    return-void
.end method
