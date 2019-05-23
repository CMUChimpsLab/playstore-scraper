.class final Lo/ly;
.super Ljava/lang/Object;

# interfaces
.implements Lo/צ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u05e6<Lo/lg;>;"
    }
.end annotation


# instance fields
.field private final synthetic ˋ:Lo/lx;


# direct methods
.method constructor <init>(Lo/lx;)V
    .locals 0

    iput-object p1, p0, Lo/ly;->ˋ:Lo/lx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˋ(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    move-object v2, p2

    move-object v1, p0

    if-eqz v2, :cond_1

    const-string v0, "height"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-object v5, v1, Lo/ly;->ˋ:Lo/lx;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lo/ly;->ˋ:Lo/lx;

    invoke-static {v0}, Lo/lx;->ˎ(Lo/lx;)I

    move-result v0

    if-eq v0, v4, :cond_0

    iget-object v0, v1, Lo/ly;->ˋ:Lo/lx;

    invoke-static {v0, v4}, Lo/lx;->ˎ(Lo/lx;I)I

    iget-object v0, v1, Lo/ly;->ˋ:Lo/lx;

    invoke-virtual {v0}, Lo/lx;->requestLayout()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v6

    monitor-exit v5

    :try_start_2
    throw v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v4

    const-string v0, "Exception occurred while getting webview content height"

    invoke-static {v0, v4}, Lo/hH;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
