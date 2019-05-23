.class final Lo/hB;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˊ:Lo/hE;


# direct methods
.method constructor <init>(Lo/hE;)V
    .locals 0

    iput-object p1, p0, Lo/hB;->ˊ:Lo/hE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/hB;->ˊ:Lo/hE;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lo/hE;->ˎ(Lo/hE;Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object v0, p0, Lo/hB;->ˊ:Lo/hE;

    invoke-virtual {v0}, Lo/hE;->ˊ()V

    return-void
.end method
