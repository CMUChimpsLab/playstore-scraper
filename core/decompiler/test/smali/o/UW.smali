.class Lo/UW;
.super Lo/灬;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UW$If;
    }
.end annotation


# instance fields
.field private ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Landroid/util/SparseArray<Lo/ajk;>;>;"
        }
    .end annotation
.end field

.field ॱ:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<Lo/acM;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/afm;Ljava/lang/String;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Lo/灬;-><init>()V

    .line 49
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lo/UW;->ˎ:Ljava/util/Map;

    .line 53
    .line 4426
    iget-object v0, p1, Lo/afm;->ˎ:Lo/amx;

    invoke-virtual {v0, p2}, Lo/amx;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ajW;

    .line 4427
    instance-of v0, v1, Lo/ajY;

    if-eqz v0, :cond_0

    .line 4428
    move-object v0, v1

    check-cast v0, Lo/ajY;

    invoke-static {v0}, Lo/aqS;->ˋ(Ljava/lang/Object;)Lo/aqS;

    move-result-object v0

    goto :goto_0

    .line 4431
    :cond_0
    iget-object v0, p1, Lo/afm;->ˏ:Lcom/hulu/features/shared/managers/content/ContentApi;

    .line 5068
    iget-object v0, v0, Lcom/hulu/features/shared/managers/content/ContentApi;->ˋ:Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;

    .line 4431
    .line 4432
    invoke-interface {v0, p2}, Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;->fetchDetailsHubAsSingle(Ljava/lang/String;)Lo/aqS;

    move-result-object p1

    .line 4433
    invoke-static {}, Lo/awa;->ˊ()Lo/aqU;

    move-result-object p2

    .line 5508
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5509
    new-instance v0, Lo/avh;

    invoke-direct {v0, p1, p2}, Lo/avh;-><init>(Lo/aqT;Lo/aqU;)V

    .line 4433
    sget-object p2, Lo/afp;->ˎ:Lo/afp;

    .line 4434
    move-object p1, v0

    .line 6870
    const-string v0, "mapper is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6871
    new-instance v0, Lo/avd;

    invoke-direct {v0, p1, p2}, Lo/avd;-><init>(Lo/aqT;Lo/arl;)V

    .line 54
    :goto_0
    move-object p1, p0

    new-instance p2, Lo/UX;

    invoke-direct {p2, p1}, Lo/UX;-><init>(Lo/UW;)V

    .line 55
    move-object p1, v0

    .line 7870
    const-string v0, "mapper is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7871
    new-instance v0, Lo/avd;

    invoke-direct {v0, p1, p2}, Lo/avd;-><init>(Lo/aqT;Lo/arl;)V

    .line 55
    sget-object p2, Lo/UY;->ˎ:Lo/UY;

    .line 64
    move-object p1, v0

    .line 8993
    const-string v0, "resumeFunction is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8994
    new-instance v0, Lo/avj;

    invoke-direct {v0, p1, p2}, Lo/avj;-><init>(Lo/aqT;Lo/arl;)V

    .line 9769
    move-object p1, v0

    .line 9772
    new-instance v0, Lo/avg;

    invoke-direct {v0, p1}, Lo/avg;-><init>(Lo/aqT;)V

    .line 53
    move-object p1, v0

    .line 10189
    new-instance v0, Lo/丨$ˊ;

    invoke-direct {v0, p1}, Lo/丨$ˊ;-><init>(Lo/aAe;)V

    .line 53
    iput-object v0, p0, Lo/UW;->ॱ:Landroidx/lifecycle/LiveData;

    .line 67
    return-void
.end method

