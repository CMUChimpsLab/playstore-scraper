.class final Lo/ﺮ;
.super Lo/冫;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lo/冫;-><init>()V

    return-void
.end method


# virtual methods
.method protected final ॱ(Lorg/json/JSONObject;)Z
    .locals 3

    .line 14
    invoke-super {p0, p1}, Lo/冫;->ॱ(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lo/冫;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lo/冫;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/Ꮣ;->ˊ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 21
    const/4 v0, 0x0

    return v0

    .line 24
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method protected final ॱˊ()Lo/ʋ;
    .locals 1

    .line 35
    invoke-static {}, Lo/ﾅ;->ॱˊ()Lo/ﾅ;

    move-result-object v0

    return-object v0
.end method

.method protected final ᐝ()Ljava/lang/String;
    .locals 1

    .line 29
    const-string v0, "PII"

    return-object v0
.end method
