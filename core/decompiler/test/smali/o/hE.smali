.class public abstract Lo/hE;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ii;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/ii<Lo/jI;>;"
    }
.end annotation

.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/Runnable;

.field private ˏ:Z

.field private volatile ॱ:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/hB;

    invoke-direct {v0, p0}, Lo/hB;-><init>(Lo/hE;)V

    iput-object v0, p0, Lo/hE;->ˊ:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/hE;->ˏ:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/hB;

    invoke-direct {v0, p0}, Lo/hB;-><init>(Lo/hE;)V

    iput-object v0, p0, Lo/hE;->ˊ:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/hE;->ˏ:Z

    return-void
.end method

.method static synthetic ˎ(Lo/hE;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lo/hE;->ॱ:Ljava/lang/Thread;

    return-object p1
.end method


# virtual methods
.method public final ʽ()Lo/jI;
    .locals 1

    iget-boolean v0, p0, Lo/hE;->ˏ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/hE;->ˊ:Ljava/lang/Runnable;

    invoke-static {v0}, Lo/hK;->ˋ(Ljava/lang/Runnable;)Lo/jI;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/hE;->ˊ:Ljava/lang/Runnable;

    invoke-static {v0}, Lo/hK;->ˎ(Ljava/lang/Runnable;)Lo/jI;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˊ()V
.end method

.method public final ˋ()V
    .locals 1

    invoke-virtual {p0}, Lo/hE;->ˎ()V

    iget-object v0, p0, Lo/hE;->ॱ:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/hE;->ॱ:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public abstract ˎ()V
.end method

.method public final synthetic ॱ()Ljava/lang/Object;
    .locals 2

    move-object v1, p0

    iget-boolean v0, p0, Lo/hE;->ˏ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/hE;->ˊ:Ljava/lang/Runnable;

    invoke-static {v0}, Lo/hK;->ˋ(Ljava/lang/Runnable;)Lo/jI;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v1, Lo/hE;->ˊ:Ljava/lang/Runnable;

    invoke-static {v0}, Lo/hK;->ˎ(Ljava/lang/Runnable;)Lo/jI;

    move-result-object v0

    return-object v0
.end method
