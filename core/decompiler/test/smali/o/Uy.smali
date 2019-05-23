.class Lo/Uy;
.super Lo/灬;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Uy$if;
    }
.end annotation


# instance fields
.field private ʻ:Lo/aqZ;

.field private ʼ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Integer;Lo/akw;>;"
        }
    .end annotation
.end field

.field ˊ:I

.field private final ˋ:Lo/afm;

.field ˎ:Lo/‿;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u203f<Lo/akw;>;"
        }
    .end annotation
.end field

.field final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/hulu/features/hubs/details/seasonPicker/Season;>;"
        }
    .end annotation
.end field

.field ॱ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Lcom/hulu/features/hubs/details/seasonPicker/Season;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/afm;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/afm;Ljava/util/List<Lcom/hulu/features/hubs/details/seasonPicker/Season;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Lo/灬;-><init>()V

    .line 35
    new-instance v0, Lo/aqZ;

    invoke-direct {v0}, Lo/aqZ;-><init>()V

    iput-object v0, p0, Lo/Uy;->ʻ:Lo/aqZ;

    .line 38
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lo/Uy;->ʼ:Ljava/util/Map;

    .line 43
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/Uy;->ॱ:Landroid/util/SparseArray;

    .line 47
    new-instance v0, Lo/‿;

    invoke-direct {v0}, Lo/‿;-><init>()V

    iput-object v0, p0, Lo/Uy;->ˎ:Lo/‿;

    .line 52
    iput-object p1, p0, Lo/Uy;->ˋ:Lo/afm;

    .line 53
    iput-object p2, p0, Lo/Uy;->ˏ:Ljava/util/List;

    .line 54
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 55
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lcom/hulu/features/hubs/details/seasonPicker/Season;

    .line 56
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hulu/features/hubs/details/seasonPicker/Season;

    .line 57
    .line 5047
    iget-boolean v0, v2, Lcom/hulu/features/hubs/details/seasonPicker/Season;->ॱ:Z

    .line 57
    if-eqz v0, :cond_0

    .line 58
    move-object p1, v2

    .line 59
    .line 6035
    iget v0, v2, Lcom/hulu/features/hubs/details/seasonPicker/Season;->ˏ:I

    .line 59
    iput v0, p0, Lo/Uy;->ˊ:I

    .line 61
    :cond_0
    iget-object v0, p0, Lo/Uy;->ॱ:Landroid/util/SparseArray;

    .line 7035
    iget v1, v2, Lcom/hulu/features/hubs/details/seasonPicker/Season;->ˏ:I

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lo/Uy;->ʻ:Lo/aqZ;

    invoke-virtual {p0, p1}, Lo/Uy;->ˊ(Lcom/hulu/features/hubs/details/seasonPicker/Season;)Lo/ara;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aqZ;->ॱ(Lo/ara;)Z

    .line 65
    :cond_2
    return-void
.end method

.method static synthetic ˊ(Lo/akw;)Z
    .locals 1

    .line 15129
    .line 15129
    invoke-virtual {p0}, Lo/ajT;->ˋ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 15129
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˎ(Lo/Uy;)V
    .locals 2

    .line 15132
    .line 15132
    iget-object v0, p0, Lo/Uy;->ˎ:Lo/‿;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/‿;->ˊ(Ljava/lang/Object;)V

    .line 15132
    return-void
.end method

.method static synthetic ˏ(Lo/Uy;ILretrofit2/Response;)Lo/akw;
    .locals 4

    .line 14111
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14112
    new-instance v0, Lo/aAv;

    new-instance v1, Lo/ᐸ;

    invoke-virtual {p2}, Lretrofit2/Response;->raw()Lo/aym;

    move-result-object v2

    .line 15078
    iget-object v2, v2, Lo/aym;->ॱ:Lo/ayn;

    .line 14112
    invoke-direct {v1, p2, v2}, Lo/ᐸ;-><init>(Lretrofit2/Response;Lo/ayn;)V

    invoke-direct {v0, v1}, Lo/aAv;-><init>(Lo/ᐸ;)V

    throw v0

    .line 14115
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lo/akw;

    .line 14119
    .line 15100
    iget-object v3, p2, Lo/ajT;->ˋ:Ljava/lang/String;

    .line 14119
    .line 14120
    const-string v0, "::"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14121
    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 15104
    iput-object v0, p2, Lo/ajT;->ˋ:Ljava/lang/String;

    .line 14124
    :cond_1
    iget-object v0, p0, Lo/Uy;->ʼ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14125
    .line 14125
    return-object p2
.end method

.method static synthetic ॱ(Lo/Uy;Lo/akw;)V
    .locals 1

    .line 15131
    .line 15131
    iget-object v0, p0, Lo/Uy;->ˎ:Lo/‿;

    invoke-virtual {v0, p1}, Lo/‿;->ˊ(Ljava/lang/Object;)V

    .line 15131
    return-void
