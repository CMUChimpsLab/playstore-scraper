.class public final Lretrofit2/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final body:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final errorBody:Lo/ayk;

.field private final rawResponse:Lo/aym;


# direct methods
.method private constructor <init>(Lo/aym;Ljava/lang/Object;Lo/ayk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aym;TT;Lo/ayk;)V"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lretrofit2/Response;->rawResponse:Lo/aym;

    .line 96
    iput-object p2, p0, Lretrofit2/Response;->body:Ljava/lang/Object;

    .line 97
    iput-object p3, p0, Lretrofit2/Response;->errorBody:Lo/ayk;

    .line 98
    return-void
.end method

.method public static error(ILo/ayk;)Lretrofit2/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(ILo/ayk;)Lretrofit2/Response<TT;>;"
        }
    .end annotation

    .line 70
    const/16 v0, 0x190

    if-ge p0, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "code < 400: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    move-object v0, p1

    new-instance v1, Lo/aym$if;

    invoke-direct {v1}, Lo/aym$if;-><init>()V

    .line 72
    move p1, p0

    .line 6290
    move-object p0, v1

    iput p1, v1, Lo/aym$if;->ˏ:I

    .line 72
    .line 6291
    const-string p1, "Response.error()"

    .line 73
    .line 6295
    iput-object p1, p0, Lo/aym$if;->ॱ:Ljava/lang/String;

    .line 73
    .line 6296
    sget-object p1, Lo/ayi;->ˊ:Lo/ayi;

    .line 74
    .line 7285
    iput-object p1, p0, Lo/aym$if;->ˊ:Lo/ayi;

    .line 7286
    move-object v1, p0

    .line 74
    new-instance v2, Lo/ayn$iF;

    invoke-direct {v2}, Lo/ayn$iF;-><init>()V

    const-string v3, "http://localhost/"

    .line 75
    invoke-virtual {v2, v3}, Lo/ayn$iF;->ˎ(Ljava/lang/String;)Lo/ayn$iF;

    move-result-object v2

    .line 8256
    move-object p0, v2

    iget-object v2, v2, Lo/ayn$iF;->ˏ:Lo/axZ;

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "url == null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8257
    :cond_1
    new-instance p1, Lo/ayn;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lo/ayn;-><init>(Lo/ayn$iF;B)V

    .line 75
    .line 8280
    move-object p0, v1

    iput-object p1, v1, Lo/aym$if;->ˋ:Lo/ayn;

    .line 76
    .line 8281
    invoke-virtual {p0}, Lo/aym$if;->ˊ()Lo/aym;

    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lretrofit2/Response;->error(Lo/ayk;Lo/aym;)Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method

.method public static error(Lo/ayk;Lo/aym;)Lretrofit2/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/ayk;Lo/aym;)Lretrofit2/Response<TT;>;"
        }
    .end annotation

    .line 81
    const-string v0, "body == null"

    invoke-static {p0, v0}, Lretrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Lretrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 9098
    move-object v2, p1

    iget v0, p1, Lo/aym;->ˊ:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget v0, v2, Lo/aym;->ˊ:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    if-eqz v0, :cond_1

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "rawResponse should not be successful response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_1
    new-instance v0, Lretrofit2/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lretrofit2/Response;-><init>(Lo/aym;Ljava/lang/Object;Lo/ayk;)V

    return-object v0
.end method

.method public static success(Ljava/lang/Object;)Lretrofit2/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;)Lretrofit2/Response<TT;>;"
        }
    .end annotation

    .line 30
    move-object v0, p0

    new-instance v1, Lo/aym$if;

    invoke-direct {v1}, Lo/aym$if;-><init>()V

    .line 31
    .line 1290
    move-object p0, v1

    const/16 v2, 0xc8

    iput v2, v1, Lo/aym$if;->ˏ:I

    .line 31
    .line 1291
    const-string v4, "OK"

    .line 32
    .line 1295
    iput-object v4, p0, Lo/aym$if;->ॱ:Ljava/lang/String;

    .line 32
    .line 1296
    sget-object v4, Lo/ayi;->ˊ:Lo/ayi;

    .line 33
    .line 2285
    iput-object v4, p0, Lo/aym$if;->ˊ:Lo/ayi;

    .line 2286
    move-object v1, p0

    .line 33
    new-instance v2, Lo/ayn$iF;

    invoke-direct {v2}, Lo/ayn$iF;-><init>()V

    const-string v3, "http://localhost/"

    .line 34
    invoke-virtual {v2, v3}, Lo/ayn$iF;->ˎ(Ljava/lang/String;)Lo/ayn$iF;

    move-result-object v2

    .line 3256
    move-object p0, v2

    iget-object v2, v2, Lo/ayn$iF;->ˏ:Lo/axZ;

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "url == null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3257
    :cond_0
    new-instance v4, Lo/ayn;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v2}, Lo/ayn;-><init>(Lo/ayn$iF;B)V

    .line 34
    .line 3280
    move-object p0, v1

    iput-object v4, v1, Lo/aym$if;->ˋ:Lo/ayn;

    .line 35
    .line 3281
    invoke-virtual {p0}, Lo/aym$if;->ˊ()Lo/aym;

    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lretrofit2/Response;->success(Ljava/lang/Object;Lo/aym;)Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method

