.class public final Lo/aAE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAg$iF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;Lo/aAg$iF<TR;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/aAg$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aAg$iF<TT;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/aAg$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aAg$if<+TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aAg$iF;Lo/aAg$if;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aAg$iF<TT;>;Lo/aAg$if<+TR;-TT;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/aAE;->ˊ:Lo/aAg$iF;

    .line 38
    iput-object p2, p0, Lo/aAE;->ˏ:Lo/aAg$if;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 30
    move-object v1, p1

    check-cast v1, Lo/aAm;

    move-object p1, p0

    .line 1044
    :try_start_0
    iget-object v0, p1, Lo/aAE;->ˏ:Lo/aAg$if;

    invoke-static {v0}, Lo/aCf;->ˊ(Lo/aAg$if;)Lo/aAg$if;

    move-result-object v0

    invoke-interface {v0, v1}, Lo/aAg$if;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/aAm;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1047
    :try_start_1
    invoke-virtual {v2}, Lo/aAm;->onStart()V

    .line 1048
    iget-object v0, p1, Lo/aAE;->ˊ:Lo/aAg$iF;

    invoke-interface {v0, v2}, Lo/aAg$iF;->call(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1055
    return-void

    .line 1049
    :catch_0
    move-exception p1

    .line 1053
    :try_start_2
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ˋ(Ljava/lang/Throwable;)V

    .line 1054
    invoke-virtual {v2, p1}, Lo/aAm;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 1061
    return-void

    .line 1056
    :catch_1
    move-exception v2

    .line 1057
    invoke-static {v2}, Landroid/support/v4/os/ResultReceiver$4;->ˋ(Ljava/lang/Throwable;)V

    .line 1060
    invoke-virtual {v1, v2}, Lo/aAm;->onError(Ljava/lang/Throwable;)V

    .line 30
    return-void
.end method
