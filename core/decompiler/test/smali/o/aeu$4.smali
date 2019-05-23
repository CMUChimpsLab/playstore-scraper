.class final Lo/aeu$4;
.super Lo/afm$AUx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aeu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ʻ:Lo/aeu;

.field private synthetic ʼ:Z

.field private synthetic ˊ:Ljava/util/UUID;

.field private synthetic ˋ:Ljava/lang/String;

.field private synthetic ˏ:Ljava/lang/String;

.field private synthetic ॱ:Ljava/util/HashMap;

.field private synthetic ॱॱ:Ljava/lang/String;

.field private synthetic ᐝ:Lo/alb;


# direct methods
.method constructor <init>(Lo/aeu;Ljava/util/UUID;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lo/alb;Z)V
    .locals 0

    .line 671
    iput-object p1, p0, Lo/aeu$4;->ʻ:Lo/aeu;

    iput-object p2, p0, Lo/aeu$4;->ˊ:Ljava/util/UUID;

    iput-object p3, p0, Lo/aeu$4;->ˏ:Ljava/lang/String;

    iput-object p4, p0, Lo/aeu$4;->ॱ:Ljava/util/HashMap;

    iput-object p5, p0, Lo/aeu$4;->ˋ:Ljava/lang/String;

    iput-object p6, p0, Lo/aeu$4;->ॱॱ:Ljava/lang/String;

    iput-object p7, p0, Lo/aeu$4;->ᐝ:Lo/alb;

    iput-boolean p8, p0, Lo/aeu$4;->ʼ:Z

    invoke-direct {p0}, Lo/afm$AUx;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Lo/akZ;)V
    .locals 7

    .line 674
    invoke-super {p0, p1}, Lo/afm$AUx;->ˋ(Lo/akZ;)V

    .line 675
    invoke-static {}, Lo/aeu;->ˏ()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 676
    invoke-static {}, Lo/aeu;->ॱॱ()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lo/aeu$4;->ˊ:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 677
    invoke-static {}, Lo/aeu;->ˏ()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 678
    return-void

    .line 682
    .line 1017
    :cond_0
    iget-object v0, p1, Lo/akZ;->ॱ:Ljava/util/List;

    .line 682
    if-eqz v0, :cond_2

    .line 683
    .line 2017
    iget-object v0, p1, Lo/akZ;->ॱ:Ljava/util/List;

    .line 683
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/akU;

    .line 684
    .line 2039
    iget-object v0, v5, Lo/akU;->ˊ:Ljava/lang/String;

    .line 684
    iget-object v1, p0, Lo/aeu$4;->ˏ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/aeu;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 685
    iget-object v0, p0, Lo/aeu$4;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/view/SearchViewEntity;

    .line 686
    .line 2385
    iput-object v5, v0, Lcom/hulu/models/view/AbstractViewEntity;->ʼ:Lo/akU;

    .line 687
    goto :goto_1

    .line 688
    :cond_1
    goto :goto_0

    .line 691
    :cond_2
    invoke-static {}, Lo/aeu;->ʻ()I

    move-result v0

    if-nez v0, :cond_3

    .line 692
    invoke-static {}, Lo/aeu;->ˏ()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 693
    iget-object v0, p0, Lo/aeu$4;->ʻ:Lo/aeu;

    iget-object v1, p0, Lo/aeu$4;->ˋ:Ljava/lang/String;

    iget-object v2, p0, Lo/aeu$4;->ॱॱ:Ljava/lang/String;

    iget-object v3, p0, Lo/aeu$4;->ᐝ:Lo/alb;

    iget-boolean v4, p0, Lo/aeu$4;->ʼ:Z

    invoke-static {v0, v1, v2, v3, v4}, Lo/aeu;->ॱ(Lo/aeu;Ljava/lang/String;Ljava/lang/String;Lo/alb;Z)V

    .line 694
    return-void

    .line 696
    :cond_3
    invoke-static {}, Lo/aeu;->ˏ()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 697
    return-void
.end method

.method public final ˎ()V
    .locals 5

    .line 700
    invoke-static {}, Lo/aeu;->ˏ()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 701
    invoke-static {}, Lo/aeu;->ॱॱ()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lo/aeu$4;->ˊ:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 702
    invoke-static {}, Lo/aeu;->ˏ()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 703
    return-void

    .line 706
    :cond_0
    invoke-static {}, Lo/aeu;->ʻ()I

    move-result v0

    if-nez v0, :cond_1

    .line 707
    invoke-static {}, Lo/aeu;->ˏ()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 708
    iget-object v0, p0, Lo/aeu$4;->ʻ:Lo/aeu;

    iget-object v1, p0, Lo/aeu$4;->ˋ:Ljava/lang/String;

    iget-object v2, p0, Lo/aeu$4;->ॱॱ:Ljava/lang/String;

    iget-object v3, p0, Lo/aeu$4;->ᐝ:Lo/alb;

    iget-boolean v4, p0, Lo/aeu$4;->ʼ:Z

    invoke-static {v0, v1, v2, v3, v4}, Lo/aeu;->ॱ(Lo/aeu;Ljava/lang/String;Ljava/lang/String;Lo/alb;Z)V

    .line 709
    return-void

    .line 711
    :cond_1
    invoke-static {}, Lo/aeu;->ˏ()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 712
    return-void
.end method
