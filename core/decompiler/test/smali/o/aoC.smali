.class final Lo/aoC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aoC$if;
    }
.end annotation


# instance fields
.field ʻ:J

.field ʼ:J

.field ʽ:J

.field ˊ:J

.field final ˋ:Landroid/os/Handler;

.field ˋॱ:I

.field ˎ:J

.field ˏ:J

.field ˏॱ:I

.field private ͺ:Landroid/os/HandlerThread;

.field final ॱ:Lo/aoe;

.field ॱˊ:I

.field ॱॱ:J

.field ᐝ:J


# direct methods
.method constructor <init>(Lo/aoe;)V
    .locals 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lo/aoC;->ॱ:Lo/aoe;

    .line 53
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Picasso-Stats"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lo/aoC;->ͺ:Landroid/os/HandlerThread;

    .line 54
    iget-object v0, p0, Lo/aoC;->ͺ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 55
    iget-object v0, p0, Lo/aoC;->ͺ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lo/aoK;->ॱ(Landroid/os/Looper;)V

    .line 56
    new-instance v0, Lo/aoC$if;

    iget-object v1, p0, Lo/aoC;->ͺ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lo/aoC$if;-><init>(Landroid/os/Looper;Lo/aoC;)V

    iput-object v0, p0, Lo/aoC;->ˋ:Landroid/os/Handler;

    .line 57
    return-void
.end method
