.class final Landroidx/lifecycle/LiveData$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Landroidx/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;)V
    .locals 0

    .line 82
    iput-object p1, p0, Landroidx/lifecycle/LiveData$2;->ॱ:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 86
    iget-object v0, p0, Landroidx/lifecycle/LiveData$2;->ॱ:Landroidx/lifecycle/LiveData;

    iget-object v3, v0, Landroidx/lifecycle/LiveData;->ˎ:Ljava/lang/Object;

    monitor-enter v3

    .line 87
    :try_start_0
    iget-object v0, p0, Landroidx/lifecycle/LiveData$2;->ॱ:Landroidx/lifecycle/LiveData;

    iget-object v2, v0, Landroidx/lifecycle/LiveData;->ॱॱ:Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Landroidx/lifecycle/LiveData$2;->ॱ:Landroidx/lifecycle/LiveData;

    sget-object v1, Landroidx/lifecycle/LiveData;->ॱ:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/lifecycle/LiveData;->ॱॱ:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2

    .line 91
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/LiveData$2;->ॱ:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->ˏ(Ljava/lang/Object;)V

    .line 92
    return-void
.end method
