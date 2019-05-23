.class public Lo/akY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:Lo/alc;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public transient ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "category"
    .end annotation
.end field

.field public ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<TP;>;"
        }
    .end annotation
.end field

.field private ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/hulu/models/view/SearchViewEntity;>;"
        }
    .end annotation

    .annotation runtime Lo/QB;
        ॱ = "results"
    .end annotation
.end field

.field public transient ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<TP;>;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/akY;->ˎ:Ljava/util/List;

    .line 46
    iput-object p2, p0, Lo/akY;->ˋ:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lo/akY;->ˊ:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lo/akY;->ॱ:Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method public final ˊ(Lo/akP;)Lo/akY;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/akP<Lcom/hulu/models/view/SearchViewEntity;TP;>;)Lo/akY;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lo/akY;->ˏ:Ljava/util/List;

    if-nez v0, :cond_0

    .line 77
    return-object p0

    .line 80
    :cond_0
    iget-object v0, p0, Lo/akY;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/akY;->ˎ:Ljava/util/List;

    .line 82
    iget-object v0, p0, Lo/akY;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hulu/models/view/SearchViewEntity;

    .line 83
    iget-object v0, p0, Lo/akY;->ˎ:Ljava/util/List;

    invoke-interface {p1, v3}, Lo/akP;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 86
    :cond_1
    return-object p0
.end method

.method public final ˎ()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<TP;>;"
        }
    .end annotation

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    const/4 v2, 0x0

    .line 100
    iget-object v0, p0, Lo/akY;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/alc;

    .line 101
    instance-of v0, v4, Lo/akV;

    if-eqz v0, :cond_3

    .line 102
    move-object v5, v4

    check-cast v5, Lo/akV;

    .line 103
    invoke-virtual {v5}, Lo/akV;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    .line 1422
    iput v2, v5, Lo/akV;->ˈ:I

    .line 109
    .line 2271
    move-object v6, v5

    iget-boolean v0, v5, Lo/akV;->ॱˎ:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, Lo/akV;->ʽॱ:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, v6, Lo/akV;->ʽॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 109
    :goto_1
    if-eqz v0, :cond_2

    .line 110
    .line 3267
    iget-object v0, v5, Lo/akV;->ʽॱ:Ljava/util/List;

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/akV;

    .line 111
    .line 3422
    iput v2, v0, Lo/akV;->ˈ:I

    .line 112
    goto :goto_2

    .line 114
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 116
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    goto/16 :goto_0

    .line 118
    :cond_4
    return-object v1
.end method
