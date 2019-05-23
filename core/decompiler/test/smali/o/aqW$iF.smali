.class final Lo/aqW$iF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aqW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation


# instance fields
.field private final ˋ:Landroid/os/Handler;

.field private final ˏ:Ljava/lang/Runnable;

.field private volatile ॱ:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lo/aqW$iF;->ˋ:Landroid/os/Handler;

    .line 103
    iput-object p2, p0, Lo/aqW$iF;->ˏ:Ljava/lang/Runnable;

    .line 104
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aqW$iF;->ॱ:Z

    .line 118
    iget-object v0, p0, Lo/aqW$iF;->ˋ:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 119
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lo/aqW$iF;->ॱ:Z

    return v0
.end method

.method public final run()V
    .locals 1

    .line 109
    :try_start_0
    iget-object v0, p0, Lo/aqW$iF;->ˏ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    return-void

    .line 111
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 113
    return-void
.end method
