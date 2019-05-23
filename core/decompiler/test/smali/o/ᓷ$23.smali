.class final Lo/ᓷ$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ה;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᓷ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Lo/ᓷ;


# direct methods
.method constructor <init>(Lo/ᓷ;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lo/ᓷ$23;->ˏ:Lo/ᓷ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 309
    iget-object v0, p0, Lo/ᓷ$23;->ˏ:Lo/ᓷ;

    invoke-static {v0}, Lo/ᓷ;->ˎ(Lo/ᓷ;)Lo/ᓷ;

    move-result-object v2

    monitor-enter v2

    .line 310
    :try_start_0
    iget-object v0, p0, Lo/ᓷ$23;->ˏ:Lo/ᓷ;

    invoke-static {v0}, Lo/ᓷ;->ॱ(Lo/ᓷ;)Lo/Uo;

    move-result-object v0

    iget-object v1, p0, Lo/ᓷ$23;->ˏ:Lo/ᓷ;

    invoke-static {v1}, Lo/ᓷ;->ˋ(Lo/ᓷ;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Uo;->ˊ(Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lo/ᓷ$23;->ˏ:Lo/ᓷ;

    invoke-static {v0}, Lo/ᓷ;->ʼ(Lo/ᓷ;)V

    .line 314
    move-object v0, p1

    check-cast v0, Lo/ҁ;

    .line 1046
    iget-object v0, v0, Lo/ҁ;->ˏ:Ljava/lang/Object;

    .line 315
    move-object p1, v0

    check-cast p1, Ljava/util/HashMap;

    .line 318
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "rsid"

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const-string v0, "trackingServer"

    const/4 v1, 0x1

    aput-object v0, v3, v1

    .line 319
    iget-object v0, p0, Lo/ᓷ$23;->ˏ:Lo/ᓷ;

    invoke-static {v0}, Lo/ᓷ;->ˊ(Lo/ᓷ;)Lo/ᐜ;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lo/ᐜ;->ˏ(Ljava/util/HashMap;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 320
    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    .line 324
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/ᓷ$23;->ˏ:Lo/ᓷ;

    iget-object p1, v0, Lo/ᓷ;->ᐝ:Lo/ᴋ;

    invoke-static {}, Lo/ᓷ;->ˏ()Ljava/lang/String;

    move-result-object v3

    .line 2046
    iput-object v3, p1, Lo/ᴋ;->ˎ:Ljava/lang/String;

    .line 2047
    const-string v0, "sid"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v3, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    iget-object v0, p0, Lo/ᓷ$23;->ˏ:Lo/ᓷ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ᓷ;->ˊ(Lo/ᓷ;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    .line 329
    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method
