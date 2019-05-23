.class public final Lo/afm$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/afm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lretrofit2/Callback<Lo/ajQ;>;"
    }
.end annotation


# instance fields
.field private synthetic ˎ:Lo/afm;

.field private synthetic ˏ:Ljava/lang/String;

.field private synthetic ॱ:Lo/afm$iF;


# direct methods
.method public constructor <init>(Lo/afm;Ljava/lang/String;Lo/afm$iF;)V
    .locals 0

    .line 536
    iput-object p1, p0, Lo/afm$4;->ˎ:Lo/afm;

    iput-object p2, p0, Lo/afm$4;->ˏ:Ljava/lang/String;

    iput-object p3, p0, Lo/afm$4;->ॱ:Lo/afm$iF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Call<Lo/ajQ;>;Ljava/lang/Throwable;)V"
        }
    .end annotation

    .line 554
    iget-object v0, p0, Lo/afm$4;->ॱ:Lo/afm$iF;

    new-instance v1, Lo/ᐸ;

    invoke-interface {p1}, Lretrofit2/Call;->request()Lo/ayn;

    move-result-object v2

    invoke-static {}, Lo/afm;->ˋ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p2, v2, v3}, Lo/ᐸ;-><init>(Ljava/lang/Throwable;Lo/ayn;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/afm$iF;->ˋ(Lo/ᐸ;)V

    .line 555
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Call<Lo/ajQ;>;Lretrofit2/Response<Lo/ajQ;>;)V"
        }
    .end annotation

    .line 540
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 541
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ajQ;

    .line 543
    iget-object v0, p0, Lo/afm$4;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 544
    iget-object v0, p0, Lo/afm$4;->ˎ:Lo/afm;

    invoke-static {v0}, Lo/afm;->ˏ(Lo/afm;)Lo/amx;

    move-result-object v0

    iget-object v1, p0, Lo/afm$4;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lo/amx;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 546
    :cond_0
    iget-object v0, p0, Lo/afm$4;->ॱ:Lo/afm$iF;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lo/afm$iF;->ॱ(Lo/ajQ;Z)V

    .line 547
    return-void

    .line 548
    :cond_1
    iget-object v0, p0, Lo/afm$4;->ॱ:Lo/afm$iF;

    new-instance v1, Lo/ᐸ;

    invoke-interface {p1}, Lretrofit2/Call;->request()Lo/ayn;

    move-result-object v2

    invoke-static {}, Lo/afm;->ˋ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p2, v2, v3}, Lo/ᐸ;-><init>(Lretrofit2/Response;Lo/ayn;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/afm$iF;->ˋ(Lo/ᐸ;)V

    .line 550
    return-void
.end method
