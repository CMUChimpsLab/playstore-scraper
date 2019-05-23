.class final Lo/TD$ˋ;
.super Lo/TD$ˊ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Lcom/hulu/models/AbstractEntity;>Lo/TD$\u02ca<TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/hulu/models/AbstractEntity;Lcom/hulu/models/AbstractEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 641
    invoke-direct {p0, p1, p2}, Lo/TD$ˊ;-><init>(Lcom/hulu/models/AbstractEntity;Lcom/hulu/models/AbstractEntity;)V

    .line 642
    return-void
.end method


# virtual methods
.method final ˏ()Z
    .locals 3

    .line 647
    iget-object v0, p0, Lo/TD$ˊ;->ˋ:Lcom/hulu/models/AbstractEntity;

    invoke-virtual {v0}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v1

    .line 648
    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "episode"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "movie"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "sports_episode"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 652
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 654
    :goto_1
    invoke-super {p0}, Lo/TD$ˊ;->ˏ()Z

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c0e4205 -> :sswitch_0
        -0xfa6c2c5 -> :sswitch_2
        0x6343f30 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
