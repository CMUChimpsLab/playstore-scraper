.class final Lo/ayr$ˋ$4;
.super Lo/ayq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ayr$ˋ;->ˏ(I)Lo/azF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lo/ayr$ˋ;


# direct methods
.method constructor <init>(Lo/ayr$ˋ;Lo/azF;)V
    .locals 0

    .line 882
    iput-object p1, p0, Lo/ayr$ˋ$4;->ॱ:Lo/ayr$ˋ;

    invoke-direct {p0, p2}, Lo/ayq;-><init>(Lo/azF;)V

    return-void
.end method


# virtual methods
.method protected final ॱ()V
    .locals 4

    .line 884
    iget-object v0, p0, Lo/ayr$ˋ$4;->ॱ:Lo/ayr$ˋ;

    iget-object v2, v0, Lo/ayr$ˋ;->ˏ:Lo/ayr;

    monitor-enter v2

    .line 885
    :try_start_0
    iget-object v0, p0, Lo/ayr$ˋ$4;->ॱ:Lo/ayr$ˋ;

    .line 1831
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ayr$ˋ;->ˊ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 886
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method
