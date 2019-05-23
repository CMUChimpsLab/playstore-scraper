.class public final Lo/agG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ayc;


# instance fields
.field private ˋ:Lo/ago;


# direct methods
.method public constructor <init>(Lo/ago;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/agG;->ˋ:Lo/ago;

    .line 28
    return-void
.end method


# virtual methods
.method public final intercept(Lo/ayc$ˋ;)Lo/aym;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Lo/ayc$ˋ;->ˋ()Lo/ayn;

    move-result-object v2

    .line 33
    invoke-interface {p1, v2}, Lo/ayc$ˋ;->ˎ(Lo/ayn;)Lo/aym;

    move-result-object v6

    .line 34
    move-object v3, v6

    move-object v4, v2

    .line 2050
    move-object v5, v6

    .line 2098
    iget v0, v6, Lo/aym;->ˊ:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget v0, v6, Lo/aym;->ˊ:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2050
    :goto_0
    if-nez v0, :cond_2

    .line 3090
    iget v0, v5, Lo/aym;->ˊ:I

    .line 4054
    const/16 v1, 0x193

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2050
    :goto_1
    if-eqz v0, :cond_2

    invoke-static {v4}, Lo/amE;->ˋ(Lo/ayn;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_2
    if-eqz v0, :cond_7

    .line 36
    iget-object v4, p0, Lo/agG;->ˋ:Lo/ago;

    const-string v5, "reactive_refresh"

    .line 5036
    const-string v0, "invalidateAndGetNewUserTokenSynchronously"

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 5037
    iget-object v0, v4, Lo/ago;->ˏ:Lo/agc;

    invoke-virtual {v0, v5}, Lo/agc;->ˎ(Ljava/lang/String;)Lo/ᖬ$if;

    move-result-object v4

    .line 36
    .line 38
    .line 6030
    iget-object v0, v4, Lo/ᖬ$if;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 38
    :goto_3
    if-eqz v0, :cond_4

    .line 39
    invoke-interface {p1, v2}, Lo/ayc$ˋ;->ˎ(Lo/ayn;)Lo/aym;

    move-result-object v0

    return-object v0

    .line 42
    .line 6048
    :cond_4
    move-object v5, v4

    iget v0, v4, Lo/ᖬ$if;->ˊ:I

    const/16 v1, 0x190

    if-eq v0, v1, :cond_5

    iget v0, v5, Lo/ᖬ$if;->ˊ:I

    const/16 v1, 0x193

    if-ne v0, v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 42
    :goto_4
    if-eqz v0, :cond_7

    .line 43
    iget-object v4, p0, Lo/agG;->ˋ:Lo/ago;

    .line 6155
    .line 6200
    iget-object v0, v4, Lo/ago;->ˋ:Lo/akg;

    .line 6155
    if-eqz v0, :cond_7

    .line 6156
    .line 7200
    iget-object v0, v4, Lo/ago;->ˋ:Lo/akg;

    .line 7267
    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/akg;->ʼ:Z

    .line 46
    :cond_7
    return-object v3
.end method
