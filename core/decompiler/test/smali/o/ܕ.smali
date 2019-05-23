.class public final Lo/ܕ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ˊ:Lo/ajd;

.field private ˋ:Z

.field public ˎ:Ljava/lang/String;

.field public ˏ:Z

.field public ॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    return-void
.end method

.method public constructor <init>(Lo/ajd;Ljava/lang/String;)V
    .locals 1

    .line 1044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1029
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ܕ;->ˋ:Z

    .line 1035
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ܕ;->ॱ:Z

    .line 1042
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ܕ;->ˏ:Z

    .line 1045
    iput-object p1, p0, Lo/ܕ;->ˊ:Lo/ajd;

    .line 1046
    iput-object p2, p0, Lo/ܕ;->ˎ:Ljava/lang/String;

    .line 1047
    return-void
.end method

.method public static ˎ()Ljava/lang/String;
    .locals 4

    .line 225
    new-instance v3, Ljava/util/concurrent/FutureTask;

    new-instance v0, Lo/ܕ$4;

    invoke-direct {v0}, Lo/ܕ$4;-><init>()V

    invoke-direct {v3, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 232
    invoke-static {}, Lo/ĸ;->ᐝॱ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 235
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 236
    :catch_0
    move-exception v3

    .line 237
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 238
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˏ(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 78
    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object p0, v0

    .line 79
    invoke-static {}, Lo/ĸ;->ᐝॱ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lo/ܕ$1;

    invoke-direct {v1, p0}, Lo/ܕ$1;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 84
    return-void
.end method


# virtual methods
.method public final ˊ(Lo/WW;)V
    .locals 4

    .line 1085
    iget-boolean v0, p0, Lo/ܕ;->ˋ:Z

    if-eqz v0, :cond_0

    .line 1086
    .line 1101
    move-object v3, p0

    .line 1139
    iget-object v0, p0, Lo/ܕ;->ˊ:Lo/ajd;

    new-instance v1, Lo/SF;

    invoke-direct {v1}, Lo/SF;-><init>()V

    invoke-interface {v0, v1}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 1102
    .line 1143
    iget-object v0, v3, Lo/ܕ;->ˊ:Lo/ajd;

    new-instance v1, Lo/Tm;

    iget-object v2, v3, Lo/ܕ;->ˎ:Ljava/lang/String;

    invoke-direct {v1, v2}, Lo/Tm;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 1087
    return-void

    .line 1091
    :cond_0
    if-eqz p1, :cond_1

    .line 2063
    iget-boolean v0, p1, Lo/WW;->ʻ:Z

    .line 1091
    if-eqz v0, :cond_1

    .line 1092
    .line 2101
    move-object v3, p0

    .line 2139
    iget-object v0, p0, Lo/ܕ;->ˊ:Lo/ajd;

    new-instance v1, Lo/SF;

    invoke-direct {v1}, Lo/SF;-><init>()V

    invoke-interface {v0, v1}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 2102
    .line 2143
    iget-object v0, v3, Lo/ܕ;->ˊ:Lo/ajd;

    new-instance v1, Lo/Tm;

    iget-object v2, v3, Lo/ܕ;->ˎ:Ljava/lang/String;

    invoke-direct {v1, v2}, Lo/Tm;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 1093
    .line 3070
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/WW;->ʻ:Z

    .line 1095
    :cond_1
    return-void
.end method

.method public final ˏ()V
    .locals 5

    .line 5155
    iget-object v0, p0, Lo/ܕ;->ˊ:Lo/ajd;

    new-instance v2, Lo/RK$If;

    iget-object v1, p0, Lo/ܕ;->ˎ:Ljava/lang/String;

    invoke-direct {v2, v1}, Lo/RK$If;-><init>(Ljava/lang/String;)V

    .line 6044
    iget-object v1, v2, Lo/RK$If;->ˊ:Lcom/hulu/metricsagent/PropertySet;

    const-string v3, "reason"

    const-string v4, "invalid_zipcode"

    .line 7032
    .line 7051
    iget-object v1, v1, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5155
    .line 6045
    invoke-interface {v0, v2}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 5156
    return-void
.end method

.method public final ॱ(ZLcom/hulu/models/signup/Plan;)V
    .locals 3

    .line 3118
    iget-boolean v0, p0, Lo/ܕ;->ˏ:Z

    if-eqz v0, :cond_0

    .line 3120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ܕ;->ॱ:Z

    .line 3121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ܕ;->ˏ:Z

    .line 3122
    return-void

    .line 3125
    :cond_0
    if-nez p1, :cond_1

    iget-boolean v0, p0, Lo/ܕ;->ॱ:Z

    if-nez v0, :cond_1

    .line 3126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ܕ;->ˋ:Z

    .line 3127
    .line 3135
    iget-object v0, p0, Lo/ܕ;->ˊ:Lo/ajd;

    new-instance p1, Lo/ajG;

    invoke-direct {p1, p2}, Lo/ajG;-><init>(Lcom/hulu/models/signup/Plan;)V

    .line 4081
    iget-object v1, p1, Lo/ajG;->ˋ:Lcom/hulu/metricsagent/PropertySet;

    const-string p2, "outcome"

    const-string v2, "abort"

    .line 5032
    .line 5051
    iget-object v1, v1, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3135
    .line 4082
    invoke-interface {v0, p1}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 3130
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ܕ;->ॱ:Z

    .line 3131
    return-void
.end method