.end method


# virtual methods
.method final ˊ(Lcom/hulu/features/hubs/details/seasonPicker/Season;)Lo/ara;
    .locals 6

    .line 107
    .line 8035
    iget v3, p1, Lcom/hulu/features/hubs/details/seasonPicker/Season;->ˏ:I

    .line 107
    .line 108
    iget-object v0, p0, Lo/Uy;->ˋ:Lo/afm;

    .line 8043
    iget-object v5, p1, Lcom/hulu/features/hubs/details/seasonPicker/Season;->ˋ:Ljava/lang/String;

    .line 109
    .line 8506
    iget-object v0, v0, Lo/afm;->ˏ:Lcom/hulu/features/shared/managers/content/ContentApi;

    .line 9068
    iget-object v0, v0, Lcom/hulu/features/shared/managers/content/ContentApi;->ˋ:Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;

    .line 8506
    .line 8507
    const/4 v1, 0x0

    invoke-static {v1}, Lo/afm;->ˏ(Z)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3c0

    invoke-interface {v0, v5, v1, v2}, Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;->fetchEntityCollectionByUrl(Ljava/lang/String;Ljava/lang/String;I)Lo/aqS;

    move-result-object p1

    .line 8508
    invoke-static {}, Lo/awa;->ˊ()Lo/aqU;

    move-result-object v4

    .line 9508
    const-string v0, "scheduler is null"

    invoke-static {v4, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9509
    new-instance v0, Lo/avh;

    invoke-direct {v0, p1, v4}, Lo/avh;-><init>(Lo/aqT;Lo/aqU;)V

    .line 109
    move p1, v3

    move-object v4, p0

    new-instance v5, Lo/Uz;

    invoke-direct {v5, v4, p1}, Lo/Uz;-><init>(Lo/Uy;I)V

    .line 110
    move-object v4, v0

    .line 10870
    const-string v0, "mapper is null"

    invoke-static {v5, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10871
    new-instance p1, Lo/avd;

    invoke-direct {p1, v4, v5}, Lo/avd;-><init>(Lo/aqT;Lo/arl;)V

    .line 110
    .line 128
    move v4, v3

    .line 11141
    iget-object v0, p0, Lo/Uy;->ʼ:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/akw;

    .line 11142
    if-nez v4, :cond_0

    new-instance v0, Lo/akw;

    invoke-direct {v0}, Lo/akw;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v4

    .line 128
    :goto_0
    invoke-static {v0}, Lo/aqS;->ˋ(Ljava/lang/Object;)Lo/aqS;

    move-result-object v4

    sget-object v5, Lo/Ux;->ˊ:Lo/Ux;

    .line 129
    .line 11505
    const-string v0, "predicate is null"

    invoke-static {v5, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11506
    new-instance v0, Lo/ash;

    invoke-direct {v0, v4, v5}, Lo/ash;-><init>(Lo/aqT;Lo/arm;)V

    .line 129
    .line 130
    move-object v5, p1

    move-object v4, v0

    .line 12268
    const-string v0, "other is null"

    invoke-static {v5, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12269
    new-instance v0, Lo/asf;

    invoke-direct {v0, v4, v5}, Lo/asf;-><init>(Lo/aqP;Lo/aqT;)V

    .line 130
    move-object p1, p0

    new-instance v1, Lo/UD;

    invoke-direct {v1, p1}, Lo/UD;-><init>(Lo/Uy;)V

    move-object p1, p0

    new-instance v2, Lo/UF;

    invoke-direct {v2, p1}, Lo/UF;-><init>(Lo/Uy;)V

    .line 131
    invoke-virtual {v0, v1, v2}, Lo/aqS;->ˋ(Lo/arg;Lo/arg;)Lo/ara;

    move-result-object v0

    .line 128
    return-object v0
.end method

.method public final ˊ()V
    .locals 1

    .line 69
    invoke-super {p0}, Lo/灬;->ˊ()V

    .line 70
    iget-object v0, p0, Lo/Uy;->ʻ:Lo/aqZ;

    invoke-virtual {v0}, Lo/aqZ;->dispose()V

    .line 71
    return-void
.end method

.method final ॱ(I)V
    .locals 3

    .line 146
    iget-object v0, p0, Lo/Uy;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/features/hubs/details/seasonPicker/Season;

    .line 14035
    iget v1, v0, Lcom/hulu/features/hubs/details/seasonPicker/Season;->ˏ:I

    .line 147
    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 14051
    :goto_1
    iput-boolean v1, v0, Lcom/hulu/features/hubs/details/seasonPicker/Season;->ॱ:Z

    .line 148
    goto :goto_0

    .line 149
    :cond_1
    return-void
.end method
