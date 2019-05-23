.class final Lo/aBr$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aBr$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/aAx;

.field private synthetic ˏ:Lo/aAf$If;

.field private synthetic ॱ:Lo/aBr$4;


# direct methods
.method constructor <init>(Lo/aBr$4;Lo/aAx;Lo/aAf$If;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lo/aBr$4$1;->ॱ:Lo/aBr$4;

    iput-object p2, p0, Lo/aBr$4$1;->ˋ:Lo/aAx;

    iput-object p3, p0, Lo/aBr$4$1;->ˏ:Lo/aAf$If;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 114
    :try_start_0
    iget-object v0, p0, Lo/aBr$4$1;->ˋ:Lo/aAx;

    invoke-interface {v0}, Lo/aAx;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object v0, p0, Lo/aBr$4$1;->ˏ:Lo/aAf$If;

    invoke-virtual {v0}, Lo/aAf$If;->unsubscribe()V

    .line 117
    return-void

    .line 116
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lo/aBr$4$1;->ˏ:Lo/aAf$If;

    invoke-virtual {v0}, Lo/aAf$If;->unsubscribe()V

    throw v1
.end method
