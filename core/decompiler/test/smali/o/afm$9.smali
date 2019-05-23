.class public final Lo/afm$9;
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
        "Ljava/lang/Object;Lretrofit2/Callback<Lo/ajX;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lo/afm;

.field private synthetic ॱ:Lo/afm$ᐝ;


# direct methods
.method public constructor <init>(Lo/afm;Lo/afm$ᐝ;)V
    .locals 0

    .line 646
    iput-object p1, p0, Lo/afm$9;->ˊ:Lo/afm;

    iput-object p2, p0, Lo/afm$9;->ॱ:Lo/afm$ᐝ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Call<Lo/ajX;>;Ljava/lang/Throwable;)V"
        }
    .end annotation

    .line 662
    iget-object v0, p0, Lo/afm$9;->ॱ:Lo/afm$ᐝ;

    new-instance v1, Lo/ᐸ;

    invoke-interface {p1}, Lretrofit2/Call;->request()Lo/ayn;

    move-result-object v2

    invoke-static {}, Lo/afm;->ˋ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p2, v2, v3}, Lo/ᐸ;-><init>(Ljava/lang/Throwable;Lo/ayn;Ljava/lang/String;)V

    invoke-interface {v0}, Lo/afm$ᐝ;->ˏ()V

    .line 663
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Call<Lo/ajX;>;Lretrofit2/Response<Lo/ajX;>;)V"
        }
    .end annotation

    .line 650
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 651
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ajX;

    .line 652
    if-eqz p1, :cond_0

    .line 653
    iget-object v0, p0, Lo/afm$9;->ॱ:Lo/afm$ᐝ;

    invoke-interface {v0, p1}, Lo/afm$ᐝ;->ˎ(Lo/ajX;)V

    .line 655
    :cond_0
    return-void

    .line 656
    :cond_1
    iget-object v0, p0, Lo/afm$9;->ॱ:Lo/afm$ᐝ;

    new-instance v1, Lo/ᐸ;

    invoke-interface {p1}, Lretrofit2/Call;->request()Lo/ayn;

    move-result-object v2

    invoke-static {}, Lo/afm;->ˋ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p2, v2, v3}, Lo/ᐸ;-><init>(Lretrofit2/Response;Lo/ayn;Ljava/lang/String;)V

    invoke-interface {v0}, Lo/afm$ᐝ;->ˏ()V

    .line 658
    return-void
.end method
