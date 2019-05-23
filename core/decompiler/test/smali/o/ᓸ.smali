.class Lo/ᓸ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ʻ:Lo/ה;

.field protected ʼ:Ljava/lang/String;

.field private ʽ:Lo/ה;

.field private ˊ:Z

.field protected ˋ:Ljava/lang/Double;

.field protected ˎ:Ljava/lang/String;

.field protected ˏ:Lo/Ү;

.field protected ॱ:Lo/Uo;

.field private ॱॱ:Lo/ה;

.field private ᐝ:Lo/ٲ;


# direct methods
.method constructor <init>(Lo/ٲ;Lo/Ү;Ljava/lang/String;DLo/Uo;)V
    .locals 3

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    new-instance v0, Lo/ᓸ$3;

    invoke-direct {v0, p0}, Lo/ᓸ$3;-><init>(Lo/ᓸ;)V

    iput-object v0, p0, Lo/ᓸ;->ʻ:Lo/ה;

    .line 162
    new-instance v0, Lo/ᓸ$5;

    invoke-direct {v0, p0}, Lo/ᓸ$5;-><init>(Lo/ᓸ;)V

    iput-object v0, p0, Lo/ᓸ;->ॱॱ:Lo/ה;

    .line 179
    new-instance v0, Lo/ᓸ$1;

    invoke-direct {v0, p0}, Lo/ᓸ$1;-><init>(Lo/ᓸ;)V

    iput-object v0, p0, Lo/ᓸ;->ʽ:Lo/ה;

    .line 60
    if-nez p2, :cond_0

    .line 61
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Reference to the channel object cannot be NULL."

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    iput-object p2, p0, Lo/ᓸ;->ˏ:Lo/Ү;

    .line 65
    if-nez p1, :cond_1

    .line 66
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Reference to the pluginManager object cannot be NULL."

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_1
    iput-object p1, p0, Lo/ᓸ;->ᐝ:Lo/ٲ;

    .line 70
    if-nez p6, :cond_2

    .line 71
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Reference to the logger object cannot be NULL."

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_2
    iput-object p6, p0, Lo/ᓸ;->ॱ:Lo/Uo;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ᓸ;->ˎ:Ljava/lang/String;

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᓸ;->ˊ:Z

    .line 79
    invoke-direct {p0, p3, p4, p5}, Lo/ᓸ;->ˊ(Ljava/lang/String;D)V

    .line 81
    .line 1195
    move-object p1, p0

    iget-object v0, p0, Lo/ᓸ;->ˏ:Lo/Ү;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clock:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lo/ᓸ;->ʼ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".resume"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lo/ᓸ;->ʻ:Lo/ה;

    invoke-virtual {v0, v1, v2}, Lo/Ү;->ॱ(Ljava/lang/String;Lo/ה;)V

    .line 1196
    iget-object v0, p1, Lo/ᓸ;->ˏ:Lo/Ү;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clock:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lo/ᓸ;->ʼ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".pause"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lo/ᓸ;->ॱॱ:Lo/ה;

    invoke-virtual {v0, v1, v2}, Lo/Ү;->ॱ(Ljava/lang/String;Lo/ה;)V

    .line 1198
    iget-object v0, p1, Lo/ᓸ;->ᐝ:Lo/ٲ;

    const-string p2, "service.clock"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "heartbeat."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lo/ᓸ;->ʼ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".tick"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p1, Lo/ᓸ;->ʽ:Lo/ה;

    move-object p5, p1

    .line 2108
    move-object p1, v0

    iget-boolean v0, v0, Lo/ٲ;->ᐝ:Z

    if-nez v0, :cond_3

    .line 2110
    iget-object v0, p1, Lo/ٲ;->ˎ:Lo/Ү;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p4, p5}, Lo/Ү;->ˏ(Ljava/lang/String;Lo/ה;Ljava/lang/Object;)V

    .line 82
    :cond_3
    return-void
.end method

