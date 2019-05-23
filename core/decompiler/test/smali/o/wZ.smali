.class final Lo/wZ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final synthetic ˏ:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lo/wv;Landroid/os/Handler;)V
    .locals 0

    iput-object p2, p0, Lo/wZ;->ˏ:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lo/wZ;->ˏ:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