.method private static ˎ(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u1d0a<Ljava/lang/String;Lo/ali;>;>;)Ljava/util/Map<Ljava/lang/String;Lo/Wg;>;"
        }
    .end annotation

    .line 97
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 98
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᴊ;

    .line 99
    iget-object v0, v4, Lo/ᴊ;->ˊ:Ljava/lang/Object;

    new-instance v1, Lo/Wg;

    iget-object v2, v4, Lo/ᴊ;->ˎ:Ljava/lang/Object;

    check-cast v2, Lo/ali;

    invoke-direct {v1, v2}, Lo/Wg;-><init>(Lo/ali;)V

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    return-object v3
.end method

.method static ˏ()Lo/aqS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/aqS<Ljava/lang/Boolean;>;"
        }
    .end annotation

    .line 122
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/aqS;->ˋ(Ljava/lang/Object;)Lo/aqS;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Ljava/lang/Throwable;)Lo/acM;
    .locals 1

    .line 18064
    new-instance v0, Lo/acM;

    invoke-direct {v0, p0}, Lo/acM;-><init>(Ljava/lang/Throwable;)V

    .line 18064
    return-object v0
.end method

.method static synthetic ॱ(Lo/UW;Lo/ajY;)Lo/acM;
    .locals 11

    .line 11056
    .line 11056
    move-object v5, p1

    move-object v4, p0

    .line 11077
    .line 12056
    iget-object v0, v5, Lo/ajY;->ʻ:Lo/ajY$if;

    .line 11077
    if-nez v0, :cond_0

    .line 11078
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DetailsHub does not contain details envelop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11081
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 11083
    .line 12114
    iget-object v0, v5, Lo/ajW;->ʼ:Ljava/util/List;

    .line 11083
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ajT;

    .line 11084
    .line 13100
    iget-object v8, v6, Lo/ajT;->ˋ:Ljava/lang/String;

    .line 11084
    invoke-virtual {v6}, Lo/ajT;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    .line 13113
    move-object v7, v4

    iget-object v0, v4, Lo/UW;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/util/SparseArray;

    .line 13114
    if-nez v10, :cond_1

    .line 13115
    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10, v9}, Landroid/util/SparseArray;-><init>(I)V

    .line 13116
    iget-object v0, v7, Lo/UW;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11084
    .line 13118
    :cond_1
    move-object v7, v10

    .line 11085
    .line 14100
    iget-object v8, v6, Lo/ajT;->ˋ:Ljava/lang/String;

    .line 11085
    new-instance v0, Lo/ali;

    invoke-direct {v0, v6, v7}, Lo/ali;-><init>(Lo/ajT;Landroid/util/SparseArray;)V

    move-object v6, v0

    .line 15082
    new-instance v0, Lo/ᴊ;

    invoke-direct {v0, v8, v6}, Lo/ᴊ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11085
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11086
    goto/16 :goto_0

    .line 11058
    :cond_2
    new-instance v0, Lo/acM;

    .line 15139
    iget-object v1, p1, Lo/ajY;->ʻ:Lo/ajY$if;

    .line 15218
    iget-object v1, v1, Lo/ajY$if;->ˋ:Lo/ajY$if$iF;

    .line 16271
    iget-boolean v1, v1, Lo/ajY$if$iF;->ˋ:Z

    .line 16131
    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    .line 11059
    .line 11060
    :goto_1
    invoke-static {p0}, Lo/UW;->ˎ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    .line 17135
    iget-object v3, p1, Lo/ajY;->ʻ:Lo/ajY$if;

    .line 17206
    iget-object v3, v3, Lo/ajY$if;->ˏ:Lcom/hulu/models/entities/Entity;

    .line 11061
    invoke-direct {v0, v1, v2, v3, p0}, Lo/acM;-><init>(ILjava/util/Map;Lcom/hulu/models/entities/Entity;Ljava/util/List;)V

    .line 11061
    return-object v0
.end method

.method static ॱ()Lo/aqS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/aqS<Ljava/lang/Boolean;>;"
        }
    .end annotation

    .line 126
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/aqS;->ˋ(Ljava/lang/Object;)Lo/aqS;

    move-result-object v0

    return-object v0
.end method
