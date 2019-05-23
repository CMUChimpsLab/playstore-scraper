.class public Lo/ᐸ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᐸ$iF;
    }
.end annotation


# instance fields
.field private ʻ:Ljava/lang/String;

.field protected ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public ˎ:Ljava/lang/String;

.field public final ˏ:I

.field public ॱ:Ljava/lang/Throwable;

.field protected final ॱॱ:Lo/ᖬ$If;

.field public final ᐝ:Lo/axZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lo/ayn;)V
    .locals 1

    .line 6132
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ᐸ;-><init>(Ljava/lang/Throwable;Lo/ayn;Ljava/lang/String;)V

    .line 6133
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lo/ayn;Ljava/lang/String;)V
    .locals 2

    .line 4117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4118
    .line 5046
    iget-object v0, p2, Lo/ayn;->ॱ:Lo/axZ;

    .line 4118
    iput-object v0, p0, Lo/ᐸ;->ᐝ:Lo/axZ;

    .line 4119
    iput-object p1, p0, Lo/ᐸ;->ॱ:Ljava/lang/Throwable;

    .line 4120
    new-instance v0, Lo/ᖬ$If;

    invoke-direct {v0, p1}, Lo/ᖬ$If;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lo/ᐸ;->ॱॱ:Lo/ᖬ$If;

    .line 4121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ᐸ;->ʻ:Ljava/lang/String;

    .line 4122
    .line 5253
    move-object p2, p1

    instance-of v0, p1, Ljava/net/ProtocolException;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HTTP_PROXY_AUTH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4122
    :goto_0
    if-eqz v0, :cond_1

    .line 4123
    const/16 v0, 0x197

    iput v0, p0, Lo/ᐸ;->ˏ:I

    goto :goto_1

    .line 4125
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lo/ᐸ;->ˏ:I

    .line 4128
    :goto_1
    invoke-direct {p0, p3}, Lo/ᐸ;->ॱ(Ljava/lang/String;)V

    .line 4129
    return-void
.end method

.method public constructor <init>(Lretrofit2/Response;Lo/ayn;)V
    .locals 1

    .line 4104
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ᐸ;-><init>(Lretrofit2/Response;Lo/ayn;Ljava/lang/String;)V

    .line 4105
    return-void
.end method

.method public constructor <init>(Lretrofit2/Response;Lo/ayn;Ljava/lang/String;)V
    .locals 2

    .line 1074
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1075
    .line 2046
    iget-object v0, p2, Lo/ayn;->ॱ:Lo/axZ;

    .line 1075
    iput-object v0, p0, Lo/ᐸ;->ᐝ:Lo/axZ;

    .line 1076
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    iput v0, p0, Lo/ᐸ;->ˏ:I

    .line 1077
    new-instance v0, Lo/ᖬ$If;

    iget v1, p0, Lo/ᐸ;->ˏ:I

    invoke-direct {v0, v1}, Lo/ᖬ$If;-><init>(I)V

    iput-object v0, p0, Lo/ᐸ;->ॱॱ:Lo/ᖬ$If;

    .line 1079
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lo/ayk;

    move-result-object p2

    .line 1080
    if-eqz p2, :cond_0

    .line 1082
    :try_start_0
    invoke-virtual {p2}, Lo/ayk;->string()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ᐸ;->ˊ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1086
    nop

    .line 1083
    .line 1090
    :catch_0
    :cond_0
    invoke-virtual {p1}, Lretrofit2/Response;->headers()Lo/ayd;

    move-result-object v0

    .line 1092
    const-string v1, "X-Hulu-Request-Id"

    invoke-virtual {v0, v1}, Lo/ayd;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1093
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1094
    const-string v0, "X-Hulu-Request-Id = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2219
    iput-object v0, p0, Lo/ᐸ;->ˎ:Ljava/lang/String;

    .line 1094
    goto :goto_0

    .line 1096
    :cond_1
    const-string v0, "X-Hulu-Request-Id missing"

    .line 3219
    iput-object v0, p0, Lo/ᐸ;->ˎ:Ljava/lang/String;

    .line 1099
    :goto_0
    invoke-direct {p0, p3}, Lo/ᐸ;->ॱ(Ljava/lang/String;)V

    .line 1101
    return-void
.end method

.method private ॱ(Ljava/lang/String;)V
    .locals 2

    .line 6136
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6137
    :cond_0
    return-void

    .line 6139
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ᐸ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ᐸ;->ʻ:Ljava/lang/String;

    .line 6140
    return-void
.end method


# virtual methods
.method public ˊ()Z
    .locals 1

    .line 6246
    const/4 v0, 0x0

    return v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 4

    .line 6177
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6178
    iget-object v0, p0, Lo/ᐸ;->ॱॱ:Lo/ᖬ$If;

    invoke-virtual {v0}, Lo/ᖬ$If;->ˎ()Ljava/lang/String;

    move-result-object v3

    .line 6179
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6182
    :cond_0
    iget-object v0, p0, Lo/ᐸ;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6183
    const-string v0, "Response Headers: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ᐸ;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6185
    :cond_1
    iget-object v0, p0, Lo/ᐸ;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6186
    const-string v0, "Error Body: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ᐸ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6189
    :cond_2
    iget-object v0, p0, Lo/ᐸ;->ʻ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6190
    const-string v0, "Additional Info: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ᐸ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6193
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Z
    .locals 2

    .line 6260
    iget v0, p0, Lo/ᐸ;->ˏ:I

    if-eqz v0, :cond_0

    iget v0, p0, Lo/ᐸ;->ˏ:I

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_1

    iget v0, p0, Lo/ᐸ;->ˏ:I

    const/16 v1, 0x257

    if-gt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 6165
    iget-object v0, p0, Lo/ᐸ;->ॱॱ:Lo/ᖬ$If;

    invoke-virtual {v0}, Lo/ᖬ$If;->ˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
