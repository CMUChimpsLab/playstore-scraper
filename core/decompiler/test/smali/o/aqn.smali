.class final Lo/aqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqx;


# instance fields
.field private final ʼ:Lo/aqd;

.field private final ʽ:Lo/apj;

.field private final ˊ:Lo/aqG;

.field private final ˋ:Lo/apy;

.field private final ˎ:Lo/aqC;

.field private final ˏ:Lo/aqB;

.field private final ॱ:Lo/aqm;


# direct methods
.method public constructor <init>(Lo/apj;Lo/aqG;Lo/apy;Lo/aqB;Lo/aqm;Lo/aqC;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lo/aqn;->ʽ:Lo/apj;

    .line 55
    iput-object p2, p0, Lo/aqn;->ˊ:Lo/aqG;

    .line 56
    iput-object p3, p0, Lo/aqn;->ˋ:Lo/apy;

    .line 57
    iput-object p4, p0, Lo/aqn;->ˏ:Lo/aqB;

    .line 58
    iput-object p5, p0, Lo/aqn;->ॱ:Lo/aqm;

    .line 59
    iput-object p6, p0, Lo/aqn;->ˎ:Lo/aqC;

    .line 60
    new-instance v0, Lo/aqe;

    iget-object v1, p0, Lo/aqn;->ʽ:Lo/apj;

    invoke-direct {v0, v1}, Lo/aqe;-><init>(Lo/apj;)V

    iput-object v0, p0, Lo/aqn;->ʼ:Lo/aqd;

    .line 61
    return-void
.end method

.method private ॱ(Lo/aqA;)Lo/aqz;
    .locals 8

    .line 105
    const/4 v2, 0x0

    .line 108
    :try_start_0
    sget-object v0, Lo/aqA;->ˊ:Lo/aqA;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 109
    iget-object v0, p0, Lo/aqn;->ॱ:Lo/aqm;

    invoke-interface {v0}, Lo/aqm;->ˏ()Lorg/json/JSONObject;

    move-result-object v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    iget-object v0, p0, Lo/aqn;->ˏ:Lo/aqB;

    iget-object v1, p0, Lo/aqn;->ˋ:Lo/apy;

    invoke-interface {v0, v1, v3}, Lo/aqB;->ॱ(Lo/apy;Lorg/json/JSONObject;)Lo/aqz;

    move-result-object v3

    .line 5143
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 118
    iget-object v0, p0, Lo/aqn;->ˋ:Lo/apy;

    invoke-interface {v0}, Lo/apy;->ॱ()J

    move-result-wide v4

    .line 120
    sget-object v0, Lo/aqA;->ॱ:Lo/aqA;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-wide v6, v4

    .line 6052
    iget-wide v0, v3, Lo/aqz;->ॱॱ:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 120
    :goto_0
    if-nez v0, :cond_2

    .line 122
    :cond_1
    move-object v2, v3

    .line 123
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    goto :goto_1

    .line 125
    :cond_2
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-static {}, Lo/api;->ˏ()Lo/apn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :cond_4
    goto :goto_1

    .line 135
    .line 136
    :catch_0
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 139
    :goto_1
    return-object v2
.end method


# virtual methods
.method public final ˊ()Lo/aqz;
    .locals 1

    .line 64
    sget-object v0, Lo/aqA;->ˏ:Lo/aqA;

    invoke-virtual {p0, v0}, Lo/aqn;->ˋ(Lo/aqA;)Lo/aqz;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Lo/aqA;)Lo/aqz;
    .locals 7

    .line 68
    const/4 v3, 0x0

    .line 75
    :try_start_0
    invoke-static {}, Lo/api;->ˊ()Z

    .line 1163
    move-object v4, p0

    .line 2151
    iget-object v0, p0, Lo/aqn;->ʼ:Lo/aqd;

    invoke-interface {v0}, Lo/aqd;->ˊ()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2152
    const-string v1, "existing_instance_identifier"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1163
    .line 3147
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, v4, Lo/aqn;->ʽ:Lo/apj;

    invoke-virtual {v1}, Lo/apj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/apx;->ˊॱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/apx;->ˊ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1164
    .line 1165
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    if-nez v0, :cond_1

    .line 76
    invoke-direct {p0, p1}, Lo/aqn;->ॱ(Lo/aqA;)Lo/aqz;

    move-result-object v0

    move-object v3, v0

    .line 79
    :cond_1
    if-nez v3, :cond_2

    .line 80
    iget-object v0, p0, Lo/aqn;->ˎ:Lo/aqC;

    iget-object v1, p0, Lo/aqn;->ˊ:Lo/aqG;

    invoke-interface {v0, v1}, Lo/aqC;->ॱ(Lo/aqG;)Lorg/json/JSONObject;

    move-result-object p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    iget-object v0, p0, Lo/aqn;->ˏ:Lo/aqB;

    iget-object v1, p0, Lo/aqn;->ˋ:Lo/apy;

    invoke-interface {v0, v1, p1}, Lo/aqB;->ॱ(Lo/apy;Lorg/json/JSONObject;)Lo/aqz;

    move-result-object v0

    move-object v3, v0

    .line 85
    iget-object v0, p0, Lo/aqn;->ॱ:Lo/aqm;

    iget-wide v1, v3, Lo/aqz;->ॱॱ:J

    invoke-interface {v0, v1, v2, p1}, Lo/aqm;->ॱ(JLorg/json/JSONObject;)V

    .line 4143
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 89
    move-object v4, p0

    .line 4147
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, v4, Lo/aqn;->ʽ:Lo/apj;

    invoke-virtual {v1}, Lo/apj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/apx;->ˊॱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/apx;->ˊ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 89
    .line 4157
    move-object v4, p0

    iget-object v0, p0, Lo/aqn;->ʼ:Lo/aqd;

    invoke-interface {v0}, Lo/aqd;->ˏ()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 4158
    const-string v0, "existing_instance_identifier"

    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4159
    iget-object v0, v4, Lo/aqn;->ʼ:Lo/aqd;

    invoke-interface {v0, v6}, Lo/aqd;->ॱ(Landroid/content/SharedPreferences$Editor;)Z

    .line 94
    :cond_2
    if-nez v3, :cond_3

    .line 95
    sget-object v0, Lo/aqA;->ॱ:Lo/aqA;

    invoke-direct {p0, v0}, Lo/aqn;->ॱ(Lo/aqA;)Lo/aqz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    .line 100
    :cond_3
    goto :goto_1

    .line 98
    .line 99
    :catch_0
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 101
    :goto_1
    return-object v3
.end method
