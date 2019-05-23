.class final Lo/afm$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/afm;->ˊ(Ljava/lang/String;Ljava/lang/String;Lo/afm$Aux;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lretrofit2/Callback<Lo/alb;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lo/afm$Aux;

.field private synthetic ˋ:Ljava/lang/String;

.field private synthetic ˎ:Ljava/lang/String;

.field private synthetic ॱ:Lo/afm;


# direct methods
.method constructor <init>(Lo/afm;Ljava/lang/String;Ljava/lang/String;Lo/afm$Aux;)V
    .locals 0

    .line 938
    iput-object p1, p0, Lo/afm$5;->ॱ:Lo/afm;

    iput-object p2, p0, Lo/afm$5;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lo/afm$5;->ˎ:Ljava/lang/String;

    iput-object p4, p0, Lo/afm$5;->ˊ:Lo/afm$Aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Call<Lo/alb;>;Ljava/lang/Throwable;)V"
        }
    .end annotation

    .line 953
    invoke-interface {p1}, Lretrofit2/Call;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 955
    return-void

    .line 957
    :cond_0
    iget-object v0, p0, Lo/afm$5;->ˊ:Lo/afm$Aux;

    new-instance v1, Lo/ᐸ;

    invoke-interface {p1}, Lretrofit2/Call;->request()Lo/ayn;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lo/ᐸ;-><init>(Ljava/lang/Throwable;Lo/ayn;)V

    invoke-virtual {v0, v1}, Lo/afm$Aux;->ˎ(Lo/ᐸ;)V

    .line 958
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Call<Lo/alb;>;Lretrofit2/Response<Lo/alb;>;)V"
        }
    .end annotation

    .line 942
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 943
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/alb;

    .line 944
    iget-object v0, p0, Lo/afm$5;->ॱ:Lo/afm;

    invoke-static {v0}, Lo/afm;->ˎ(Lo/afm;)Lo/amx;

    move-result-object v0

    iget-object v1, p0, Lo/afm$5;->ˋ:Ljava/lang/String;

    iget-object v2, p0, Lo/afm$5;->ˎ:Ljava/lang/String;

    invoke-static {v1, v2}, Lo/alb;->ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/amx;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 945
    iget-object v0, p0, Lo/afm$5;->ˊ:Lo/afm$Aux;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lo/afm$Aux;->ˋ(Lo/alb;Z)V

    .line 946
    return-void

    .line 947
    :cond_0
    iget-object v0, p0, Lo/afm$5;->ˊ:Lo/afm$Aux;

    new-instance v1, Lo/ᐸ;

    invoke-interface {p1}, Lretrofit2/Call;->request()Lo/ayn;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lo/ᐸ;-><init>(Lretrofit2/Response;Lo/ayn;)V

    invoke-virtual {v0, v1}, Lo/afm$Aux;->ˎ(Lo/ᐸ;)V

    .line 949
    return-void
.end method
