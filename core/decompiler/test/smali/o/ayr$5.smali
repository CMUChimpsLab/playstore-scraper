.class final Lo/ayr$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ayr;->ॱ()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Iterator<Lo/ayr$\u02ca;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lo/ayr;

.field private ˋ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<Lo/ayr$If;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/ayr$ˊ;

.field private ॱ:Lo/ayr$ˊ;


# direct methods
.method constructor <init>(Lo/ayr;)V
    .locals 2

    .line 721
    iput-object p1, p0, Lo/ayr$5;->ˊ:Lo/ayr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 723
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ayr$5;->ˊ:Lo/ayr;

    invoke-static {v1}, Lo/ayr;->ʻ(Lo/ayr;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lo/ayr$5;->ˋ:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 732
    iget-object v0, p0, Lo/ayr$5;->ˏ:Lo/ayr$ˊ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 734
    :cond_0
    iget-object v1, p0, Lo/ayr$5;->ˊ:Lo/ayr;

    monitor-enter v1

    .line 736
    :try_start_0
    iget-object v0, p0, Lo/ayr$5;->ˊ:Lo/ayr;

    invoke-static {v0}, Lo/ayr;->ˎ(Lo/ayr;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v1

    const/4 v0, 0x0

    return v0

    .line 738
    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/ayr$5;->ˋ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 739
    iget-object v0, p0, Lo/ayr$5;->ˋ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ayr$If;

    .line 740
    invoke-virtual {v0}, Lo/ayr$If;->ˊ()Lo/ayr$ˊ;

    move-result-object v2

    .line 741
    if-eqz v2, :cond_1

    .line 742
    iput-object v2, p0, Lo/ayr$5;->ˏ:Lo/ayr$ˊ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 743
    monitor-exit v1

    const/4 v0, 0x1

    return v0

    .line 745
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 747
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .line 721
    .line 2751
    move-object v1, p0

    invoke-virtual {p0}, Lo/ayr$5;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 2752
    :cond_0
    iget-object v0, v1, Lo/ayr$5;->ˏ:Lo/ayr$ˊ;

    iput-object v0, v1, Lo/ayr$5;->ॱ:Lo/ayr$ˊ;

    .line 2753
    const/4 v0, 0x0

    iput-object v0, v1, Lo/ayr$5;->ˏ:Lo/ayr$ˊ;

    .line 2754
    iget-object v0, v1, Lo/ayr$5;->ॱ:Lo/ayr$ˊ;

    .line 721
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 758
    iget-object v0, p0, Lo/ayr$5;->ॱ:Lo/ayr$ˊ;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 760
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/ayr$5;->ˊ:Lo/ayr;

    iget-object v1, p0, Lo/ayr$5;->ॱ:Lo/ayr$ˊ;

    .line 1772
    iget-object v1, v1, Lo/ayr$ˊ;->ˏ:Ljava/lang/String;

    .line 760
    invoke-virtual {v0, v1}, Lo/ayr;->ˊ(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 765
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ayr$5;->ॱ:Lo/ayr$ˊ;

    .line 766
    return-void

    .line 761
    .line 765
    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ayr$5;->ॱ:Lo/ayr$ˊ;

    .line 766
    return-void

    .line 765
    :catchall_0
    move-exception v2

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ayr$5;->ॱ:Lo/ayr$ˊ;

    throw v2
.end method
