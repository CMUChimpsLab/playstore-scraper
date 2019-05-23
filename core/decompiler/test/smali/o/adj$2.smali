.class final Lo/adj$2;
.super Lo/aAm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/adj;->ˎ(Ljava/lang/String;Ljava/lang/String;ZZLo/adj$if;)Lo/aAo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aAm<Lretrofit2/Response<Lcom/hulu/models/Playlist;>;>;"
    }
.end annotation


# instance fields
.field private synthetic ʼ:Lo/adj;

.field private synthetic ʽ:Lo/ᖧ$If;

.field private synthetic ˊ:Z

.field private synthetic ˋ:Lo/adj$if;

.field private synthetic ˎ:Z

.field private synthetic ˏ:Lo/ﾃ;

.field private synthetic ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/adj;Lo/ﾃ;Ljava/lang/String;ZZLo/adj$if;Lo/ᖧ$If;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lo/adj$2;->ʼ:Lo/adj;

    iput-object p2, p0, Lo/adj$2;->ˏ:Lo/ﾃ;

    iput-object p3, p0, Lo/adj$2;->ॱ:Ljava/lang/String;

    iput-boolean p4, p0, Lo/adj$2;->ˊ:Z

    iput-boolean p5, p0, Lo/adj$2;->ˎ:Z

    iput-object p6, p0, Lo/adj$2;->ˋ:Lo/adj$if;

    iput-object p7, p0, Lo/adj$2;->ʽ:Lo/ᖧ$If;

    invoke-direct {p0}, Lo/aAm;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    .line 271
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 8

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to fetch playlist: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lo/adj$2;->ˏ:Lo/ﾃ;

    .line 1043
    iget v6, v0, Lo/ﾃ;->ˊ:I

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 281
    iget-object v0, p0, Lo/adj$2;->ॱ:Ljava/lang/String;

    move-object v1, v7

    iget-boolean v2, p0, Lo/adj$2;->ˊ:Z

    iget-boolean v3, p0, Lo/adj$2;->ˎ:Z

    move v5, v6

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lo/adj;->ˊ(Ljava/lang/String;Ljava/lang/String;ZZZI)V

    .line 282
    iget-object v0, p0, Lo/adj$2;->ˋ:Lo/adj$if;

    iget-object v1, p0, Lo/adj$2;->ʽ:Lo/ᖧ$If;

    .line 2018
    iget-object v1, v1, Lo/ᖧ$If;->ˊ:Lo/ayn;

    .line 282
    invoke-static {p1, v1}, Lo/adj;->ˊ(Ljava/lang/Throwable;Lo/ayn;)Lo/ᐸ;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/adj$if;->ˊ(Lo/ᐸ;)V

    .line 283
    iget-object v0, p0, Lo/adj$2;->ʼ:Lo/adj;

    iget-object v1, p0, Lo/adj$2;->ॱ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/adj;->ˊ(Lo/adj;Ljava/lang/String;)V

    .line 284
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 9

    .line 267
    move-object v6, p1

    check-cast v6, Lretrofit2/Response;

    move-object p1, p0

    .line 2288
    invoke-virtual {v6}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2289
    invoke-virtual {v6}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/hulu/models/Playlist;

    .line 2290
    iget-object v0, p1, Lo/adj$2;->ʼ:Lo/adj;

    iget-object v1, p1, Lo/adj$2;->ॱ:Ljava/lang/String;

    iget-boolean v2, p1, Lo/adj$2;->ˊ:Z

    invoke-static {v0, v7, v1, v2}, Lo/adj;->ˊ(Lo/adj;Lcom/hulu/models/Playlist;Ljava/lang/String;Z)V

    .line 2291
    iget-object v0, p1, Lo/adj$2;->ˋ:Lo/adj$if;

    invoke-interface {v0, v7}, Lo/adj$if;->ˎ(Lcom/hulu/models/Playlist;)V

    .line 2292
    goto :goto_0

    .line 2293
    :cond_0
    iget-object v0, p1, Lo/adj$2;->ˋ:Lo/adj$if;

    new-instance v1, Lo/agJ;

    iget-object v2, p1, Lo/adj$2;->ʽ:Lo/ᖧ$If;

    .line 3018
    iget-object v2, v2, Lo/ᖧ$If;->ˊ:Lo/ayn;

    .line 2295
    invoke-static {}, Lo/ajU;->ॱˊ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/adj;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v6, v2, v3}, Lo/agJ;-><init>(Lretrofit2/Response;Lo/ayn;Ljava/lang/String;)V

    .line 2293
    invoke-interface {v0, v1}, Lo/adj$if;->ˊ(Lo/ᐸ;)V

    .line 2297
    :goto_0
    iget-object v0, p1, Lo/adj$2;->ʼ:Lo/adj;

    iget-object v1, p1, Lo/adj$2;->ॱ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/adj;->ˊ(Lo/adj;Ljava/lang/String;)V

    .line 2299
    iget-object v0, p1, Lo/adj$2;->ˏ:Lo/ﾃ;

    .line 3043
    iget v7, v0, Lo/ﾃ;->ˊ:I

    .line 2299
    .line 2300
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "status code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lretrofit2/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2301
    iget-object v0, p1, Lo/adj$2;->ॱ:Ljava/lang/String;

    move-object v1, v8

    iget-boolean v2, p1, Lo/adj$2;->ˊ:Z

    iget-boolean v3, p1, Lo/adj$2;->ˎ:Z

    invoke-virtual {v6}, Lretrofit2/Response;->isSuccessful()Z

    move-result v4

    move v5, v7

    invoke-static/range {v0 .. v5}, Lo/adj;->ˊ(Ljava/lang/String;Ljava/lang/String;ZZZI)V

    .line 267
    return-void
.end method
