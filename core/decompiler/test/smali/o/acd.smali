.class public final Lo/acd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ace;


# instance fields
.field private ˎ:Lo/acq;

.field private final ॱ:Lo/acm;


# direct methods
.method public constructor <init>(Lo/afm;Lo/ajd;Lo/acf$ˊ;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lo/acm;

    invoke-direct {v0, p1, p2, p3}, Lo/acm;-><init>(Lo/afm;Lo/ajd;Lo/acf$ˊ;)V

    iput-object v0, p0, Lo/acd;->ॱ:Lo/acm;

    .line 22
    return-void
.end method


# virtual methods
.method public final ʻ()Lo/acf$ˋ;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/acd;->ॱ:Lo/acm;

    return-object v0
.end method

.method public final ˊ()I
    .locals 1

    .line 39
    const v0, 0x7f1c0087

    return v0
.end method

.method public final ˊ(Lo/aaa;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongViewCast"
        }
    .end annotation

    .line 27
    invoke-interface {p1}, Lo/aaa;->ˏ()Lo/ŀ;

    move-result-object v0

    const v1, 0x7f090115

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/acq;

    iput-object v0, p0, Lo/acd;->ˎ:Lo/acq;

    .line 28
    iget-object v0, p0, Lo/acd;->ˎ:Lo/acq;

    invoke-virtual {v0, p1}, Lo/acq;->setActivityDelegate(Lo/aaa;)V

    .line 29
    iget-object v0, p0, Lo/acd;->ˎ:Lo/acq;

    iget-object v1, p0, Lo/acd;->ॱ:Lo/acm;

    invoke-virtual {v0, v1}, Lo/acq;->setPresenter(Lo/acm;)V

    .line 30
    return-void
.end method

.method public final ˋ()V
    .locals 3

    .line 50
    iget-object v0, p0, Lo/acd;->ˎ:Lo/acq;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    .line 51
    iget-object v0, p0, Lo/acd;->ˎ:Lo/acq;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    const/16 v0, 0x8

    if-eq v2, v0, :cond_0

    .line 54
    iget-object v0, p0, Lo/acd;->ॱ:Lo/acm;

    .line 2772
    iget-object v0, v0, Lo/acm;->ॱ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 56
    :cond_0
    return-void
.end method

.method public final ˎ()V
    .locals 2

    .line 65
    iget-object v1, p0, Lo/acd;->ॱ:Lo/acm;

    .line 2799
    iget-object v0, v1, Lo/acm;->ˊ:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 2800
    iget-object v0, v1, Lo/acm;->ˏ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 66
    return-void
.end method

.method public final ˏ()I
    .locals 1

    .line 34
    const v0, 0x7f1c0085

    return v0
.end method

.method public final ॱ()V
    .locals 5

    .line 44
    iget-object v0, p0, Lo/acd;->ˎ:Lo/acq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v4, p0, Lo/acd;->ॱ:Lo/acm;

    .line 1778
    iget-object v0, v4, Lo/acm;->ॱ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1779
    iget-object v0, v4, Lo/acm;->ॱ:Landroid/os/Handler;

    iget-object v1, v4, Lo/acm;->ˎ:Ljava/lang/Runnable;

    sget-wide v2, Lo/acm;->ˋ:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1781
    iget-object v0, v4, Lo/acm;->ʼ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1785
    iget-object v0, v4, Lo/acm;->ᐝ:Lo/acf$ˊ;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v4, Lo/acm;->ʼ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Lo/acf$ˊ;->ˋ(Ljava/util/List;)V

    .line 46
    :cond_0
    return-void
.end method
