.class final Lo/ﭩ$40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ה;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﭩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/ﭩ;


# direct methods
.method constructor <init>(Lo/ﭩ;)V
    .locals 0

    .line 675
    iput-object p1, p0, Lo/ﭩ$40;->ˋ:Lo/ﭩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 678
    iget-object v0, p0, Lo/ﭩ$40;->ˋ:Lo/ﭩ;

    .line 2033
    invoke-virtual {v0}, Lo/ﭩ;->ˋ()Z

    move-result v0

    .line 678
    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 680
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 681
    const-string v0, "ad.isInAd"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 682
    const-string v0, "video.playhead"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 685
    iget-object v0, p0, Lo/ﭩ$40;->ˋ:Lo/ﭩ;

    invoke-virtual {v0, p1}, Lo/ﭩ;->ॱ(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/util/HashMap;

    .line 687
    iget-object v0, p0, Lo/ﭩ$40;->ˋ:Lo/ﭩ;

    .line 3033
    iget-boolean v0, v0, Lo/ﭩ;->ᐝ:Z

    .line 687
    if-nez v0, :cond_4

    .line 688
    const-string v0, "video.playhead"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 690
    move-wide v4, v0

    iget-object v2, p0, Lo/ﭩ$40;->ˋ:Lo/ﭩ;

    .line 4033
    iget-wide v2, v2, Lo/ﭩ;->ͺ:D

    .line 690
    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    .line 691
    iget-object v0, p0, Lo/ﭩ$40;->ˋ:Lo/ﭩ;

    .line 5033
    invoke-virtual {v0}, Lo/ﭩ;->ʼ()V

    .line 691
    goto/16 :goto_0

    .line 693
    :cond_1
    iget-object v0, p0, Lo/ﭩ$40;->ˋ:Lo/ﭩ;

    .line 6033
    iget-wide v0, v0, Lo/ﭩ;->ͺ:D

    .line 693
    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lo/ﭩ$40;->ˋ:Lo/ﭩ;

    .line 7033
    iget-wide v0, v0, Lo/ﭩ;->ͺ:D

    .line 693
    cmpl-double v0, v4, v0

    if-nez v0, :cond_2

    .line 695
    iget-object v0, p0, Lo/ﭩ$40;->ˋ:Lo/ﭩ;

    .line 8033
    iget v1, v0, Lo/ﭩ;->ॱˎ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lo/ﭩ;->ॱˎ:I

    .line 696
    iget-object v0, p0, Lo/ﭩ$40;->ˋ:Lo/ﭩ;

    .line 9033
    iget v0, v0, Lo/ﭩ;->ॱˎ:I

    .line 696
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 698
    iget-object v0, p0, Lo/ﭩ$40;->ˋ:Lo/ﭩ;

    .line 10033
    iget-boolean v0, v0, Lo/ﭩ;->ᐝॱ:Z

    .line 698
    if-nez v0, :cond_2

    .line 699
    iget-object v0, p0, Lo/ﭩ$40;->ˋ:Lo/ﭩ;

    .line 11033
    iget-object v0, v0, Lo/ﭩ;->ˊ:Lo/Uo;

    .line 699
    iget-object v1, p0, Lo/ﭩ$40;->ˋ:Lo/ﭩ;

    .line 12033
    iget-object v1, v1, Lo/ﭩ;->ˋ:Ljava/lang/String;

    .line 699
    invoke-interface {v0, v1}, Lo/Uo;->ˊ(Ljava/lang/String;)V

    .line 703
    iget-object p1, p0, Lo/ﭩ$40;->ˋ:Lo/ﭩ;

    .line 16033
    .line 16119
    invoke-virtual {p1}, Lo/ﭩ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16121
    iget-boolean v0, p1, Lo/ﭩ;->ᐝॱ:Z

    if-nez v0, :cond_2

    .line 16122
    iget-object v0, p1, Lo/ﭩ;->ˊ:Lo/Uo;

    iget-object v1, p1, Lo/ﭩ;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Uo;->ˊ(Ljava/lang/String;)V

    .line 16124
    const/4 v0, 0x0

    iput v0, p1, Lo/ﭩ;->ॱˎ:I

    .line 16125
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ﭩ;->ᐝॱ:Z

    .line 16126
    const-string v0, "pause"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/ﭩ;->ˋ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 712
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/ﭩ$40;->ˋ:Lo/ﭩ;

    .line 17033
    iget-wide v0, v0, Lo/ﭩ;->ͺ:D

    .line 712
    cmpl-double v0, v4, v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    cmpl-double v0, v4, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lo/ﭩ$40;->ˋ:Lo/ﭩ;

    .line 18033
    iget-boolean v0, v0, Lo/ﭩ;->ˊॱ:Z

    .line 712
    if-nez v0, :cond_3

    .line 714
    iget-object v0, p0, Lo/ﭩ$40;->ˋ:Lo/ﭩ;

    .line 19033
    iget-boolean v0, v0, Lo/ﭩ;->ॱˊ:Z

    .line 714
    if-nez v0, :cond_3

    iget-object v0, p0, Lo/ﭩ$40;->ˋ:Lo/ﭩ;

    .line 20033
    iget-boolean v0, v0, Lo/ﭩ;->ˋॱ:Z

    .line 714
    if-nez v0, :cond_3

    iget-object v0, p0, Lo/ﭩ$40;->ˋ:Lo/ﭩ;

    .line 21033
    iget-boolean v0, v0, Lo/ﭩ;->ˏॱ:Z

    .line 714
    if-nez v0, :cond_3

    .line 715
    iget-object v0, p0, Lo/ﭩ$40;->ˋ:Lo/ﭩ;

    .line 22033
    iget-object v0, v0, Lo/ﭩ;->ˊ:Lo/Uo;

    .line 715
    iget-object v1, p0, Lo/ﭩ$40;->ˋ:Lo/ﭩ;

    .line 23033
    iget-object v1, v1, Lo/ﭩ;->ˋ:Ljava/lang/String;

    .line 715
    invoke-interface {v0, v1}, Lo/Uo;->ॱ(Ljava/lang/String;)V

    .line 717
    iget-object v0, p0, Lo/ﭩ$40;->ˋ:Lo/ﭩ;

    const-string v1, "content_start"

    .line 24033
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ﭩ;->ˋ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 718
    iget-object v0, p0, Lo/ﭩ$40;->ˋ:Lo/ﭩ;

    .line 25033
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ﭩ;->ˊॱ:Z

    .line 722
    :cond_3
    iget-object v0, p0, Lo/ﭩ$40;->ˋ:Lo/ﭩ;

    .line 26033
    iput-wide v4, v0, Lo/ﭩ;->ͺ:D

    .line 723
    goto :goto_1

    .line 726
    :cond_4
    iget-object v0, p0, Lo/ﭩ$40;->ˋ:Lo/ﭩ;

    .line 27033
    iget-boolean v0, v0, Lo/ﭩ;->ᐝॱ:Z

    .line 726
    if-eqz v0, :cond_5

    .line 727
    iget-object v0, p0, Lo/ﭩ$40;->ˋ:Lo/ﭩ;

    .line 28033
    invoke-virtual {v0}, Lo/ﭩ;->ʼ()V

    .line 730
    :cond_5
    const-string v0, "ad.isInAd"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "ad.isInAd"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 732
    iget-object v0, p0, Lo/ﭩ$40;->ˋ:Lo/ﭩ;

    .line 29033
    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ﭩ;->ᐝ:Z

    .line 736
    :cond_6
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
