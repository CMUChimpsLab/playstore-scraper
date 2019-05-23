.class public final Lo/anx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˊ:Ljava/lang/String;

.field private static ˋ:[Ljava/lang/String;


# instance fields
.field private ˎ:Lo/ʽ$if;

.field private ॱ:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    const-string v0, ""

    sput-object v0, Lo/anx;->ˊ:Ljava/lang/String;

    .line 43
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Nielsen App SDK is initiated. "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Nielsen App SDK has started up. "

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Nielsen App SDK is shutting down. "

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Any other event. "

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/anx;->ˋ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/ʽ$if;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anx;->ˎ:Lo/ʽ$if;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anx;->ॱ:Lorg/json/JSONObject;

    .line 84
    iput-object p1, p0, Lo/anx;->ˎ:Lo/ʽ$if;

    .line 85
    return-void
.end method

.method public static ˋ(I)Ljava/lang/String;
    .locals 3

    .line 65
    const-string v2, ""

    .line 66
    sget-object v0, Lo/anx;->ˊ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppSdk.jar "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo/anW;->ॱᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/anx;->ˊ:Ljava/lang/String;

    .line 71
    :cond_0
    if-ltz p0, :cond_1

    const/4 v0, 0x4

    if-ge p0, v0, :cond_1

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/anx;->ˋ:[Ljava/lang/String;

    aget-object v1, v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lo/anx;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 76
    :cond_1
    return-object v2
.end method

.method private ॱ(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 132
    if-ltz p1, :cond_1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_1

    .line 134
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 136
    invoke-static {}, Lo/anW;->ʽ()J

    move-result-wide v3

    .line 137
    const-string v0, "Timestamp"

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 139
    const-string v0, "Level"

    const-string v1, "V"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    invoke-static {p1}, Lo/anx;->ˋ(I)Ljava/lang/String;

    move-result-object v3

    .line 143
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 149
    :cond_0
    move-object p2, v3

    .line 151
    :goto_0
    const-string v0, "Description"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    add-int/lit16 p1, p1, 0x7d0

    .line 154
    const-string v0, "Code"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 161
    iput-object v2, p0, Lo/anx;->ॱ:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 177
    :cond_1
    goto :goto_3

    .line 164
    :catch_0
    move-exception v2

    .line 2368
    const/16 v0, 0x45

    invoke-static {v0}, Lo/anK;->ˎ(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2370
    const/4 v0, 0x1

    goto :goto_1

    .line 2374
    :cond_2
    const/4 v0, 0x0

    .line 166
    :goto_1
    if-eqz v0, :cond_3

    .line 168
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    :cond_3
    goto :goto_3

    .line 171
    :catch_1
    move-exception v2

    .line 3368
    const/16 v0, 0x45

    invoke-static {v0}, Lo/anK;->ˎ(C)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3370
    const/4 v0, 0x1

    goto :goto_2

    .line 3374
    :cond_4
    const/4 v0, 0x0

    .line 173
    :goto_2
    if-eqz v0, :cond_5

    .line 175
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    :cond_5
    :goto_3
    iget-object v0, p0, Lo/anx;->ॱ:Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final varargs ˏ(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 102
    const-string v2, ""

    .line 103
    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 107
    :cond_0
    invoke-direct {p0, p1, v2}, Lo/anx;->ॱ(ILjava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    return-void

    .line 109
    :catch_0
    move-exception v2

    .line 1368
    const/16 v0, 0x45

    invoke-static {v0}, Lo/anK;->ˎ(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1370
    const/4 v0, 0x1

    goto :goto_0

    .line 1374
    :cond_1
    const/4 v0, 0x0

    .line 111
    :goto_0
    if-eqz v0, :cond_2

    .line 113
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    :cond_2
    return-void
.end method
