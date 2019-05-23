.class public final Lo/afm$10;
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
        "Ljava/lang/Object;Lretrofit2/Callback<Lo/akw;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lo/afm$If;

.field private synthetic ˋ:Lo/afm;


# direct methods
.method public constructor <init>(Lo/afm;Lo/afm$If;)V
    .locals 0

    .line 675
    iput-object p1, p0, Lo/afm$10;->ˋ:Lo/afm;

    iput-object p2, p0, Lo/afm$10;->ˊ:Lo/afm$If;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Call<Lo/akw;>;Ljava/lang/Throwable;)V"
        }
    .end annotation

    .line 688
    iget-object v0, p0, Lo/afm$10;->ˊ:Lo/afm$If;

    new-instance v1, Lo/ᐸ;

    invoke-interface {p1}, Lretrofit2/Call;->request()Lo/ayn;

    move-result-object v2

    invoke-static {}, Lo/afm;->ˋ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p2, v2, v3}, Lo/ᐸ;-><init>(Ljava/lang/Throwable;Lo/ayn;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/afm$If;->ˋ(Lo/ᐸ;)V

    .line 689
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Call<Lo/akw;>;Lretrofit2/Response<Lo/akw;>;)V"
        }
    .end annotation

    .line 679
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lo/afm$10;->ˊ:Lo/afm$If;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/akw;

    invoke-interface {v0, v1}, Lo/afm$If;->ˋ(Lo/akw;)V

    return-void

    .line 682
    :cond_0
    iget-object v0, p0, Lo/afm$10;->ˊ:Lo/afm$If;

    new-instance v1, Lo/ᐸ;

    invoke-interface {p1}, Lretrofit2/Call;->request()Lo/ayn;

    move-result-object v2

    invoke-static {}, Lo/afm;->ˋ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p2, v2, v3}, Lo/ᐸ;-><init>(Lretrofit2/Response;Lo/ayn;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/afm$If;->ˋ(Lo/ᐸ;)V

    .line 684
    return-void
.end method
