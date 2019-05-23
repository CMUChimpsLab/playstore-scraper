.class public final Lo/afK;
.super Lo/avX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/avX<Lretrofit2/Response<Lo/akw;>;>;"
    }
.end annotation


# static fields
.field private static ˊ:J


# instance fields
.field private final ˋ:Lo/ᖧ$If;

.field private final ॱ:Lo/afL;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/afK;->ˊ:J

    return-void
.end method

.method public constructor <init>(Lo/afL;Lo/ᖧ$If;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lo/avX;-><init>()V

    .line 52
    iput-object p1, p0, Lo/afK;->ॱ:Lo/afL;

    .line 53
    iput-object p2, p0, Lo/afK;->ˋ:Lo/ᖧ$If;

    .line 54
    return-void
.end method

.method private static ॱ(Ljava/lang/String;)J
    .locals 7

    .line 114
    if-eqz p0, :cond_0

    const-string v0, "max-age"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    :cond_0
    const-string v0, "ttl missing or malformatted in etag - ttlString: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˋ(Ljava/lang/String;)V

    .line 117
    sget-wide v0, Lo/afK;->ˊ:J

    return-wide v0

    .line 121
    :cond_1
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 122
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v0, v3, v5

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 124
    const-string v0, "max-age"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 129
    const-string v0, "="

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 133
    array-length v0, v3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 134
    const-string v0, "ttl doesn\'t appear to be max-age=<long> in etag; full header value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˋ(Ljava/lang/String;)V

    .line 135
    goto :goto_1

    .line 139
    :cond_2
    const/4 v0, 0x1

    :try_start_0
    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 140
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ttl too short in etag; time was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " seconds, full header value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˋ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    goto :goto_1

    .line 145
    :cond_3
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    return-wide v0

    .line 146
    :catch_0
    move-exception v3

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ttl malformatted in etag; exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˋ(Ljava/lang/String;)V

    .line 151
    goto :goto_1

    .line 122
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 155
    :cond_5
    :goto_1
    const-string v0, "ttl malformatted in etag; full header value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˋ(Ljava/lang/String;)V

    .line 156
    sget-wide v0, Lo/afK;->ˊ:J

    return-wide v0
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    .line 102
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 95
    iget-object v0, p0, Lo/afK;->ॱ:Lo/afL;

    new-instance v1, Lo/ᐸ;

    iget-object v2, p0, Lo/afK;->ˋ:Lo/ᖧ$If;

    .line 1018
    iget-object v2, v2, Lo/ᖧ$If;->ˊ:Lo/ayn;

    .line 95
    invoke-direct {v1, p1, v2}, Lo/ᐸ;-><init>(Ljava/lang/Throwable;Lo/ayn;)V

    invoke-interface {v0, v1}, Lo/afL;->ˏ(Lo/ᐸ;)V

    .line 96
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 10

    .line 32
    move-object v3, p1

    check-cast v3, Lretrofit2/Response;

    move-object p1, p0

    .line 1058
    invoke-virtual {v3}, Lretrofit2/Response;->headers()Lo/ayd;

    move-result-object v0

    const-string v6, "ETag"

    .line 2059
    iget-object v0, v0, Lo/ayd;->ˋ:[Ljava/lang/String;

    invoke-static {v0, v6}, Lo/ayd;->ˏ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1058
    .line 1059
    invoke-virtual {v3}, Lretrofit2/Response;->headers()Lo/ayd;

    move-result-object v0

    const-string v6, "Cache-Control"

    .line 3059
    iget-object v0, v0, Lo/ayd;->ˋ:[Ljava/lang/String;

    invoke-static {v0, v6}, Lo/ayd;->ˏ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1060
    invoke-static {v0}, Lo/afK;->ॱ(Ljava/lang/String;)J

    move-result-wide v7

    .line 1062
    invoke-virtual {v3}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1063
    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/akw;

    .line 1065
    if-eqz v5, :cond_0

    .line 3213
    move-object v9, v5

    iget-object v0, v5, Lo/ajT;->ᐝ:Lo/aky;

    if-eqz v0, :cond_0

    .line 3216
    iget-object v0, v9, Lo/ajT;->ᐝ:Lo/aky;

    .line 4032
    iget-object v6, v0, Lo/aky;->ˋ:Ljava/lang/String;

    .line 1065
    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 1066
    :goto_0
    if-eqz v6, :cond_3

    move-object v9, v6

    .line 4105
    const-string v0, "10000"

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "10011"

    .line 4106
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 1066
    :goto_1
    if-eqz v0, :cond_3

    .line 1067
    iget-object v0, p1, Lo/afK;->ॱ:Lo/afL;

    invoke-interface {v0, v6}, Lo/afL;->ॱ(Ljava/lang/String;)V

    .line 1068
    return-void

    .line 1071
    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lo/ajT;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1073
    iget-object v0, p1, Lo/afK;->ॱ:Lo/afL;

    new-instance v1, Lo/ᐸ;

    iget-object v2, p1, Lo/afK;->ˋ:Lo/ᖧ$If;

    .line 5018
    iget-object v2, v2, Lo/ᖧ$If;->ˊ:Lo/ayn;

    .line 1073
    invoke-direct {v1, v3, v2}, Lo/ᐸ;-><init>(Lretrofit2/Response;Lo/ayn;)V

    invoke-interface {v0, v1}, Lo/afL;->ˏ(Lo/ᐸ;)V

    .line 1074
    return-void

    .line 1077
    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lo/ajT;->ˋ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hulu/models/entities/Entity;

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 1078
    :goto_2
    instance-of v0, v5, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_6

    .line 1079
    iget-object v0, p1, Lo/afK;->ॱ:Lo/afL;

    move-object v1, v5

    check-cast v1, Lcom/hulu/models/entities/PlayableEntity;

    invoke-interface {v0, v4, v7, v8, v1}, Lo/afL;->ˎ(Ljava/lang/String;JLcom/hulu/models/entities/PlayableEntity;)V

    return-void

    .line 1082
    :cond_6
    iget-object v0, p1, Lo/afK;->ॱ:Lo/afL;

    new-instance v1, Lo/ᐸ;

    iget-object v2, p1, Lo/afK;->ˋ:Lo/ᖧ$If;

    .line 6018
    iget-object v2, v2, Lo/ᖧ$If;->ˊ:Lo/ayn;

    .line 1082
    invoke-direct {v1, v3, v2}, Lo/ᐸ;-><init>(Lretrofit2/Response;Lo/ayn;)V

    invoke-interface {v0, v1}, Lo/afL;->ˏ(Lo/ᐸ;)V

    .line 1084
    return-void

    :cond_7
    invoke-virtual {v3}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_8

    .line 1085
    iget-object v0, p1, Lo/afK;->ॱ:Lo/afL;

    invoke-interface {v0, v7, v8}, Lo/afL;->ˊ(J)V

    return-void

    .line 1088
    :cond_8
    iget-object v0, p1, Lo/afK;->ॱ:Lo/afL;

    new-instance v1, Lo/ᐸ;

    iget-object v2, p1, Lo/afK;->ˋ:Lo/ᖧ$If;

    .line 7018
    iget-object v2, v2, Lo/ᖧ$If;->ˊ:Lo/ayn;

    .line 1088
    invoke-direct {v1, v3, v2}, Lo/ᐸ;-><init>(Lretrofit2/Response;Lo/ayn;)V

    invoke-interface {v0, v1}, Lo/afL;->ˏ(Lo/ᐸ;)V

    .line 32
    return-void
.end method
