.class final Lo/ᵔ$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/MenuItemHoverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵔ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ᵔ;


# direct methods
.method constructor <init>(Lo/ᵔ;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lo/ᵔ$4;->ˎ:Lo/ᵔ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemHoverEnter(Lo/ʴ;Landroid/view/MenuItem;)V
    .locals 9

    .line 150
    iget-object v0, p0, Lo/ᵔ$4;->ˎ:Lo/ᵔ;

    iget-object v0, v0, Lo/ᵔ;->ˏ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 153
    const/4 v4, -0x1

    .line 154
    const/4 v5, 0x0

    iget-object v0, p0, Lo/ᵔ$4;->ˎ:Lo/ᵔ;

    iget-object v0, v0, Lo/ᵔ;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_1

    .line 155
    iget-object v0, p0, Lo/ᵔ$4;->ˎ:Lo/ᵔ;

    iget-object v0, v0, Lo/ᵔ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᵔ$ˊ;

    iget-object v0, v0, Lo/ᵔ$ˊ;->ˏ:Lo/ʴ;

    if-ne p1, v0, :cond_0

    .line 156
    move v4, v5

    .line 157
    goto :goto_1

    .line 154
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 161
    :cond_1
    :goto_1
    const/4 v0, -0x1

    if-ne v4, v0, :cond_2

    .line 162
    return-void

    .line 166
    :cond_2
    add-int/lit8 v0, v4, 0x1

    .line 167
    move v6, v0

    iget-object v1, p0, Lo/ᵔ$4;->ˎ:Lo/ᵔ;

    iget-object v1, v1, Lo/ᵔ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 168
    iget-object v0, p0, Lo/ᵔ$4;->ˎ:Lo/ᵔ;

    iget-object v0, v0, Lo/ᵔ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ᵔ$ˊ;

    goto :goto_2

    .line 170
    :cond_3
    const/4 v5, 0x0

    .line 173
    :goto_2
    new-instance v0, Lo/ᵔ$4$3;

    invoke-direct {v0, p0, v5, p2, p1}, Lo/ᵔ$4$3;-><init>(Lo/ᵔ$4;Lo/ᵔ$ˊ;Landroid/view/MenuItem;Lo/ʴ;)V

    move-object p2, v0

    .line 192
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    add-long v7, v0, v2

    .line 193
    iget-object v0, p0, Lo/ᵔ$4;->ˎ:Lo/ᵔ;

    iget-object v0, v0, Lo/ᵔ;->ˏ:Landroid/os/Handler;

    invoke-virtual {v0, p2, p1, v7, v8}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 194
    return-void
.end method

.method public final onItemHoverExit(Lo/ʴ;Landroid/view/MenuItem;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lo/ᵔ$4;->ˎ:Lo/ᵔ;

    iget-object v0, v0, Lo/ᵔ;->ˏ:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 144
    return-void
.end method
