.class final Lo/asV$ˊ$ˊ;
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
    name = "\u02ca"
.end annotation


# instance fields
.field private synthetic ˊ:Lo/asV$ˊ;


# direct methods
.method constructor <init>(Lo/asV$ˊ;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lo/asV$ˊ$ˊ;->ˊ:Lo/asV$ˊ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 139
    :try_start_0
    iget-object v0, p0, Lo/asV$ˊ$ˊ;->ˊ:Lo/asV$ˊ;

    iget-object v0, v0, Lo/asV$ˊ;->ˏ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    iget-object v0, p0, Lo/asV$ˊ$ˊ;->ˊ:Lo/asV$ˊ;

    iget-object v0, v0, Lo/asV$ˊ;->ˎ:Lo/aqU$If;

    invoke-virtual {v0}, Lo/aqU$If;->dispose()V

    .line 142
    return-void

    .line 141
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lo/asV$ˊ$ˊ;->ˊ:Lo/asV$ˊ;

    iget-object v0, v0, Lo/asV$ˊ;->ˎ:Lo/aqU$If;

    invoke-virtual {v0}, Lo/aqU$If;->dispose()V

    throw v1
.end method
