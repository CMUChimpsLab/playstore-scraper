.class final Lo/aou;
.super Lo/aoA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aou$if;
    }
.end annotation


# instance fields
.field private final ˏ:Lo/aoC;

.field private final ॱ:Lo/aok;


# direct methods
.method public constructor <init>(Lo/aok;Lo/aoC;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lo/aoA;-><init>()V

    .line 37
    iput-object p1, p0, Lo/aou;->ॱ:Lo/aok;

    .line 38
    iput-object p2, p0, Lo/aou;->ˏ:Lo/aoC;

    .line 39
    return-void
.end method


# virtual methods
.method final ˎ()Z
    .locals 1

    .line 84
    const/4 v0, 0x1

    return v0
.end method

.method final ˎ(Landroid/net/NetworkInfo;)Z
    .locals 1

    .line 80
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ˎ(Lo/aox;)Z
    .locals 1

    .line 42
    iget-object v0, p1, Lo/aox;->ˊ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    .line 43
    const-string v0, "http"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ˏ(Lo/aox;)Lo/aoA$if;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lo/aou;->ॱ:Lo/aok;

    iget-object v1, p1, Lo/aox;->ˊ:Landroid/net/Uri;

    iget v2, p1, Lo/aox;->ॱ:I

    invoke-interface {v0, v1, v2}, Lo/aok;->ˋ(Landroid/net/Uri;I)Lo/aok$ˊ;

    move-result-object p1

    .line 52
    iget-boolean v0, p1, Lo/aok$ˊ;->ˊ:Z

    if-eqz v0, :cond_0

    sget-object v4, Lo/aor$If;->ॱ:Lo/aor$If;

    goto :goto_0

    :cond_0
    sget-object v4, Lo/aor$If;->ˋ:Lo/aor$If;

    .line 59
    .line 2131
    :goto_0
    iget-object v5, p1, Lo/aok$ˊ;->ˎ:Ljava/io/InputStream;

    .line 59
    .line 60
    if-nez v5, :cond_1

    .line 61
    const/4 v0, 0x0

    return-object v0

    .line 65
    :cond_1
    sget-object v0, Lo/aor$If;->ॱ:Lo/aor$If;

    if-ne v4, v0, :cond_2

    .line 2148
    iget-wide v0, p1, Lo/aok$ˊ;->ˏ:J

    .line 65
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 66
    invoke-static {v5}, Lo/aoK;->ˎ(Ljava/io/InputStream;)V

    .line 67
    new-instance v0, Lo/aou$if;

    const-string v1, "Received response with 0 content-length header."

    invoke-direct {v0, v1}, Lo/aou$if;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_2
    sget-object v0, Lo/aor$If;->ˋ:Lo/aor$If;

    if-ne v4, v0, :cond_3

    .line 3148
    iget-wide v0, p1, Lo/aok$ˊ;->ˏ:J

    .line 69
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 70
    iget-object v0, p0, Lo/aou;->ˏ:Lo/aoC;

    .line 4148
    iget-wide v6, p1, Lo/aok$ˊ;->ˏ:J

    .line 70
    .line 5068
    move-object p1, v0

    iget-object v0, v0, Lo/aoC;->ˋ:Landroid/os/Handler;

    iget-object v1, p1, Lo/aoC;->ˋ:Landroid/os/Handler;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 72
    :cond_3
    new-instance v0, Lo/aoA$if;

    invoke-direct {v0, v5, v4}, Lo/aoA$if;-><init>(Ljava/io/InputStream;Lo/aor$If;)V

    return-object v0
.end method

.method final ॱ()I
    .locals 1

    .line 76
    const/4 v0, 0x2

    return v0
.end method
