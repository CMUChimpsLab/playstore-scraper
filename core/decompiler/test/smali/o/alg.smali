.class public final Lo/alg;
.super Lo/ᐸ;
.source "SourceFile"


# instance fields
.field public ʻ:Lo/alh;


# direct methods
.method public constructor <init>(Lretrofit2/Response;Lo/ayn;)V
    .locals 2

    .line 31
    invoke-direct {p0, p1, p2}, Lo/ᐸ;-><init>(Lretrofit2/Response;Lo/ayn;)V

    .line 33
    .line 1210
    :try_start_0
    iget-object p1, p0, Lo/ᐸ;->ˊ:Ljava/lang/String;

    .line 33
    .line 34
    .line 2079
    sget-object v0, Lo/agF$ˋ;->ˏ:Lo/agF;

    .line 2089
    iget-object v0, v0, Lo/agF;->ˎ:Lo/Qg;

    .line 34
    const-class v1, Lo/alh;

    invoke-virtual {v0, p1, v1}, Lo/Qg;->ˎ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/alh;

    iput-object v0, p0, Lo/alg;->ʻ:Lo/alh;
    :try_end_0
    .catch Lo/Qx; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-void

    .line 35
    .line 37
    :catch_0
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Subscription api did not give us a valid json."

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ˋॱ(Ljava/lang/Throwable;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final ॱ()Ljava/lang/String;
    .locals 3

    .line 47
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    .line 48
    move-object v2, p0

    .line 3067
    .line 3153
    iget v0, v2, Lo/ᐸ;->ˏ:I

    .line 3067
    const/16 v1, 0x1f3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-eqz v0, :cond_4

    .line 49
    .line 4079
    move-object v2, p0

    iget-object v0, p0, Lo/alg;->ʻ:Lo/alh;

    if-nez v0, :cond_1

    .line 4080
    const/4 v2, 0x0

    goto :goto_1

    .line 4082
    :cond_1
    iget-object v0, v2, Lo/alg;->ʻ:Lo/alh;

    .line 5050
    iget-object v2, v0, Lo/alh;->ˏ:Lcom/hulu/models/signup/Plan;

    .line 49
    .line 50
    :goto_1
    if-eqz v2, :cond_2

    .line 5085
    iget-object v0, v2, Lcom/hulu/models/signup/Plan;->ʽ:Lcom/hulu/models/signup/Plan$LegalTerms;

    .line 50
    if-nez v0, :cond_3

    .line 51
    :cond_2
    const-string v0, "Something went wrong. Please try again."

    return-object v0

    .line 53
    :cond_3
    const-string v0, "We\'re sorry, but you\'re not eligible for the selected promotion."

    return-object v0

    .line 57
    .line 5153
    :cond_4
    iget v0, p0, Lo/ᐸ;->ˏ:I

    .line 57
    const/16 v1, 0x190

    if-ne v1, v0, :cond_5

    .line 58
    const-string v0, "Something went wrong. Please try again."

    return-object v0

    .line 60
    :cond_5
    invoke-super {p0}, Lo/ᐸ;->ॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
