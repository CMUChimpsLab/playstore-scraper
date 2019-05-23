.class public final Lo/apA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ˊ:Lo/aoX;

.field private ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/apb;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/aoG;

.field private ॱ:Lo/anc;


# direct methods
.method public constructor <init>(Lo/aoX;Lo/anc;Lo/aoG;)V
    .locals 4

    .line 1024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1025
    iput-object p1, p0, Lo/apA;->ˊ:Lo/aoX;

    .line 1026
    iput-object p2, p0, Lo/apA;->ॱ:Lo/anc;

    .line 1027
    move-object p2, p3

    .line 1031
    move-object p1, p0

    iput-object p2, p0, Lo/apA;->ˏ:Lo/aoG;

    .line 1032
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lo/apA;->ˎ:Ljava/util/List;

    .line 1033
    const-string v0, "mpcQualitySwitchRule"

    .line 1322
    iget-object v1, p2, Lo/aoG;->ॱॱ:Ljava/lang/String;

    .line 1033
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mpcVodQualitySwitchRule"

    .line 2322
    iget-object v1, p2, Lo/aoG;->ॱॱ:Ljava/lang/String;

    .line 1034
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2330
    iget-boolean v0, p2, Lo/aoG;->ʽ:Z

    .line 1034
    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "mpcLiveQualitySwitchRule"

    .line 3322
    iget-object v1, p2, Lo/aoG;->ॱॱ:Ljava/lang/String;

    .line 1035
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3330
    iget-boolean v0, p2, Lo/aoG;->ʽ:Z

    .line 1035
    if-eqz v0, :cond_2

    .line 1036
    :cond_1
    iget-object v0, p1, Lo/apA;->ˎ:Ljava/util/List;

    new-instance v1, Lo/ape;

    iget-object v2, p1, Lo/apA;->ˊ:Lo/aoX;

    iget-object v3, p1, Lo/apA;->ॱ:Lo/anc;

    invoke-direct {v1, v2, v3, p2}, Lo/ape;-><init>(Lo/aoX;Lo/anc;Lo/aoG;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 1038
    :cond_2
    iget-object v0, p1, Lo/apA;->ˎ:Ljava/util/List;

    new-instance v1, Lo/apa;

    iget-object v2, p1, Lo/apA;->ˊ:Lo/aoX;

    invoke-direct {v1, v2, p2}, Lo/apa;-><init>(Lo/aoX;Lo/aoG;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1028
    return-void
.end method

.method public static final ˏ(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/TimeUnit;)V
    .locals 5

    .line 92
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lo/apA$4;

    invoke-direct {v2, p0, p1, p2}, Lo/apA$4;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/TimeUnit;)V

    const-string v3, "Crashlytics Shutdown Hook for "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 112
    return-void
.end method


# virtual methods
.method public final ˎ(Ljava/lang/String;Lo/ᵛ;Lo/aoK$If;Lo/aoR;Ljava/lang/String;Ljava/util/List;)Lo/amA;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/\u1d5b;Lo/aoK$If;Lo/aoR;Ljava/lang/String;Ljava/util/List<Lo/and;>;)Lo/amA;"
        }
    .end annotation

    .line 7075
    const/4 v7, 0x0

    .line 7076
    const/4 v8, 0x0

    :goto_0
    iget-object v0, p0, Lo/apA;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_2

    .line 7077
    iget-object v0, p0, Lo/apA;->ˎ:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/apb;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-interface/range {v0 .. v6}, Lo/apb;->ˎ(Ljava/lang/String;Lo/ᵛ;Lo/aoK$If;Lo/aoR;Ljava/lang/String;Ljava/util/List;)Lo/amA;

    move-result-object v9

    .line 7078
    if-eqz v9, :cond_1

    if-eqz v7, :cond_0

    .line 8027
    iget-object v0, v7, Lo/amA;->ˋ:Lo/and;

    .line 7078
    invoke-virtual {v0}, Lo/and;->getBandwidth()I

    move-result v0

    .line 9027
    iget-object v1, v9, Lo/amA;->ˋ:Lo/and;

    .line 7078
    invoke-virtual {v1}, Lo/and;->getBandwidth()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 7079
    :cond_0
    move-object v7, v9

    .line 7076
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 7082
    :cond_2
    return-object v7
.end method

.method public final ˏ(Ljava/lang/String;Lo/ᵛ;Lo/aoK$If;Lo/aoR;Ljava/util/List;)Lo/amA;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/\u1d5b;Lo/aoK$If;Lo/aoR;Ljava/util/List<Lo/and;>;)Lo/amA;"
        }
    .end annotation

    .line 4054
    const/4 v6, 0x0

    .line 4055
    const/4 v7, 0x0

    :goto_0
    iget-object v0, p0, Lo/apA;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 4056
    iget-object v0, p0, Lo/apA;->ˎ:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/apb;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lo/apb;->ॱ(Ljava/lang/String;Lo/ᵛ;Lo/aoK$If;Lo/aoR;Ljava/util/List;)Lo/amA;

    move-result-object v8

    .line 4057
    if-eqz v8, :cond_1

    .line 5027
    iget-object v0, v8, Lo/amA;->ˋ:Lo/and;

    .line 4057
    if-eqz v0, :cond_1

    if-eqz v6, :cond_0

    .line 6027
    iget-object v0, v6, Lo/amA;->ˋ:Lo/and;

    .line 4057
    invoke-virtual {v0}, Lo/and;->getBandwidth()I

    move-result v0

    .line 7027
    iget-object v1, v8, Lo/amA;->ˋ:Lo/and;

    .line 4057
    invoke-virtual {v1}, Lo/and;->getBandwidth()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 4058
    :cond_0
    move-object v6, v8

    .line 4055
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 4061
    :cond_2
    return-object v6
.end method
