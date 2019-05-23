.class public final Lo/т;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/т$if;
    }
.end annotation


# instance fields
.field private final ˎ:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1002
    new-instance v0, Lo/HA;

    invoke-direct {v0, p1}, Lo/HA;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/т;->ˎ:Landroid/os/Handler;

    .line 1003
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1004
    iget-object v0, p0, Lo/т;->ˎ:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1005
    return-void
.end method
