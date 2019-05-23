.class final Lo/asV$ˊ$iF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asV$ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "iF"
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/Throwable;

.field private synthetic ˎ:Lo/asV$ˊ;


# direct methods
.method constructor <init>(Lo/asV$ˊ;Ljava/lang/Throwable;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lo/asV$ˊ$iF;->ˎ:Lo/asV$ˊ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p2, p0, Lo/asV$ˊ$iF;->ˊ:Ljava/lang/Throwable;

    .line 123
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 128
    :try_start_0
    iget-object v0, p0, Lo/asV$ˊ$iF;->ˎ:Lo/asV$ˊ;

    iget-object v0, v0, Lo/asV$ˊ;->ˏ:Lo/aqR;

    iget-object v1, p0, Lo/asV$ˊ$iF;->ˊ:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    iget-object v0, p0, Lo/asV$ˊ$iF;->ˎ:Lo/asV$ˊ;

    iget-object v0, v0, Lo/asV$ˊ;->ˎ:Lo/aqU$If;

    invoke-virtual {v0}, Lo/aqU$If;->dispose()V

    .line 131
    return-void

    .line 130
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/asV$ˊ$iF;->ˎ:Lo/asV$ˊ;

    iget-object v0, v0, Lo/asV$ˊ;->ˎ:Lo/aqU$If;

    invoke-virtual {v0}, Lo/aqU$If;->dispose()V

    throw v2
.end method
