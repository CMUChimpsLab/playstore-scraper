.class final Lo/ajM$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ajM;->ˏ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lretrofit2/Callback<Lo/ayk;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lo/ajM;

.field private synthetic ॱ:Lo/ajM;


# direct methods
.method constructor <init>(Lo/ajM;Lo/ajM;)V
    .locals 0

    .line 476
    iput-object p1, p0, Lo/ajM$4;->ॱ:Lo/ajM;

    iput-object p2, p0, Lo/ajM$4;->ˊ:Lo/ajM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Call<Lo/ayk;>;Ljava/lang/Throwable;)V"
        }
    .end annotation

    .line 489
    iget-object v0, p0, Lo/ajM$4;->ˊ:Lo/ajM;

    .line 3031
    iget-object v0, v0, Lo/ajM;->ˊ:Lo/ajL;

    .line 489
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to send event! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ajL;->ॱ(Ljava/lang/String;)V

    .line 490
    iget-object v0, p0, Lo/ajM$4;->ˊ:Lo/ajM;

    invoke-virtual {v0}, Lo/ajM;->ˏ()V

    .line 491
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Call<Lo/ayk;>;Lretrofit2/Response<Lo/ayk;>;)V"
        }
    .end annotation

    .line 479
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lo/ajM$4;->ˊ:Lo/ajM;

    .line 1031
    iget-object v0, v0, Lo/ajM;->ˊ:Lo/ajL;

    .line 480
    const-string v1, "Succeeded in sending event!"

    invoke-interface {v0, v1}, Lo/ajL;->ˊ(Ljava/lang/String;)V

    goto :goto_0

    .line 482
    :cond_0
    iget-object v0, p0, Lo/ajM$4;->ˊ:Lo/ajM;

    .line 2031
    iget-object v0, v0, Lo/ajM;->ˊ:Lo/ajL;

    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to send event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lretrofit2/Response;->raw()Lo/aym;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ajL;->ˏ(Ljava/lang/String;)V

    .line 484
    :goto_0
    iget-object v0, p0, Lo/ajM$4;->ˊ:Lo/ajM;

    invoke-virtual {v0}, Lo/ajM;->ˏ()V

    .line 485
    return-void
.end method
