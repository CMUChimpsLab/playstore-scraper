.class final Lo/aec$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# instance fields
.field private final ˏ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lo/aec;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aec;)V
    .locals 1

    .line 626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 627
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/aec$ˋ;->ˏ:Ljava/lang/ref/WeakReference;

    .line 628
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 632
    iget-object v0, p0, Lo/aec$ˋ;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/aec;

    .line 633
    if-eqz v5, :cond_0

    .line 634
    .line 1641
    iget-object v0, v5, Lo/aec;->ʻ:Landroid/os/Handler;

    iget-object v1, v5, Lo/aec;->ॱॱ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1642
    const/4 v0, 0x0

    iput-object v0, v5, Lo/aec;->ॱॱ:Ljava/lang/Runnable;

    .line 1644
    iget-object v0, v5, Lo/afa;->ͺ:Lo/agT$if;

    check-cast v0, Lo/aei$ˋ;

    .line 1645
    const-string v1, "Location Timeout"

    .line 1646
    const-string v2, "Hulu could not load because the device\'s location is unknown. Please verify you have location services enabled."

    .line 1647
    const-string v3, "Retry"

    new-instance v4, Lo/aec$if;

    invoke-direct {v4, v5}, Lo/aec$if;-><init>(Lo/aec;)V

    .line 1644
    invoke-interface {v0, v1, v2, v3, v4}, Lo/aei$ˋ;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 636
    :cond_0
    return-void
.end method
