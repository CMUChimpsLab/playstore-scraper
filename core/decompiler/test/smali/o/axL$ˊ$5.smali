.class final Lo/axL$ˊ$5;
.super Lo/azv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/axL$ˊ;-><init>(Lo/axL;Lo/ayr$ˋ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/ayr$ˋ;

.field private synthetic ˏ:Lo/axL$ˊ;

.field private synthetic ॱ:Lo/axL;


# direct methods
.method constructor <init>(Lo/axL$ˊ;Lo/azF;Lo/axL;Lo/ayr$ˋ;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lo/axL$ˊ$5;->ˏ:Lo/axL$ˊ;

    iput-object p3, p0, Lo/axL$ˊ$5;->ॱ:Lo/axL;

    iput-object p4, p0, Lo/axL$ˊ$5;->ˊ:Lo/ayr$ˋ;

    invoke-direct {p0, p2}, Lo/azv;-><init>(Lo/azF;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 439
    iget-object v0, p0, Lo/axL$ˊ$5;->ˏ:Lo/axL$ˊ;

    iget-object v3, v0, Lo/axL$ˊ;->ˋ:Lo/axL;

    monitor-enter v3

    .line 440
    :try_start_0
    iget-object v0, p0, Lo/axL$ˊ$5;->ˏ:Lo/axL$ˊ;

    .line 1428
    iget-boolean v0, v0, Lo/axL$ˊ;->ˊ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    if-eqz v0, :cond_0

    .line 441
    monitor-exit v3

    return-void

    .line 443
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/axL$ˊ$5;->ˏ:Lo/axL$ˊ;

    .line 2428
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/axL$ˊ;->ˊ:Z

    .line 444
    iget-object v0, p0, Lo/axL$ˊ$5;->ˏ:Lo/axL$ˊ;

    iget-object v0, v0, Lo/axL$ˊ;->ˋ:Lo/axL;

    .line 3135
    iget v1, v0, Lo/axL;->ˊ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lo/axL;->ˊ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 445
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 446
    :goto_0
    invoke-super {p0}, Lo/azv;->close()V

    .line 447
    iget-object v0, p0, Lo/axL$ˊ$5;->ˊ:Lo/ayr$ˋ;

    invoke-virtual {v0}, Lo/ayr$ˋ;->ˋ()V

    .line 448
    return-void
.end method
