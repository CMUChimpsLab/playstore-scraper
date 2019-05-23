.class public final Lo/afm$3;
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
        "Ljava/lang/Object;Lretrofit2/Callback<Lo/akZ;>;"
    }
.end annotation


# instance fields
.field private synthetic ˋ:Lo/afm$AUx;

.field private synthetic ˎ:Ljava/lang/String;

.field private synthetic ˏ:Lo/afm;


# direct methods
.method public constructor <init>(Lo/afm;Ljava/lang/String;Lo/afm$AUx;)V
    .locals 0

    .line 981
    iput-object p1, p0, Lo/afm$3;->ˏ:Lo/afm;

    iput-object p2, p0, Lo/afm$3;->ˎ:Ljava/lang/String;

    iput-object p3, p0, Lo/afm$3;->ˋ:Lo/afm$AUx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Call<Lo/akZ;>;Ljava/lang/Throwable;)V"
        }
    .end annotation

    .line 996
    invoke-interface {p1}, Lretrofit2/Call;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 998
    return-void

    .line 1000
    :cond_0
    iget-object v0, p0, Lo/afm$3;->ˋ:Lo/afm$AUx;

    new-instance v1, Lo/ᐸ;

    invoke-interface {p1}, Lretrofit2/Call;->request()Lo/ayn;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lo/ᐸ;-><init>(Ljava/lang/Throwable;Lo/ayn;)V

    invoke-virtual {v0}, Lo/afm$AUx;->ˎ()V

    .line 1001
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Call<Lo/akZ;>;Lretrofit2/Response<Lo/akZ;>;)V"
        }
    .end annotation

    .line 985
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 986
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/akZ;

    .line 987
    iget-object v0, p0, Lo/afm$3;->ˏ:Lo/afm;

    invoke-static {v0}, Lo/afm;->ˋ(Lo/afm;)Lo/amx;

    move-result-object v0

    iget-object v1, p0, Lo/afm$3;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lo/amx;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 988
    iget-object v0, p0, Lo/afm$3;->ˋ:Lo/afm$AUx;

    invoke-virtual {v0, p1}, Lo/afm$AUx;->ˋ(Lo/akZ;)V

    .line 989
    return-void

    .line 990
    :cond_0
    iget-object v0, p0, Lo/afm$3;->ˋ:Lo/afm$AUx;

    new-instance v1, Lo/ᐸ;

    invoke-interface {p1}, Lretrofit2/Call;->request()Lo/ayn;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lo/ᐸ;-><init>(Lretrofit2/Response;Lo/ayn;)V

    invoke-virtual {v0}, Lo/afm$AUx;->ˎ()V

    .line 992
    return-void
.end method
