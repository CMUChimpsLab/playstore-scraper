.class public final Lo/agA$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/agA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lretrofit2/Callback<Lo/ayk;>;"
    }
.end annotation


# instance fields
.field private synthetic ˎ:Lo/agA;

.field private synthetic ॱ:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lo/agA;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lo/agA$2;->ˎ:Lo/agA;

    iput-object p2, p0, Lo/agA$2;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Call<Lo/ayk;>;Ljava/lang/Throwable;)V"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lo/agA$2;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/agr;

    .line 3027
    move-object v2, p2

    move-object p2, p1

    .line 3131
    move-object p1, v0

    if-eqz v0, :cond_0

    .line 3132
    new-instance v0, Lo/ᐸ;

    invoke-interface {p2}, Lretrofit2/Call;->request()Lo/ayn;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lo/ᐸ;-><init>(Ljava/lang/Throwable;Lo/ayn;)V

    invoke-interface {p1, v0}, Lo/agr;->ˏ(Lo/ᐸ;)V

    .line 120
    :cond_0
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Call<Lo/ayk;>;Lretrofit2/Response<Lo/ayk;>;)V"
        }
    .end annotation

    .line 109
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lo/agA$2;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/agr;

    .line 1027
    .line 1137
    if-eqz v2, :cond_0

    .line 1138
    invoke-interface {v2}, Lo/agr;->ॱˊ()V

    .line 110
    :cond_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lo/agA$2;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/agr;

    .line 2027
    move-object v2, p2

    move-object p2, p1

    .line 2125
    move-object p1, v0

    if-eqz v0, :cond_2

    .line 2126
    new-instance v0, Lo/ᐸ;

    invoke-interface {p2}, Lretrofit2/Call;->request()Lo/ayn;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lo/ᐸ;-><init>(Lretrofit2/Response;Lo/ayn;)V

    invoke-interface {p1, v0}, Lo/agr;->ˏ(Lo/ᐸ;)V

    .line 115
    :cond_2
    return-void
.end method
