.class final Lo/ʎ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˊ:Lo/ﾏ;

.field private final synthetic ˋ:I

.field private final synthetic ˏ:Ljava/util/List;

.field private final synthetic ॱ:Lo/zO;


# direct methods
.method constructor <init>(Lo/ﾏ;Lo/zO;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lo/ʎ;->ˊ:Lo/ﾏ;

    iput-object p2, p0, Lo/ʎ;->ॱ:Lo/zO;

    iput p3, p0, Lo/ʎ;->ˋ:I

    iput-object p4, p0, Lo/ʎ;->ˏ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lo/ʎ;->ॱ:Lo/zO;

    instance-of v0, v0, Lo/zB;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ʎ;->ˊ:Lo/ﾏ;

    iget-object v0, v0, Lo/ﾏ;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ᐝॱ:Lo/Bb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ʎ;->ˊ:Lo/ﾏ;

    iget v1, p0, Lo/ʎ;->ˋ:I

    iget-object v2, p0, Lo/ʎ;->ˏ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lo/ﾏ;->ˎ:Z

    iget-object v0, p0, Lo/ʎ;->ॱ:Lo/zO;

    invoke-static {v0}, Lo/ﾏ;->ˊ(Lo/zO;)Lo/zJ;

    move-result-object v4

    iget-object v0, p0, Lo/ʎ;->ˊ:Lo/ﾏ;

    iget-object v0, v0, Lo/ﾏ;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ᐝॱ:Lo/Bb;

    invoke-interface {v0, v4}, Lo/Bb;->ˊ(Lo/Bg;)V

    iget-object v0, p0, Lo/ʎ;->ˊ:Lo/ﾏ;

    invoke-virtual {v4}, Lo/zJ;->ͺ()Lo/bX;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ﾏ;->ˊ(Lo/bX;)V

    return-void

    :cond_1
    iget-object v0, p0, Lo/ʎ;->ॱ:Lo/zO;

    instance-of v0, v0, Lo/zB;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ʎ;->ˊ:Lo/ﾏ;

    iget-object v0, v0, Lo/ﾏ;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ॱˎ:Lo/AM;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ʎ;->ˊ:Lo/ﾏ;

    iget v1, p0, Lo/ʎ;->ˋ:I

    iget-object v2, p0, Lo/ʎ;->ˏ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lo/ﾏ;->ˎ:Z

    iget-object v0, p0, Lo/ʎ;->ॱ:Lo/zO;

    move-object v4, v0

    check-cast v4, Lo/zB;

    iget-object v0, p0, Lo/ʎ;->ˊ:Lo/ﾏ;

    iget-object v0, v0, Lo/ﾏ;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ॱˎ:Lo/AM;

    invoke-interface {v0, v4}, Lo/AM;->ˊ(Lo/AC;)V

    iget-object v0, p0, Lo/ʎ;->ˊ:Lo/ﾏ;

    invoke-virtual {v4}, Lo/zB;->ᐝ()Lo/bX;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ﾏ;->ˊ(Lo/bX;)V

    return-void

    :cond_3
    iget-object v0, p0, Lo/ʎ;->ॱ:Lo/zO;

    instance-of v0, v0, Lo/zx;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/ʎ;->ˊ:Lo/ﾏ;

    iget-object v0, v0, Lo/ﾏ;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ᐝॱ:Lo/Bb;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/ʎ;->ˊ:Lo/ﾏ;

    iget v1, p0, Lo/ʎ;->ˋ:I

    iget-object v2, p0, Lo/ʎ;->ˏ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v0, Lo/ﾏ;->ˎ:Z

    iget-object v0, p0, Lo/ʎ;->ॱ:Lo/zO;

    invoke-static {v0}, Lo/ﾏ;->ˊ(Lo/zO;)Lo/zJ;

    move-result-object v4

    iget-object v0, p0, Lo/ʎ;->ˊ:Lo/ﾏ;

    iget-object v0, v0, Lo/ﾏ;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ᐝॱ:Lo/Bb;

    invoke-interface {v0, v4}, Lo/Bb;->ˊ(Lo/Bg;)V

    iget-object v0, p0, Lo/ʎ;->ˊ:Lo/ﾏ;

    invoke-virtual {v4}, Lo/zJ;->ͺ()Lo/bX;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ﾏ;->ˊ(Lo/bX;)V

    return-void

    :cond_5
    iget-object v0, p0, Lo/ʎ;->ॱ:Lo/zO;

    instance-of v0, v0, Lo/zx;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/ʎ;->ˊ:Lo/ﾏ;

    iget-object v0, v0, Lo/ﾏ;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ॱᐝ:Lo/AN;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/ʎ;->ˊ:Lo/ﾏ;

    iget v1, p0, Lo/ʎ;->ˋ:I

    iget-object v2, p0, Lo/ʎ;->ˏ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, v0, Lo/ﾏ;->ˎ:Z

    iget-object v0, p0, Lo/ʎ;->ॱ:Lo/zO;

    move-object v4, v0

    check-cast v4, Lo/zx;

    iget-object v0, p0, Lo/ʎ;->ˊ:Lo/ﾏ;

    iget-object v0, v0, Lo/ﾏ;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ॱᐝ:Lo/AN;

    invoke-interface {v0, v4}, Lo/AN;->ˋ(Lo/Aw;)V

    iget-object v0, p0, Lo/ʎ;->ˊ:Lo/ﾏ;

    invoke-virtual {v4}, Lo/zx;->ʼ()Lo/bX;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ﾏ;->ˊ(Lo/bX;)V

    return-void

    :cond_7
    iget-object v0, p0, Lo/ʎ;->ˊ:Lo/ﾏ;

    iget v1, p0, Lo/ʎ;->ˋ:I

    iget-object v2, p0, Lo/ʎ;->ˏ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lo/ᒶ;->ॱ(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v4

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, v4}, Lo/hH;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