.method public static success(Ljava/lang/Object;Lo/ayd;)Lretrofit2/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;Lo/ayd;)Lretrofit2/Response<TT;>;"
        }
    .end annotation

    .line 43
    const-string v0, "headers == null"

    invoke-static {p1, v0}, Lretrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-object v0, p0

    new-instance v1, Lo/aym$if;

    invoke-direct {v1}, Lo/aym$if;-><init>()V

    .line 45
    .line 3290
    move-object p0, v1

    const/16 v2, 0xc8

    iput v2, v1, Lo/aym$if;->ˏ:I

    .line 45
    .line 3291
    const-string v4, "OK"

    .line 46
    .line 3295
    iput-object v4, p0, Lo/aym$if;->ॱ:Ljava/lang/String;

    .line 46
    .line 3296
    sget-object v4, Lo/ayi;->ˊ:Lo/ayi;

    .line 47
    .line 4285
    iput-object v4, p0, Lo/aym$if;->ˊ:Lo/ayi;

    .line 4286
    .line 5110
    new-instance v4, Lo/ayd$iF;

    invoke-direct {v4}, Lo/ayd$iF;-><init>()V

    .line 5111
    .line 5202
    iget-object v1, v4, Lo/ayd$iF;->ॱ:Ljava/util/List;

    .line 5111
    iget-object v2, p1, Lo/ayd;->ˋ:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4329
    .line 5112
    iput-object v4, p0, Lo/aym$if;->ʼ:Lo/ayd$iF;

    .line 4330
    move-object v1, p0

    .line 48
    new-instance v2, Lo/ayn$iF;

    invoke-direct {v2}, Lo/ayn$iF;-><init>()V

    const-string v3, "http://localhost/"

    .line 49
    invoke-virtual {v2, v3}, Lo/ayn$iF;->ˎ(Ljava/lang/String;)Lo/ayn$iF;

    move-result-object v2

    .line 5256
    move-object p0, v2

    iget-object v2, v2, Lo/ayn$iF;->ˏ:Lo/axZ;

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "url == null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5257
    :cond_0
    new-instance v4, Lo/ayn;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v2}, Lo/ayn;-><init>(Lo/ayn$iF;B)V

    .line 49
    .line 5280
    move-object p0, v1

    iput-object v4, v1, Lo/aym$if;->ˋ:Lo/ayn;

    .line 50
    .line 5281
    invoke-virtual {p0}, Lo/aym$if;->ˊ()Lo/aym;

    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lretrofit2/Response;->success(Ljava/lang/Object;Lo/aym;)Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method

.method public static success(Ljava/lang/Object;Lo/aym;)Lretrofit2/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;Lo/aym;)Lretrofit2/Response<TT;>;"
        }
    .end annotation

    .line 58
    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Lretrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 6098
    move-object v2, p1

    iget v0, p1, Lo/aym;->ˊ:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget v0, v2, Lo/aym;->ˊ:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    if-nez v0, :cond_1

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "rawResponse must be successful response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_1
    new-instance v0, Lretrofit2/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lretrofit2/Response;-><init>(Lo/aym;Ljava/lang/Object;Lo/ayk;)V

    return-object v0
.end method


# virtual methods
.method public final body()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lretrofit2/Response;->body:Ljava/lang/Object;

    return-object v0
.end method

.method public final code()I
    .locals 1

    .line 107
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lo/aym;

    .line 10090
    iget v0, v0, Lo/aym;->ˊ:I

    .line 107
    return v0
.end method

.method public final errorBody()Lo/ayk;
    .locals 1

    .line 132
    iget-object v0, p0, Lretrofit2/Response;->errorBody:Lo/ayk;

    return-object v0
.end method

.method public final headers()Lo/ayd;
    .locals 1

    .line 117
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lo/aym;

    .line 10128
    iget-object v0, v0, Lo/aym;->ʼ:Lo/ayd;

    .line 117
    return-object v0
.end method

.method public final isSuccessful()Z
    .locals 3

    .line 122
    iget-object v2, p0, Lretrofit2/Response;->rawResponse:Lo/aym;

    .line 11098
    iget v0, v2, Lo/aym;->ˊ:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget v0, v2, Lo/aym;->ˊ:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 122
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final message()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lo/aym;

    .line 10103
    iget-object v0, v0, Lo/aym;->ˋ:Ljava/lang/String;

    .line 112
    return-object v0
.end method

.method public final raw()Lo/aym;
    .locals 1

    .line 102
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lo/aym;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lo/aym;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
