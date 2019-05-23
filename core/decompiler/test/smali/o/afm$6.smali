.class public final Lo/afm$6;
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
.field private synthetic ˊ:Lo/afm$ˊ;

.field private synthetic ˏ:Ljava/lang/String;

.field private synthetic ॱ:Lo/afm;


# direct methods
.method public constructor <init>(Lo/afm;Lo/afm$ˊ;Ljava/lang/String;)V
    .locals 0

    .line 589
    iput-object p1, p0, Lo/afm$6;->ॱ:Lo/afm;

    iput-object p2, p0, Lo/afm$6;->ˊ:Lo/afm$ˊ;

    iput-object p3, p0, Lo/afm$6;->ˏ:Ljava/lang/String;

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

    .line 618
    iget-object v0, p0, Lo/afm$6;->ˊ:Lo/afm$ˊ;

    new-instance v1, Lo/ᐸ;

    invoke-interface {p1}, Lretrofit2/Call;->request()Lo/ayn;

    move-result-object v2

    invoke-static {}, Lo/afm;->ˋ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p2, v2, v3}, Lo/ᐸ;-><init>(Ljava/lang/Throwable;Lo/ayn;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/afm$ˊ;->ˋ(Lo/ᐸ;)V

    .line 619
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Call<Lo/akw;>;Lretrofit2/Response<Lo/akw;>;)V"
        }
    .end annotation

    .line 593
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 594
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/akw;

    .line 595
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lo/ajT;->ˋ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lo/ajT;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 596
    invoke-virtual {v4}, Lo/ajT;->ˋ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hulu/models/entities/Entity;

    .line 597
    instance-of v0, v4, Lcom/hulu/models/entities/PlayableEntity;

    if-nez v0, :cond_0

    .line 598
    iget-object v0, p0, Lo/afm$6;->ˊ:Lo/afm$ˊ;

    new-instance v1, Lo/ᐸ;

    invoke-interface {p1}, Lretrofit2/Call;->request()Lo/ayn;

    move-result-object v2

    invoke-static {}, Lo/afm;->ˋ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p2, v2, v3}, Lo/ᐸ;-><init>(Lretrofit2/Response;Lo/ayn;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/afm$ˊ;->ˋ(Lo/ᐸ;)V

    .line 599
    return-void

    .line 601
    :cond_0
    move-object v0, v4

    check-cast v0, Lcom/hulu/models/entities/PlayableEntity;

    .line 1064
    iget-object v0, v0, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 601
    if-nez v0, :cond_1

    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "made fetch first entity with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/afm$6;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 603
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "received in response "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/hulu/models/AbstractEntity;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 604
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "missing bundle on entity we will try to play."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 605
    iget-object v0, p0, Lo/afm$6;->ˊ:Lo/afm$ˊ;

    new-instance v1, Lo/ᐸ;

    invoke-interface {p1}, Lretrofit2/Call;->request()Lo/ayn;

    move-result-object v2

    invoke-static {}, Lo/afm;->ˋ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p2, v2, v3}, Lo/ᐸ;-><init>(Lretrofit2/Response;Lo/ayn;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/afm$ˊ;->ˋ(Lo/ᐸ;)V

    .line 606
    return-void

    .line 609
    :cond_1
    iget-object v0, p0, Lo/afm$6;->ˊ:Lo/afm$ˊ;

    invoke-interface {v0, v4}, Lo/afm$ˊ;->ˊ(Lcom/hulu/models/entities/Entity;)V

    .line 610
    return-void

    .line 613
    :cond_2
    iget-object v0, p0, Lo/afm$6;->ˊ:Lo/afm$ˊ;

    new-instance v1, Lo/ᐸ;

    invoke-interface {p1}, Lretrofit2/Call;->request()Lo/ayn;

    move-result-object v2

    invoke-static {}, Lo/afm;->ˋ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p2, v2, v3}, Lo/ᐸ;-><init>(Lretrofit2/Response;Lo/ayn;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/afm$ˊ;->ˋ(Lo/ᐸ;)V

    .line 614
    return-void
.end method
