.class final Lo/asW$if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/aqR<Lo/aqO<TT;>;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/ara;

.field private ˏ:Z

.field private ॱ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aqR;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/asW$if;->ॱ:Lo/aqR;

    .line 41
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 54
    iget-object v0, p0, Lo/asW$if;->ˋ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 55
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 59
    iget-object v0, p0, Lo/asW$if;->ˋ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 95
    iget-boolean v0, p0, Lo/asW$if;->ˏ:Z

    if-eqz v0, :cond_0

    .line 96
    return-void

    .line 98
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asW$if;->ˏ:Z

    .line 100
    iget-object v0, p0, Lo/asW$if;->ॱ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 101
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 84
    iget-boolean v0, p0, Lo/asW$if;->ˏ:Z

    if-eqz v0, :cond_0

    .line 85
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 86
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asW$if;->ˏ:Z

    .line 90
    iget-object v0, p0, Lo/asW$if;->ॱ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 91
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    .line 32
    move-object v2, p1

    check-cast v2, Lo/aqO;

    .line 1064
    move-object p1, p0

    iget-boolean v0, p0, Lo/asW$if;->ˏ:Z

    if-eqz v0, :cond_2

    .line 1065
    .line 2049
    iget-object v0, v2, Lo/aqO;->ˎ:Ljava/lang/Object;

    invoke-static {v0}, Lo/avL;->ˋ(Ljava/lang/Object;)Z

    move-result v0

    .line 1065
    if-eqz v0, :cond_1

    .line 1066
    .line 2087
    iget-object p1, v2, Lo/aqO;->ˎ:Ljava/lang/Object;

    .line 2088
    invoke-static {p1}, Lo/avL;->ˋ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2089
    invoke-static {p1}, Lo/avL;->ˊ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 2091
    :cond_0
    const/4 v0, 0x0

    .line 1066
    :goto_0
    invoke-static {v0}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 1068
    :cond_1
    return-void

    .line 1070
    .line 3049
    :cond_2
    iget-object v0, v2, Lo/aqO;->ˎ:Ljava/lang/Object;

    invoke-static {v0}, Lo/avL;->ˋ(Ljava/lang/Object;)Z

    move-result v0

    .line 1070
    if-eqz v0, :cond_4

    .line 1071
    iget-object v0, p1, Lo/asW$if;->ˋ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 1072
    move-object v0, p1

    .line 3087
    iget-object v1, v2, Lo/aqO;->ˎ:Ljava/lang/Object;

    .line 3088
    move-object p1, v1

    invoke-static {v1}, Lo/avL;->ˋ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3089
    invoke-static {p1}, Lo/avL;->ˊ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_1

    .line 3091
    :cond_3
    const/4 v1, 0x0

    .line 1072
    :goto_1
    invoke-virtual {v0, v1}, Lo/asW$if;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 1074
    .line 4039
    :cond_4
    iget-object v0, v2, Lo/aqO;->ˎ:Ljava/lang/Object;

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 1074
    :goto_2
    if-eqz v0, :cond_6

    .line 1075
    iget-object v0, p1, Lo/asW$if;->ˋ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 1076
    invoke-virtual {p1}, Lo/asW$if;->onComplete()V

    return-void

    .line 1078
    :cond_6
    iget-object v0, p1, Lo/asW$if;->ॱ:Lo/aqR;

    .line 4072
    iget-object p1, v2, Lo/aqO;->ˎ:Ljava/lang/Object;

    .line 4073
    if-eqz p1, :cond_7

    invoke-static {p1}, Lo/avL;->ˋ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 4074
    iget-object v1, v2, Lo/aqO;->ˎ:Ljava/lang/Object;

    goto :goto_3

    .line 4076
    :cond_7
    const/4 v1, 0x0

    .line 1078
    :goto_3
    invoke-interface {v0, v1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lo/asW$if;->ˋ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iput-object p1, p0, Lo/asW$if;->ˋ:Lo/ara;

    .line 48
    iget-object v0, p0, Lo/asW$if;->ॱ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 50
    :cond_0
    return-void
.end method
