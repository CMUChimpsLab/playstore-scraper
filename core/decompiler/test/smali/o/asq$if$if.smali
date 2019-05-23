.class final Lo/asq$if$if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asq$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Iterator<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic ˏ:Lo/asq$if;

.field private ॱ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/asq$if;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lo/asq$if$if;->ˏ:Lo/asq$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 93
    iget-object v0, p0, Lo/asq$if$if;->ˏ:Lo/asq$if;

    iget-object v0, v0, Lo/asq$if;->ˊ:Ljava/lang/Object;

    iput-object v0, p0, Lo/asq$if$if;->ॱ:Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lo/asq$if$if;->ॱ:Ljava/lang/Object;

    invoke-static {v0}, Lo/avL;->ॱ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 101
    :try_start_0
    iget-object v0, p0, Lo/asq$if$if;->ॱ:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lo/asq$if$if;->ˏ:Lo/asq$if;

    iget-object v0, v0, Lo/asq$if;->ˊ:Ljava/lang/Object;

    iput-object v0, p0, Lo/asq$if$if;->ॱ:Ljava/lang/Object;

    .line 104
    :cond_0
    iget-object v0, p0, Lo/asq$if$if;->ॱ:Ljava/lang/Object;

    invoke-static {v0}, Lo/avL;->ॱ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 107
    :cond_1
    iget-object v0, p0, Lo/asq$if$if;->ॱ:Ljava/lang/Object;

    invoke-static {v0}, Lo/avL;->ˋ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lo/asq$if$if;->ॱ:Ljava/lang/Object;

    invoke-static {v0}, Lo/avL;->ˊ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lo/avJ;->ˏ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 110
    :cond_2
    iget-object v0, p0, Lo/asq$if$if;->ॱ:Ljava/lang/Object;

    invoke-static {v0}, Lo/avL;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lo/asq$if$if;->ॱ:Ljava/lang/Object;

    .line 110
    return-object v1

    .line 113
    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/asq$if$if;->ॱ:Ljava/lang/Object;

    throw v1
.end method

.method public final remove()V
    .locals 2

    .line 119
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
