.class public final Lo/ago$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ago;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lretrofit2/Callback<Ljava/lang/Void;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:I

.field private synthetic ˋ:Lo/ago;

.field private synthetic ˏ:Lo/agl;

.field private synthetic ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/ago;ILjava/lang/String;Lo/agl;)V
    .locals 0

    .line 700
    iput-object p1, p0, Lo/ago$14;->ˋ:Lo/ago;

    iput p2, p0, Lo/ago$14;->ˊ:I

    iput-object p3, p0, Lo/ago$14;->ॱ:Ljava/lang/String;

    iput-object p4, p0, Lo/ago$14;->ˏ:Lo/agl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Call<Ljava/lang/Void;>;Ljava/lang/Throwable;)V"
        }
    .end annotation

    .line 731
    iget-object v0, p0, Lo/ago$14;->ˏ:Lo/agl;

    new-instance v1, Lo/ᐸ;

    invoke-interface {p1}, Lretrofit2/Call;->request()Lo/ayn;

    move-result-object v2

    .line 9775
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SERVER: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10084
    sget-object v4, Lo/amJ$If;->ˋ:Lo/amJ;

    .line 11076
    iget-object v4, v4, Lo/amJ;->ˏ:Lo/amJ$ˋ;

    .line 9775
    invoke-interface {v4}, Lo/amJ$ˋ;->ॱ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 731
    invoke-direct {v1, p2, v2, v3}, Lo/ᐸ;-><init>(Ljava/lang/Throwable;Lo/ayn;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/agl;->ˏ(Lo/ᐸ;)V

    .line 732
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Call<Ljava/lang/Void;>;Lretrofit2/Response<Ljava/lang/Void;>;)V"
        }
    .end annotation

    .line 703
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 704
    invoke-static {}, Lo/afm;->ॱ()Lo/afm;

    move-result-object p1

    .line 2755
    const-string p2, "content/v4/hubs/watch-later"

    .line 3034
    iget-object v5, p1, Lo/afm;->ˎ:Lo/amx;

    move-object v6, p2

    .line 3106
    invoke-virtual {v5}, Lo/amx;->ˏ()V

    .line 3108
    iget-object v0, v5, Lo/amx;->ॱ:Lo/amT;

    invoke-virtual {v0, v6}, Lo/amT;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/amx$if;

    .line 3110
    if-eqz v5, :cond_0

    .line 3111
    iget-object v0, v5, Lo/amx$if;->ˊ:Ljava/lang/Object;

    goto :goto_0

    .line 3114
    :cond_0
    const/4 v0, 0x0

    .line 3034
    :goto_0
    move-object v5, v0

    check-cast v5, Lo/ajW;

    .line 3036
    if-eqz v5, :cond_1

    .line 3130
    sget-object v0, Lo/agI$If;->ˎ:Lo/agI;

    .line 3037
    .line 4068
    iget-object v1, v5, Lo/ajS;->ˎ:Ljava/lang/String;

    .line 3037
    invoke-virtual {v0, v1}, Lo/agI;->ˊ(Ljava/lang/String;)V

    .line 3040
    :cond_1
    iget-object v0, p1, Lo/afm;->ˎ:Lo/amx;

    invoke-virtual {v0, p2}, Lo/amx;->ˋ(Ljava/lang/Object;)V

    .line 3041
    iget-object v0, p1, Lo/afm;->ˊ:Lo/amx;

    invoke-virtual {v0, p2}, Lo/amx;->ˋ(Ljava/lang/Object;)V

    .line 706
    iget v0, p0, Lo/ago$14;->ˊ:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 709
    :sswitch_0
    iget-object v0, p0, Lo/ago$14;->ˋ:Lo/ago;

    .line 4071
    iget-object v0, v0, Lo/ago;->ʻ:Lo/aCp;

    .line 709
    if-eqz v0, :cond_2

    .line 710
    iget-object v0, p0, Lo/ago$14;->ˋ:Lo/ago;

    .line 5071
    iget-object v0, v0, Lo/ago;->ʻ:Lo/aCp;

    .line 710
    iget-object v1, p0, Lo/ago$14;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/aCp;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    .line 715
    :sswitch_1
    iget-object v0, p0, Lo/ago$14;->ˋ:Lo/ago;

    .line 6071
    iget-object v0, v0, Lo/ago;->ˎ:Lo/aCp;

    .line 715
    if-eqz v0, :cond_2

    .line 716
    iget-object v0, p0, Lo/ago$14;->ˋ:Lo/ago;

    .line 7071
    iget-object v0, v0, Lo/ago;->ˎ:Lo/aCp;

    .line 716
    iget-object v1, p0, Lo/ago$14;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/aCp;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    .line 720
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSaveDeleteToProfileCallback action not valid "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lo/ago$14;->ˊ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 723
    :cond_2
    :goto_2
    iget-object v0, p0, Lo/ago$14;->ˏ:Lo/agl;

    invoke-interface {v0}, Lo/agl;->ˋˊ()V

    return-void

    .line 725
    :cond_3
    iget-object v0, p0, Lo/ago$14;->ˏ:Lo/agl;

    new-instance v1, Lo/ᐸ;

    invoke-interface {p1}, Lretrofit2/Call;->request()Lo/ayn;

    move-result-object v2

    .line 7775
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SERVER: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8084
    sget-object v4, Lo/amJ$If;->ˋ:Lo/amJ;

    .line 9076
    iget-object v4, v4, Lo/amJ;->ˏ:Lo/amJ$ˋ;

    .line 7775
    invoke-interface {v4}, Lo/amJ$ˋ;->ॱ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 725
    invoke-direct {v1, p2, v2, v3}, Lo/ᐸ;-><init>(Lretrofit2/Response;Lo/ayn;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/agl;->ˏ(Lo/ᐸ;)V

    .line 727
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method
