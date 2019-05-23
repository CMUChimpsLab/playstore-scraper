.class final Lo/ago$4;
.super Lo/aAm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ago;->ˎ(Ljava/lang/String;Lo/agm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aAm<Lretrofit2/Response<Lo/akg;>;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lo/ago$ᐝ;

.field private synthetic ˋ:Lo/agm;

.field private synthetic ॱ:Lo/ago;


# direct methods
.method constructor <init>(Lo/ago;Lo/ago$ᐝ;Lo/agm;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lo/ago$4;->ॱ:Lo/ago;

    iput-object p2, p0, Lo/ago$4;->ˊ:Lo/ago$ᐝ;

    iput-object p3, p0, Lo/ago$4;->ˋ:Lo/agm;

    invoke-direct {p0}, Lo/aAm;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    .line 256
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to fetch user data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lo/ago$4;->ˊ:Lo/ago$ᐝ;

    .line 2247
    iget-object v2, v0, Lo/ago$ᐝ;->ˊ:Lo/ayn;

    .line 3071
    .line 3302
    instance-of v0, p1, Lo/agD;

    if-eqz v0, :cond_0

    .line 3303
    new-instance v0, Lo/ᐸ;

    move-object v1, p1

    check-cast v1, Lo/agD;

    .line 4029
    iget-object v1, v1, Lo/agD;->ˏ:Lretrofit2/Response;

    .line 3303
    invoke-direct {v0, v1, v2}, Lo/ᐸ;-><init>(Lretrofit2/Response;Lo/ayn;)V

    goto :goto_0

    .line 3305
    :cond_0
    new-instance v0, Lo/ᐸ;

    invoke-direct {v0, p1, v2}, Lo/ᐸ;-><init>(Ljava/lang/Throwable;Lo/ayn;)V

    .line 261
    :goto_0
    move-object p1, v0

    .line 262
    iget-object v0, p0, Lo/ago$4;->ˋ:Lo/agm;

    invoke-interface {v0, p1}, Lo/agm;->ˏ(Lo/ᐸ;)V

    .line 263
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .line 253
    move-object v2, p1

    check-cast v2, Lretrofit2/Response;

    move-object p1, p0

    .line 4267
    invoke-virtual {v2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4268
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/akg;

    .line 4269
    if-nez v2, :cond_0

    const-string v3, "User is null"

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lo/akg;->ˊ()Ljava/lang/String;

    move-result-object v3

    .line 4270
    :goto_0
    const-string v0, "fetchUserData#onRecordingUsageFetched "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 4271
    iget-object v0, p1, Lo/ago$4;->ॱ:Lo/ago;

    .line 5144
    iput-object v2, v0, Lo/ago;->ˋ:Lo/akg;

    .line 4272
    iget-object v0, p1, Lo/ago$4;->ॱ:Lo/ago;

    invoke-virtual {v0}, Lo/ago;->ˊ()V

    .line 4273
    iget-object v0, p1, Lo/ago$4;->ˋ:Lo/agm;

    invoke-interface {v0, v2}, Lo/agm;->ˎ(Lo/akg;)V

    .line 4274
    return-void

    .line 4275
    :cond_1
    new-instance v0, Lo/ᐸ;

    iget-object v1, p1, Lo/ago$4;->ˊ:Lo/ago$ᐝ;

    .line 5247
    iget-object v1, v1, Lo/ago$ᐝ;->ˊ:Lo/ayn;

    .line 4275
    invoke-direct {v0, v2, v1}, Lo/ᐸ;-><init>(Lretrofit2/Response;Lo/ayn;)V

    move-object v2, v0

    .line 4276
    iget-object v0, p1, Lo/ago$4;->ˋ:Lo/agm;

    invoke-interface {v0, v2}, Lo/agm;->ˏ(Lo/ᐸ;)V

    .line 253
    return-void
.end method
