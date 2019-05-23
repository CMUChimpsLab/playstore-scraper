.class public abstract Lo/aT;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aT$If;
    }
.end annotation


# static fields
.field private static ˋ:Lo/aT;

.field private static final ˏ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/aT;->ˏ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ(Landroid/content/Context;)Lo/aT;
    .locals 4

    .line 2
    sget-object v2, Lo/aT;->ˏ:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lo/aT;->ˋ:Lo/aT;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lo/bn;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/bn;-><init>(Landroid/content/Context;)V

    sput-object v0, Lo/aT;->ˋ:Lo/aT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 6
    :goto_0
    sget-object v0, Lo/aT;->ˋ:Lo/aT;

    return-object v0
.end method


# virtual methods
.method protected abstract ˊ(Lo/aT$If;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
.end method

.method public final ˋ(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 1

    .line 11
    new-instance v0, Lo/aT$If;

    invoke-direct {v0, p1, p2, p3}, Lo/aT$If;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0, p4, p5}, Lo/aT;->ॱ(Lo/aT$If;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method protected abstract ॱ(Lo/aT$If;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method
