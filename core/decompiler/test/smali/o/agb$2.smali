.class public final Lo/agb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/agb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lretrofit2/Callback<Lo/aga;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Ljava/lang/String;

.field private synthetic ˎ:Lo/agb$iF;

.field private synthetic ˏ:Ljava/lang/String;

.field private synthetic ॱ:Lo/agb;


# direct methods
.method public constructor <init>(Lo/agb;Ljava/lang/String;Ljava/lang/String;Lo/agb$iF;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lo/agb$2;->ॱ:Lo/agb;

    iput-object p2, p0, Lo/agb$2;->ˏ:Ljava/lang/String;

    iput-object p3, p0, Lo/agb$2;->ˊ:Ljava/lang/String;

    iput-object p4, p0, Lo/agb$2;->ˎ:Lo/agb$iF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Call<Lo/aga;>;Ljava/lang/Throwable;)V"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lo/agb$2;->ˎ:Lo/agb$iF;

    invoke-interface {v0}, Lo/agb$iF;->ॱ()V

    .line 127
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Call<Lo/aga;>;Lretrofit2/Response<Lo/aga;>;)V"
        }
    .end annotation

    .line 110
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lo/agb$2;->ˎ:Lo/agb$iF;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aga;

    .line 1018
    iget-object v1, v1, Lo/aga;->ˊ:Ljava/lang/String;

    .line 112
    invoke-interface {v0, v1}, Lo/agb$iF;->ˏ(Ljava/lang/String;)V

    return-void

    .line 113
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_1

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sauron - 404 updating view of sauronId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/agb$2;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with sauronToken : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/agb$2;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˋ(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lo/agb$2;->ˎ:Lo/agb$iF;

    invoke-interface {v0}, Lo/agb$iF;->ˎ()V

    return-void

    .line 117
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sauronId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/agb$2;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sauronToken: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/agb$2;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 118
    new-instance v0, Lo/ᐸ;

    invoke-interface {p1}, Lretrofit2/Call;->request()Lo/ayn;

    move-result-object v1

    invoke-direct {v0, p2, v1, v2}, Lo/ᐸ;-><init>(Lretrofit2/Response;Lo/ayn;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/ᐸ;->ˎ()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lo/agb$2;->ˎ:Lo/agb$iF;

    invoke-interface {v0}, Lo/agb$iF;->ॱ()V

    .line 122
    return-void
.end method
