.class public final Lo/agy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ayc;


# instance fields
.field private ॱ:Lo/ago;


# direct methods
.method public constructor <init>(Lo/ago;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/agy;->ॱ:Lo/ago;

    .line 32
    return-void
.end method


# virtual methods
.method public final intercept(Lo/ayc$ˋ;)Lo/aym;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Lo/ayc$ˋ;->ˋ()Lo/ayn;

    move-result-object v3

    .line 38
    iget-object v0, p0, Lo/agy;->ॱ:Lo/ago;

    .line 1891
    iget-object v0, v0, Lo/ago;->ˏ:Lo/agc;

    .line 2613
    iget-object v4, v0, Lo/agc;->ˋ:Ljava/lang/String;

    .line 38
    .line 42
    if-nez v4, :cond_0

    .line 43
    const-string v0, "No user token available in auth interceptor"

    invoke-static {v0}, Lo/amR;->ˋ(Ljava/lang/String;)V

    .line 44
    invoke-interface {p1, v3}, Lo/ayc$ˋ;->ˎ(Lo/ayn;)Lo/aym;

    move-result-object v0

    return-object v0

    .line 47
    :cond_0
    invoke-static {v3}, Lo/amE;->ʽ(Lo/ayn;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    move-object v6, v3

    .line 3074
    new-instance v3, Lo/ayn$iF;

    const/4 v0, 0x0

    invoke-direct {v3, v6, v0}, Lo/ayn$iF;-><init>(Lo/ayn;B)V

    .line 48
    const-string v0, "Authorization"

    const-string v1, "Bearer "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v4, v0

    .line 3177
    iget-object v0, v3, Lo/ayn$iF;->ˊ:Lo/ayd$iF;

    invoke-virtual {v0, v4, v5}, Lo/ayd$iF;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/ayd$iF;

    .line 48
    .line 3178
    .line 3256
    move-object v6, v3

    iget-object v0, v3, Lo/ayn$iF;->ˏ:Lo/axZ;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3257
    :cond_1
    new-instance v5, Lo/ayn;

    const/4 v0, 0x0

    invoke-direct {v5, v6, v0}, Lo/ayn;-><init>(Lo/ayn$iF;B)V

    .line 48
    .line 49
    invoke-interface {p1, v5}, Lo/ayc$ˋ;->ˎ(Lo/ayn;)Lo/aym;

    move-result-object v0

    return-object v0

    .line 52
    :cond_2
    invoke-static {v3}, Lo/amE;->ˎ(Lo/ayn;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53
    .line 4046
    iget-object v0, v3, Lo/ayn;->ॱ:Lo/axZ;

    .line 53
    invoke-virtual {v0}, Lo/axZ;->ʼ()Lo/axZ$iF;

    move-result-object v6

    .line 54
    move-object v5, v6

    const-string v0, "user_token"

    move-object v7, v4

    move-object v4, v0

    .line 4897
    invoke-virtual {v6, v4}, Lo/axZ$iF;->ॱ(Ljava/lang/String;)Lo/axZ$iF;

    .line 4898
    invoke-virtual {v6, v4, v7}, Lo/axZ$iF;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/axZ$iF;

    .line 55
    move-object v6, v3

    .line 5074
    new-instance v0, Lo/ayn$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1}, Lo/ayn$iF;-><init>(Lo/ayn;B)V

    .line 55
    invoke-virtual {v5}, Lo/axZ$iF;->ˋ()Lo/axZ;

    move-result-object v4

    .line 5122
    move-object v6, v0

    iput-object v4, v0, Lo/ayn$iF;->ˏ:Lo/axZ;

    .line 5256
    iget-object v0, v6, Lo/ayn$iF;->ˏ:Lo/axZ;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5257
    :cond_3
    new-instance v3, Lo/ayn;

    const/4 v0, 0x0

    invoke-direct {v3, v6, v0}, Lo/ayn;-><init>(Lo/ayn$iF;B)V

    .line 55
    .line 56
    invoke-interface {p1, v3}, Lo/ayc$ˋ;->ˎ(Lo/ayn;)Lo/aym;

    move-result-object v0

    return-object v0

    .line 59
    :cond_4
    invoke-interface {p1, v3}, Lo/ayc$ˋ;->ˎ(Lo/ayn;)Lo/aym;

    move-result-object v0

    return-object v0
.end method
