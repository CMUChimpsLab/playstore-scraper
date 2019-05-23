.class Lo/TD$ˊ;
.super Lo/TD$If;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Lcom/hulu/models/AbstractEntity;>Lo/TD$If;"
    }
.end annotation


# instance fields
.field protected final ˋ:Lcom/hulu/models/AbstractEntity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private ˎ:Lcom/hulu/models/AbstractEntity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/hulu/models/AbstractEntity;Lcom/hulu/models/AbstractEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 574
    invoke-direct {p0}, Lo/TD$If;-><init>()V

    .line 575
    iput-object p1, p0, Lo/TD$ˊ;->ˋ:Lcom/hulu/models/AbstractEntity;

    .line 576
    iput-object p2, p0, Lo/TD$ˊ;->ˎ:Lcom/hulu/models/AbstractEntity;

    .line 577
    return-void
.end method


# virtual methods
.method ˏ()Z
    .locals 4

    .line 585
    iget-object v0, p0, Lo/TD$ˊ;->ˎ:Lcom/hulu/models/AbstractEntity;

    if-eqz v0, :cond_0

    const-string v0, "sports_team"

    iget-object v1, p0, Lo/TD$ˊ;->ˎ:Lcom/hulu/models/AbstractEntity;

    invoke-virtual {v1}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    const/4 v0, 0x1

    return v0

    .line 589
    :cond_0
    invoke-virtual {p0}, Lo/TD$ˊ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 590
    const/4 v0, 0x0

    return v0

    .line 593
    :cond_1
    iget-object v0, p0, Lo/TD$ˊ;->ˋ:Lcom/hulu/models/AbstractEntity;

    invoke-virtual {v0}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "extra"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "sports_episode"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "episode"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    :cond_2
    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 597
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 599
    :goto_1
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x5c0e4205 -> :sswitch_2
        -0xfa6c2c5 -> :sswitch_1
        0x5c79410 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final ॱ()Z
    .locals 2

    .line 613
    iget-object v0, p0, Lo/TD$ˊ;->ˋ:Lcom/hulu/models/AbstractEntity;

    instance-of v0, v0, Lcom/hulu/models/view/AbstractViewEntity;

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lo/TD$ˊ;->ˋ:Lcom/hulu/models/AbstractEntity;

    check-cast v0, Lcom/hulu/models/view/AbstractViewEntity;

    invoke-virtual {v0}, Lcom/hulu/models/view/AbstractViewEntity;->ʼ()Z

    move-result v0

    return v0

    .line 617
    :cond_0
    const-string v0, "network"

    iget-object v1, p0, Lo/TD$ˊ;->ˋ:Lcom/hulu/models/AbstractEntity;

    invoke-virtual {v1}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 618
    const/4 v0, 0x1

    return v0

    .line 621
    :cond_1
    iget-object v0, p0, Lo/TD$ˊ;->ˋ:Lcom/hulu/models/AbstractEntity;

    invoke-static {v0}, Lo/Um;->ˊ(Lcom/hulu/models/AbstractEntity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 622
    const/4 v0, 0x0

    return v0

    .line 625
    :cond_2
    iget-object v0, p0, Lo/TD$ˊ;->ˎ:Lcom/hulu/models/AbstractEntity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/TD$ˊ;->ˎ:Lcom/hulu/models/AbstractEntity;

    invoke-virtual {v0}, Lcom/hulu/models/AbstractEntity;->ॱᐝ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 627
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 630
    :cond_4
    iget-object v0, p0, Lo/TD$ˊ;->ˎ:Lcom/hulu/models/AbstractEntity;

    invoke-virtual {v0}, Lcom/hulu/models/AbstractEntity;->ॱᐝ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/TD$ˊ;->ˋ:Lcom/hulu/models/AbstractEntity;

    invoke-virtual {v1}, Lcom/hulu/models/AbstractEntity;->ॱᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 631
    const/4 v0, 0x0

    return v0

    .line 634
    :cond_5
    const/4 v0, 0x1

    return v0
.end method