.method private ˊ(Ljava/lang/String;D)V
    .locals 3

    .line 207
    iput-object p1, p0, Lo/ᓸ;->ʼ:Ljava/lang/String;

    .line 208
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lo/ᓸ;->ˋ:Ljava/lang/Double;

    .line 210
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 211
    const-string v0, "name"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "heartbeat."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/ᓸ;->ʼ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v0, "interval"

    iget-object v1, p0, Lo/ᓸ;->ˋ:Ljava/lang/Double;

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object v0, p0, Lo/ᓸ;->ᐝ:Lo/ٲ;

    const-string p2, "service.clock"

    const-string p3, "create"

    .line 6221
    iget-object v0, v0, Lo/ٲ;->ˎ:Lo/Ү;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/Ү;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 6

    .line 106
    iget-boolean v0, p0, Lo/ᓸ;->ˊ:Z

    if-eqz v0, :cond_0

    return-void

    .line 107
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᓸ;->ˊ:Z

    .line 109
    .line 4202
    move-object v3, p0

    iget-object v0, p0, Lo/ᓸ;->ˏ:Lo/Ү;

    invoke-virtual {v0, v3}, Lo/Ү;->ˏ(Ljava/lang/Object;)V

    .line 4203
    iget-object v0, v3, Lo/ᓸ;->ᐝ:Lo/ٲ;

    move-object v4, v3

    .line 5114
    move-object v3, v0

    iget-boolean v0, v0, Lo/ٲ;->ᐝ:Z

    if-nez v0, :cond_1

    .line 5116
    iget-object v0, v3, Lo/ٲ;->ˎ:Lo/Ү;

    invoke-virtual {v0, v4}, Lo/Ү;->ˏ(Ljava/lang/Object;)V

    .line 112
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 113
    const-string v0, "name"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "heartbeat."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/ᓸ;->ʼ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lo/ᓸ;->ᐝ:Lo/ٲ;

    const-string v1, "service.clock"

    const-string v4, "destroy"

    move-object v5, v3

    move-object v3, v1

    .line 5221
    iget-object v0, v0, Lo/ٲ;->ˎ:Lo/Ү;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lo/Ү;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    return-void
.end method

.method public ˎ(Ljava/lang/Boolean;)V
    .locals 5

    .line 88
    iget-object v0, p0, Lo/ᓸ;->ॱ:Lo/Uo;

    iget-object v1, p0, Lo/ᓸ;->ˎ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Uo;->ˊ(Ljava/lang/String;)V

    .line 90
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 91
    const-string v0, "name"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "heartbeat."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/ᓸ;->ʼ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v0, "reset"

    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lo/ᓸ;->ᐝ:Lo/ٲ;

    const-string v1, "service.clock"

    const-string p1, "resume"

    move-object v4, v3

    move-object v3, v1

    .line 2221
    iget-object v0, v0, Lo/ٲ;->ˎ:Lo/Ү;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lo/Ү;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method final ॱ(D)V
    .locals 4

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "is_paused.heartbeat."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ᓸ;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 124
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v0, p0, Lo/ᓸ;->ᐝ:Lo/ٲ;

    const-string v1, "service.clock"

    invoke-virtual {v0, v1, v3}, Lo/ٲ;->ˋ(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    .line 131
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lo/ᓸ;->ॱ(Ljava/lang/Boolean;)V

    .line 134
    iget-object v0, p0, Lo/ᓸ;->ʼ:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lo/ᓸ;->ˊ(Ljava/lang/String;D)V

    .line 137
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lo/ᓸ;->ˎ(Ljava/lang/Boolean;)V

    .line 140
    :cond_0
    return-void
.end method

.method public ॱ(Ljava/lang/Boolean;)V
    .locals 5

    .line 97
    iget-object v0, p0, Lo/ᓸ;->ॱ:Lo/Uo;

    iget-object v1, p0, Lo/ᓸ;->ˎ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Uo;->ˊ(Ljava/lang/String;)V

    .line 99
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100
    const-string v0, "name"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "heartbeat."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/ᓸ;->ʼ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v0, "reset"

    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lo/ᓸ;->ᐝ:Lo/ٲ;

    const-string v1, "service.clock"

    const-string p1, "pause"

    move-object v4, v3

    move-object v3, v1

    .line 3221
    iget-object v0, v0, Lo/ٲ;->ˎ:Lo/Ү;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lo/Ү;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    return-void
.end method
