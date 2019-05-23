.class public final Lo/ayr$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ayr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u02cb"
.end annotation


# instance fields
.field ˊ:Z

.field final ˋ:[Z

.field final ˎ:Lo/ayr$If;

.field final synthetic ˏ:Lo/ayr;

.field private ॱ:Z


# direct methods
.method private constructor <init>(Lo/ayr;Lo/ayr$If;)V
    .locals 1

    .line 837
    iput-object p1, p0, Lo/ayr$ˋ;->ˏ:Lo/ayr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 838
    iput-object p2, p0, Lo/ayr$ˋ;->ˎ:Lo/ayr$If;

    .line 839
    .line 1930
    iget-boolean v0, p2, Lo/ayr$If;->ˋ:Z

    .line 839
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/ayr;->ˎ()I

    move-result v0

    new-array v0, v0, [Z

    :goto_0
    iput-object v0, p0, Lo/ayr$ˋ;->ˋ:[Z

    .line 840
    return-void
.end method

.method synthetic constructor <init>(Lo/ayr;Lo/ayr$If;B)V
    .locals 0

    .line 831
    invoke-direct {p0, p1, p2}, Lo/ayr$ˋ;-><init>(Lo/ayr;Lo/ayr$If;)V

    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 913
    iget-object v2, p0, Lo/ayr$ˋ;->ˏ:Lo/ayr;

    monitor-enter v2

    .line 914
    :try_start_0
    iget-object v0, p0, Lo/ayr$ˋ;->ˏ:Lo/ayr;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lo/ayr;->ˊ(Lo/ayr;Lo/ayr$ˋ;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 915
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final ˋ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 897
    iget-object v2, p0, Lo/ayr$ˋ;->ˏ:Lo/ayr;

    monitor-enter v2

    .line 898
    :try_start_0
    iget-boolean v0, p0, Lo/ayr$ˋ;->ˊ:Z

    if-eqz v0, :cond_0

    .line 899
    iget-object v0, p0, Lo/ayr$ˋ;->ˏ:Lo/ayr;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lo/ayr;->ˊ(Lo/ayr;Lo/ayr$ˋ;Z)V

    .line 900
    iget-object v0, p0, Lo/ayr$ˋ;->ˏ:Lo/ayr;

    iget-object v1, p0, Lo/ayr$ˋ;->ˎ:Lo/ayr$If;

    invoke-static {v0, v1}, Lo/ayr;->ˏ(Lo/ayr;Lo/ayr$If;)Z

    goto :goto_0

    .line 902
    :cond_0
    iget-object v0, p0, Lo/ayr$ˋ;->ˏ:Lo/ayr;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lo/ayr;->ˊ(Lo/ayr;Lo/ayr$ˋ;Z)V

    .line 904
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ayr$ˋ;->ॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 905
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final ˏ(I)Lo/azF;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 868
    iget-object v2, p0, Lo/ayr$ˋ;->ˏ:Lo/ayr;

    monitor-enter v2

    .line 869
    :try_start_0
    iget-object v0, p0, Lo/ayr$ˋ;->ˎ:Lo/ayr$If;

    .line 2930
    iget-object v0, v0, Lo/ayr$If;->ᐝ:Lo/ayr$ˋ;

    .line 869
    if-eq v0, p0, :cond_0

    .line 870
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 872
    :cond_0
    iget-object v0, p0, Lo/ayr$ˋ;->ˎ:Lo/ayr$If;

    .line 3930
    iget-boolean v0, v0, Lo/ayr$If;->ˋ:Z

    .line 872
    if-nez v0, :cond_1

    .line 873
    iget-object v0, p0, Lo/ayr$ˋ;->ˋ:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 875
    :cond_1
    iget-object v0, p0, Lo/ayr$ˋ;->ˎ:Lo/ayr$If;

    .line 4930
    iget-object v0, v0, Lo/ayr$If;->ˏ:[Ljava/io/File;

    .line 875
    aget-object p1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 878
    :try_start_1
    iget-object v0, p0, Lo/ayr$ˋ;->ˏ:Lo/ayr;

    invoke-static {v0}, Lo/ayr;->ʽ(Lo/ayr;)Lo/azf;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/azf;->ˋ(Ljava/io/File;)Lo/azF;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p1

    .line 881
    goto :goto_0

    .line 879
    .line 880
    :catch_0
    :try_start_2
    invoke-static {}, Lo/ayr;->ˋ()Lo/azF;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 882
    :goto_0
    :try_start_3
    new-instance v0, Lo/ayr$ˋ$4;

    invoke-direct {v0, p0, p1}, Lo/ayr$ˋ$4;-><init>(Lo/ayr$ˋ;Lo/azF;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    return-object v0

    .line 889
    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method
