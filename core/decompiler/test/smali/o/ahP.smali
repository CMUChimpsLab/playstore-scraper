.class public final Lo/ahP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::Lo/ahX;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ʼ:Lo/ajd;

.field public ʽ:Lcom/hulu/metrics/MetricsCollectionContext;

.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public ˎ:Z

.field public ˏ:Ljava/lang/String;

.field public ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/ajd;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ahP;->ˎ:Z

    .line 50
    iput-object p1, p0, Lo/ahP;->ʼ:Lo/ajd;

    .line 51
    return-void
.end method


# virtual methods
.method public final ˊ(Lo/ahX;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 74
    invoke-virtual {p0, p1, p2}, Lo/ahP;->ˋ(Lo/ahX;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lo/ahP;->ʼ:Lo/ajd;

    move v3, p2

    move-object p2, p1

    move-object p1, p0

    .line 1110
    const-string v1, "player"

    iget-object v2, p1, Lo/ahP;->ˊ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1111
    const-string v4, "playback"

    goto :goto_0

    .line 1113
    :cond_1
    const-string v4, "browse"

    .line 1116
    :goto_0
    new-instance v6, Lcom/hulu/metrics/events/UserInteractionEvent$If;

    invoke-direct {v6}, Lcom/hulu/metrics/events/UserInteractionEvent$If;-><init>()V

    iget-object v7, p1, Lo/ahP;->ॱ:Ljava/lang/String;

    iget-object v5, p1, Lo/ahP;->ˊ:Ljava/lang/String;

    .line 1117
    .line 1751
    invoke-static {v7, v5}, Lcom/hulu/metrics/events/UserInteractionEvent;->ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˏ:Ljava/lang/String;

    .line 1117
    .line 1752
    iget-object v7, p1, Lo/ahP;->ˏ:Ljava/lang/String;

    .line 1118
    .line 1756
    iput-object v7, v6, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋ:Ljava/lang/String;

    .line 1118
    .line 1757
    const-string v7, "tap"

    .line 1119
    .line 1771
    iput-object v7, v6, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˎ:Ljava/lang/String;

    .line 1119
    .line 1122
    .line 1772
    invoke-interface {p2}, Lo/ahX;->ao_()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Lo/ahX;->ao_()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    const-string v7, ""

    .line 2766
    :goto_1
    iput-object v7, v6, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱ:Ljava/lang/String;

    .line 1122
    .line 1123
    .line 2767
    invoke-interface {p2}, Lo/ahX;->ˋ()Ljava/lang/String;

    move-result-object v7

    .line 2776
    iput-object v7, v6, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˊ:Ljava/lang/String;

    .line 2777
    const-string v7, "entity"

    .line 3747
    iget-object v1, v6, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 2778
    invoke-interface {p2}, Lo/ahX;->ˋ()Ljava/lang/String;

    move-result-object v7

    .line 3782
    iput-object v7, v6, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ʽ:Ljava/lang/String;

    .line 3783
    const-string v7, "entity"

    .line 4747
    iget-object v1, v6, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 3784
    move-object v7, v4

    .line 4788
    iput-object v7, v6, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ʻ:Ljava/lang/String;

    .line 4789
    const-string v7, "entity"

    .line 5747
    iget-object v1, v6, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 4790
    invoke-interface {p2}, Lo/ahX;->ˎ()Ljava/lang/String;

    move-result-object v7

    .line 5800
    iput-object v7, v6, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ᐝ:Ljava/lang/String;

    .line 5801
    const-string v7, "entity"

    .line 6747
    iget-object v1, v6, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 5802
    invoke-interface {p2}, Lo/ahX;->ap_()Ljava/lang/String;

    move-result-object v7

    .line 6794
    iput-object v7, v6, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱॱ:Ljava/lang/String;

    .line 6795
    const-string v7, "entity"

    .line 7747
    iget-object v1, v6, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1127
    .line 6796
    move-object v5, v6

    .line 1128
    iget-object v1, p1, Lo/ahP;->ʽ:Lcom/hulu/metrics/MetricsCollectionContext;

    if-eqz v1, :cond_3

    .line 1129
    move v7, v3

    .line 7836
    move-object v6, v5

    iput v7, v5, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˏॱ:I

    .line 7837
    const-string v7, "collection"

    .line 8747
    iget-object v1, v6, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1129
    .line 7838
    iget-object v1, p1, Lo/ahP;->ʽ:Lcom/hulu/metrics/MetricsCollectionContext;

    .line 9029
    iget-object v7, v1, Lcom/hulu/metrics/MetricsCollectionContext;->ˎ:Ljava/lang/String;

    .line 1130
    .line 9824
    iput-object v7, v6, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ͺ:Ljava/lang/String;

    .line 9825
    const-string v7, "collection"

    .line 10747
    iget-object v1, v6, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1130
    .line 9826
    iget-object v1, p1, Lo/ahP;->ʽ:Lcom/hulu/metrics/MetricsCollectionContext;

    .line 11046
    iget v7, v1, Lcom/hulu/metrics/MetricsCollectionContext;->ॱ:I

    .line 1131
    .line 11842
    iput v7, v6, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱᐝ:I

    .line 11843
    const-string v7, "collection"

    .line 12747
    iget-object v1, v6, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1131
    .line 11844
    iget-object v1, p1, Lo/ahP;->ʽ:Lcom/hulu/metrics/MetricsCollectionContext;

    .line 13038
    iget-object v7, v1, Lcom/hulu/metrics/MetricsCollectionContext;->ˏ:Ljava/lang/String;

    .line 1132
    .line 13830
    iput-object v7, v6, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˊ:Ljava/lang/String;

    .line 13831
    const-string v7, "collection"

    .line 14747
    iget-object v1, v6, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1135
    :cond_3
    const-string v1, "playback"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, p2, Lcom/hulu/models/AbstractEntity;

    if-eqz v1, :cond_4

    .line 1136
    move-object p1, p2

    check-cast p1, Lcom/hulu/models/AbstractEntity;

    .line 1137
    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ᐝ()Lcom/hulu/models/MetricsInformation;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1138
    new-instance v7, Lo/Ty;

    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ᐝ()Lcom/hulu/models/MetricsInformation;

    move-result-object v1

    .line 15179
    iget-object v1, v1, Lcom/hulu/models/MetricsInformation;->ॱ:Ljava/lang/String;

    .line 1138
    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v1, v2}, Lo/Ty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15812
    move-object v6, v5

    iput-object v7, v5, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋॱ:Lo/Ty;

    .line 15813
    const-string v7, "playback"

    .line 16747
    iget-object v1, v6, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1141
    :cond_4
    invoke-virtual {v5}, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋ()Lcom/hulu/metrics/events/UserInteractionEvent;

    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 79
    return-void
.end method

.method public final ˋ(Lo/ahX;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 92
    if-nez p1, :cond_0

    .line 93
    const-string v0, "Data is null when trying to track metrics for position "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 94
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ᐝ(Ljava/lang/Throwable;)V

    .line 96
    :cond_0
    iget-boolean v0, p0, Lo/ahP;->ˎ:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
