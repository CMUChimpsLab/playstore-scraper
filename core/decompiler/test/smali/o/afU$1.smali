.class public final Lo/afU$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/afU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lretrofit2/Callback<Lo/ajU;>;"
    }
.end annotation


# instance fields
.field private synthetic ˋ:Lo/afU;

.field private synthetic ॱ:Lo/afU$if;


# direct methods
.method public constructor <init>(Lo/afU;Lo/afU$if;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lo/afU$1;->ˋ:Lo/afU;

    iput-object p2, p0, Lo/afU$1;->ॱ:Lo/afU$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Call<Lo/ajU;>;Ljava/lang/Throwable;)V"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lo/afU$1;->ॱ:Lo/afU$if;

    new-instance v1, Lo/ᐸ;

    invoke-interface {p1}, Lretrofit2/Call;->request()Lo/ayn;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lo/ᐸ;-><init>(Ljava/lang/Throwable;Lo/ayn;)V

    invoke-interface {v0, v1}, Lo/afU$if;->ॱ(Lo/ᐸ;)V

    .line 104
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Call<Lo/ajU;>;Lretrofit2/Response<Lo/ajU;>;)V"
        }
    .end annotation

    .line 92
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Lo/ajU;->ˏ()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lo/ajU;->ˎ(J)V

    .line 1135
    invoke-static {}, Lo/ajU;->ͺ()V

    .line 1137
    new-instance v0, Lo/ajU;

    invoke-direct {v0}, Lo/ajU;-><init>()V

    .line 95
    iget-object v0, p0, Lo/afU$1;->ॱ:Lo/afU$if;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    invoke-interface {v0}, Lo/afU$if;->ˏ()V

    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lo/afU$1;->ॱ:Lo/afU$if;

    new-instance v1, Lo/ᐸ;

    invoke-interface {p1}, Lretrofit2/Call;->request()Lo/ayn;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lo/ᐸ;-><init>(Lretrofit2/Response;Lo/ayn;)V

    invoke-interface {v0, v1}, Lo/afU$if;->ॱ(Lo/ᐸ;)V

    .line 99
    return-void
.end method
