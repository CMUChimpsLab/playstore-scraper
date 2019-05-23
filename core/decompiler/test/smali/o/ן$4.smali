.class final Lo/ן$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ן;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Landroid/os/Handler;

.field private synthetic ˋ:Lo/ן;

.field final synthetic ˎ:Lo/ן$If;

.field private synthetic ˏ:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lo/ן;Ljava/util/concurrent/Callable;Landroid/os/Handler;Lo/ן$If;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lo/ן$4;->ˋ:Lo/ן;

    iput-object p2, p0, Lo/ן$4;->ˏ:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lo/ן$4;->ˊ:Landroid/os/Handler;

    iput-object p4, p0, Lo/ן$4;->ˎ:Lo/ן$If;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 142
    :try_start_0
    iget-object v0, p0, Lo/ן$4;->ˏ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 145
    goto :goto_0

    .line 143
    .line 144
    :catch_0
    const/4 v2, 0x0

    .line 147
    :goto_0
    iget-object v0, p0, Lo/ן$4;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/ן$4$1;

    invoke-direct {v1, p0, v2}, Lo/ן$4$1;-><init>(Lo/ן$4;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    return-void
.end method
