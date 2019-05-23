.class public Lo/akz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/akz$ˋ;
    }
.end annotation


# instance fields
.field private ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/akz$\u02cb;>;"
        }
    .end annotation

    .annotation runtime Lo/QB;
        ॱ = "items"
    .end annotation
.end field

.field public ˋ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "name"
    .end annotation
.end field

.field public ˎ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "id"
    .end annotation
.end field

.field public ˏ:Lcom/hulu/models/entities/FocusNavigation;
    .annotation runtime Lo/QB;
        ॱ = "focus_navigation"
    .end annotation
.end field

.field public ॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "theme"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ArrayList<Lcom/hulu/features/hubs/details/seasonPicker/Season;>;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lo/akz;->ˊ:Ljava/util/List;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No items"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lo/akz;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    iget-object v0, p0, Lo/akz;->ˏ:Lcom/hulu/models/entities/FocusNavigation;

    if-nez v0, :cond_1

    const-string v4, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/akz;->ˏ:Lcom/hulu/models/entities/FocusNavigation;

    .line 2062
    iget-object v4, v0, Lcom/hulu/models/entities/FocusNavigation;->ˋ:Ljava/lang/String;

    .line 88
    .line 90
    :goto_0
    iget-object v0, p0, Lo/akz;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/akz$ˋ;

    .line 91
    const/4 v7, 0x0

    .line 92
    .line 2157
    iget-object v0, v6, Lo/ajT;->ʼ:Ljava/util/Map;

    .line 92
    if-eqz v0, :cond_2

    .line 3157
    iget-object v0, v6, Lo/ajT;->ʼ:Ljava/util/Map;

    .line 92
    const-string v1, "total_count"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    .line 4157
    iget-object v0, v6, Lo/ajT;->ʼ:Ljava/util/Map;

    .line 93
    const-string v1, "total_count"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 95
    :cond_2
    new-instance v0, Lcom/hulu/features/hubs/details/seasonPicker/Season;

    .line 5135
    iget-object v1, v6, Lo/akz$ˋ;->ˏॱ:Lo/akz$ˋ$ˋ;

    .line 95
    invoke-static {v1}, Lo/akz$ˋ$ˋ;->ˊ(Lo/akz$ˋ$ˋ;)I

    move-result v1

    .line 6117
    iget-object v2, v6, Lo/ajT;->ॱ:Ljava/lang/String;

    .line 95
    invoke-direct {v0, v1, v7, v2}, Lcom/hulu/features/hubs/details/seasonPicker/Season;-><init>(IILjava/lang/String;)V

    .line 96
    move-object v7, v0

    .line 7100
    iget-object v1, v6, Lo/ajT;->ˋ:Ljava/lang/String;

    .line 96
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 8051
    iput-boolean v1, v0, Lcom/hulu/features/hubs/details/seasonPicker/Season;->ॱ:Z

    .line 97
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v0, Lcom/hulu/features/hubs/details/seasonPicker/Season$if;

    invoke-direct {v0}, Lcom/hulu/features/hubs/details/seasonPicker/Season$if;-><init>()V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100
    return-object v3
.end method

.method public final ˏ()Lo/akw;
    .locals 5

    .line 40
    iget-object v0, p0, Lo/akz;->ˊ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/akz;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No items"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_1
    iget-object v0, p0, Lo/akz;->ˏ:Lcom/hulu/models/entities/FocusNavigation;

    if-nez v0, :cond_2

    .line 45
    iget-object v0, p0, Lo/akz;->ˊ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/akw;

    return-object v0

    .line 48
    :cond_2
    iget-object v0, p0, Lo/akz;->ˏ:Lcom/hulu/models/entities/FocusNavigation;

    .line 1062
    iget-object v2, v0, Lcom/hulu/models/entities/FocusNavigation;->ˋ:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lo/akz;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/akw;

    .line 50
    .line 1100
    iget-object v0, v4, Lo/ajT;->ˋ:Ljava/lang/String;

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    return-object v4

    .line 53
    :cond_3
    goto :goto_0

    .line 54
    :cond_4
    iget-object v0, p0, Lo/akz;->ˊ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/akw;

    return-object v0
.end method
