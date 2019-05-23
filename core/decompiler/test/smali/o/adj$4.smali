.class final Lo/adj$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/adj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lretrofit2/Callback<Lcom/hulu/models/Playlist;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lo/adj;

.field private synthetic ˋ:Lo/ayn;

.field private synthetic ˎ:Lo/adj$If;


# direct methods
.method constructor <init>(Lo/adj;Lo/adj$If;Lo/ayn;)V
    .locals 0

    .line 442
    iput-object p1, p0, Lo/adj$4;->ˊ:Lo/adj;

    iput-object p2, p0, Lo/adj$4;->ˎ:Lo/adj$If;

    iput-object p3, p0, Lo/adj$4;->ˋ:Lo/ayn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Call<Lcom/hulu/models/Playlist;>;Ljava/lang/Throwable;)V"
        }
    .end annotation

    .line 464
    const-string v0, "sauron token refresh via playlist - failure"

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 465
    iget-object v0, p0, Lo/adj$4;->ˎ:Lo/adj$If;

    new-instance v1, Lo/agJ;

    iget-object v2, p0, Lo/adj$4;->ˋ:Lo/ayn;

    invoke-static {}, Lo/ajU;->ॱˊ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/adj;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p2, v2, v3}, Lo/agJ;-><init>(Ljava/lang/Throwable;Lo/ayn;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/adj$If;->ˊ(Lo/ᐸ;)V

    .line 466
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Call<Lcom/hulu/models/Playlist;>;Lretrofit2/Response<Lcom/hulu/models/Playlist;>;)V"
        }
    .end annotation

    .line 445
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 446
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lcom/hulu/models/Playlist;

    .line 447
    .line 1311
    iget-object p2, p1, Lcom/hulu/models/Playlist;->ʽ:Ljava/lang/String;

    .line 447
    .line 448
    .line 2303
    iget-object p1, p1, Lcom/hulu/models/Playlist;->ॱ:Ljava/lang/String;

    .line 448
    .line 450
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 451
    :cond_0
    iget-object v0, p0, Lo/adj$4;->ˎ:Lo/adj$If;

    invoke-interface {v0}, Lo/adj$If;->ˎ()V

    return-void

    .line 453
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sauron token refresh via playlist - success to sauronId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and token : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Lo/adj$4;->ˎ:Lo/adj$If;

    invoke-interface {v0, p2, p1}, Lo/adj$If;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    return-void

    .line 457
    :cond_2
    const-string v0, "sauron token refresh via playlist - failure"

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Lo/adj$4;->ˎ:Lo/adj$If;

    new-instance v1, Lo/agJ;

    iget-object v2, p0, Lo/adj$4;->ˋ:Lo/ayn;

    invoke-static {}, Lo/ajU;->ॱˊ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/adj;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p2, v2, v3}, Lo/agJ;-><init>(Lretrofit2/Response;Lo/ayn;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/adj$If;->ˊ(Lo/ᐸ;)V

    .line 460
    return-void
.end method
