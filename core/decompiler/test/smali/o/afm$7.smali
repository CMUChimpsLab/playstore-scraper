.class public final Lo/afm$7;
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
        "Ljava/lang/Object;Lretrofit2/Callback<Lo/Yr;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lo/afm;

.field private synthetic ˏ:Lo/afm$IF;


# direct methods
.method public constructor <init>(Lo/afm;Lo/afm$IF;)V
    .locals 0

    .line 727
    iput-object p1, p0, Lo/afm$7;->ˊ:Lo/afm;

    iput-object p2, p0, Lo/afm$7;->ˏ:Lo/afm$IF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Call<Lo/Yr;>;Ljava/lang/Throwable;)V"
        }
    .end annotation

    .line 740
    iget-object v0, p0, Lo/afm$7;->ˏ:Lo/afm$IF;

    new-instance v1, Lo/ᐸ;

    invoke-interface {p1}, Lretrofit2/Call;->request()Lo/ayn;

    move-result-object v2

    invoke-static {}, Lo/afm;->ˋ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p2, v2, v3}, Lo/ᐸ;-><init>(Ljava/lang/Throwable;Lo/ayn;Ljava/lang/String;)V

    invoke-interface {v0}, Lo/afm$IF;->ॱᐝ()V

    .line 741
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Call<Lo/Yr;>;Lretrofit2/Response<Lo/Yr;>;)V"
        }
    .end annotation

    .line 731
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 732
    iget-object v0, p0, Lo/afm$7;->ˏ:Lo/afm$IF;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Yr;

    invoke-interface {v0, v1}, Lo/afm$IF;->ˎ(Lo/Yr;)V

    return-void

    .line 734
    :cond_0
    iget-object v0, p0, Lo/afm$7;->ˏ:Lo/afm$IF;

    new-instance v1, Lo/ᐸ;

    invoke-interface {p1}, Lretrofit2/Call;->request()Lo/ayn;

    move-result-object v2

    invoke-static {}, Lo/afm;->ˋ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p2, v2, v3}, Lo/ᐸ;-><init>(Lretrofit2/Response;Lo/ayn;Ljava/lang/String;)V

    invoke-interface {v0}, Lo/afm$IF;->ॱᐝ()V

    .line 736
    return-void
.end method
