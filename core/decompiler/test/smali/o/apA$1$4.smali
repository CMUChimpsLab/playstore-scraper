.class final Lo/apA$1$4;
.super Lo/apq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/apA$1;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/apA$1;

.field private synthetic ˎ:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lo/apA$1;Ljava/lang/Runnable;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lo/apA$1$4;->ˋ:Lo/apA$1;

    iput-object p2, p0, Lo/apA$1$4;->ˎ:Ljava/lang/Runnable;

    invoke-direct {p0}, Lo/apq;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 1

    .line 75
    iget-object v0, p0, Lo/apA$1$4;->ˎ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 76
    return-void
.end method
