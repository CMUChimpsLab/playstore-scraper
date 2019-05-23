.class final Lo/kK;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private ˊ:Z

.field private ˏ:Lo/ks;


# direct methods
.method constructor <init>(Lo/ks;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/kK;->ˊ:Z

    iput-object p1, p0, Lo/kK;->ˏ:Lo/ks;

    return-void
.end method

.method private final ॱ()V
    .locals 3

    sget-object v0, Lo/hP;->ॱ:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lo/hP;->ॱ:Landroid/os/Handler;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lo/kK;->ˊ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/kK;->ˏ:Lo/ks;

    invoke-virtual {v0}, Lo/ks;->ͺ()V

    invoke-direct {p0}, Lo/kK;->ॱ()V

    :cond_0
    return-void
.end method

.method public final ˊ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/kK;->ˊ:Z

    invoke-direct {p0}, Lo/kK;->ॱ()V

    return-void
.end method

.method public final ˏ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/kK;->ˊ:Z

    return-void
.end method
