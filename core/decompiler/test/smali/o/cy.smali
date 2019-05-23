.class public final Lo/cy;
.super Ljava/lang/Object;


# static fields
.field private static ˊ:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    const/4 v0, 0x0

    sput-object v0, Lo/cy;->ˊ:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static ˏ(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v1, Landroid/content/SharedPreferences;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v0, Lo/cy;->ˊ:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lo/cz;

    invoke-direct {v0, p0}, Lo/cz;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lo/HN;->ॱ(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    sput-object v0, Lo/cy;->ˊ:Landroid/content/SharedPreferences;

    .line 4
    :cond_0
    sget-object v0, Lo/cy;->ˊ:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 5
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method
