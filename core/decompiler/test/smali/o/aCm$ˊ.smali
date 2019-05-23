.class public final Lo/aCm$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aCm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/aAj<TT;>;"
    }
.end annotation


# instance fields
.field private ˊ:Z

.field final ˋ:Lo/aAm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aAm<-TT;>;"
        }
    .end annotation
.end field

.field private ˎ:Z

.field private ˏ:Z

.field private ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aAm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aAm<-TT;>;)V"
        }
    .end annotation

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aCm$ˊ;->ˏ:Z

    .line 221
    iput-object p1, p0, Lo/aCm$ˊ;->ˋ:Lo/aAm;

    .line 222
    return-void
.end method

.method private ˎ(Ljava/util/List;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Object;>;Ljava/lang/Object;)V"
        }
    .end annotation

    .line 282
    const/4 v1, 0x1

    .line 283
    const/4 v2, 0x0

    .line 286
    :goto_0
    if-eqz p1, :cond_1

    .line 287
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 288
    move-object v4, p1

    move-object p1, p0

    .line 1319
    if-eqz v4, :cond_0

    .line 1320
    iget-object v0, p1, Lo/aCm$ˊ;->ˋ:Lo/aAm;

    invoke-static {v0, v4}, Lo/aAI;->ˎ(Lo/aAj;Ljava/lang/Object;)Z

    .line 289
    :cond_0
    goto :goto_1

    .line 291
    :cond_1
    if-eqz v1, :cond_2

    .line 292
    const/4 v1, 0x0

    .line 293
    move-object v4, p2

    move-object p1, p0

    .line 2319
    if-eqz v4, :cond_2

    .line 2320
    iget-object v0, p1, Lo/aCm$ˊ;->ˋ:Lo/aAm;

    invoke-static {v0, v4}, Lo/aAI;->ˎ(Lo/aAj;Ljava/lang/Object;)Z

    .line 295
    :cond_2
    move-object v3, p0

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 296
    :try_start_1
    iget-object p1, p0, Lo/aCm$ˊ;->ॱ:Ljava/util/List;

    .line 297
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aCm$ˊ;->ॱ:Ljava/util/List;

    .line 298
    if-nez p1, :cond_3

    .line 299
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aCm$ˊ;->ˎ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    const/4 v2, 0x1

    .line 301
    monitor-exit v3

    return-void

    .line 303
    :cond_3
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 306
    :catchall_1
    move-exception p1

    if-nez v2, :cond_4

    .line 307
    move-object p2, p0

    monitor-enter p2

    .line 308
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lo/aCm$ˊ;->ˎ:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 309
    monitor-exit p2

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_4
    :goto_2
    throw p1
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 233
    iget-object v0, p0, Lo/aCm$ˊ;->ˋ:Lo/aAm;

    invoke-virtual {v0}, Lo/aAm;->onCompleted()V

    .line 234
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 229
    iget-object v0, p0, Lo/aCm$ˊ;->ˋ:Lo/aAm;

    invoke-virtual {v0, p1}, Lo/aAm;->onError(Ljava/lang/Throwable;)V

    .line 230
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lo/aCm$ˊ;->ˋ:Lo/aAm;

    invoke-virtual {v0, p1}, Lo/aAm;->onNext(Ljava/lang/Object;)V

    .line 226
    return-void
.end method

.method final ˋ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)V"
        }
    .end annotation

    .line 242
    iget-boolean v0, p0, Lo/aCm$ˊ;->ˊ:Z

    if-nez v0, :cond_2

    .line 243
    move-object v1, p0

    monitor-enter v1

    .line 244
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lo/aCm$ˊ;->ˏ:Z

    .line 245
    iget-boolean v0, p0, Lo/aCm$ˊ;->ˎ:Z

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lo/aCm$ˊ;->ॱ:Ljava/util/List;

    if-nez v0, :cond_0

    .line 247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aCm$ˊ;->ॱ:Ljava/util/List;

    .line 249
    :cond_0
    iget-object v0, p0, Lo/aCm$ˊ;->ॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    monitor-exit v1

    return-void

    .line 252
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 253
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aCm$ˊ;->ˊ:Z

    .line 255
    :cond_2
    iget-object v0, p0, Lo/aCm$ˊ;->ˋ:Lo/aAm;

    invoke-static {v0, p1}, Lo/aAI;->ˎ(Lo/aAj;Ljava/lang/Object;)Z

    .line 256
    return-void
.end method

.method final ˎ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)V"
        }
    .end annotation

    .line 264
    move-object v1, p0

    monitor-enter v1

    .line 265
    :try_start_0
    iget-boolean v0, p0, Lo/aCm$ˊ;->ˏ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/aCm$ˊ;->ˎ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 266
    :cond_0
    monitor-exit v1

    return-void

    .line 268
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lo/aCm$ˊ;->ˏ:Z

    .line 269
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/aCm$ˊ;->ˎ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 271
    :goto_1
    if-eqz p1, :cond_3

    .line 272
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lo/aCm$ˊ;->ˎ(Ljava/util/List;Ljava/lang/Object;)V

    .line 274
    :cond_3
    return-void
.end method
