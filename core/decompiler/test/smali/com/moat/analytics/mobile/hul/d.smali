.class abstract Lcom/moat/analytics/mobile/hul/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ʻ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private final ʼ:Z

.field final ʽ:Z

.field ˊ:Lcom/moat/analytics/mobile/hul/TrackerListener;

.field private ˊॱ:Z

.field final ˋ:Ljava/lang/String;

.field ˎ:Lcom/moat/analytics/mobile/hul/j;

.field ˏ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/webkit/WebView;>;"
        }
    .end annotation
.end field

.field private ͺ:Z

.field ॱ:Lcom/moat/analytics/mobile/hul/o;

.field private final ᐝ:Lcom/moat/analytics/mobile/hul/u;


# direct methods
.method constructor <init>(Landroid/view/View;ZZ)V
    .locals 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/d;->ॱ:Lcom/moat/analytics/mobile/hul/o;

    .line 56
    const-string v0, "BaseTracker"

    const-string v1, "Initializing."

    const/4 v2, 0x3

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "m"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/d;->ˋ:Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/d;->ʻ:Ljava/lang/ref/WeakReference;

    .line 59
    iput-boolean p2, p0, Lcom/moat/analytics/mobile/hul/d;->ʼ:Z

    .line 60
    iput-boolean p3, p0, Lcom/moat/analytics/mobile/hul/d;->ʽ:Z

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/hul/d;->ˊॱ:Z

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/hul/d;->ͺ:Z

    .line 63
    new-instance v0, Lcom/moat/analytics/mobile/hul/u;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/hul/u;-><init>()V

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/d;->ᐝ:Lcom/moat/analytics/mobile/hul/u;

    .line 64
    return-void
.end method


# virtual methods
.method public changeTargetView(Landroid/view/View;)V
    .locals 3

    .line 116
    const-string v0, "BaseTracker"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "changing view to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/d;->ʻ:Ljava/lang/ref/WeakReference;

    .line 118
    return-void
.end method

.method public removeListener()V
    .locals 1

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/d;->ˊ:Lcom/moat/analytics/mobile/hul/TrackerListener;

    .line 75
    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 121
    return-void
.end method

.method public setListener(Lcom/moat/analytics/mobile/hul/TrackerListener;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/moat/analytics/mobile/hul/d;->ˊ:Lcom/moat/analytics/mobile/hul/TrackerListener;

    .line 71
    return-void
.end method

.method public startTracking()V
    .locals 4

    .line 79
    const-string v0, "BaseTracker"

    const-string v1, "In startTracking method."

    const/4 v2, 0x3

    :try_start_0
    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/hul/d;->ˏ()V

    .line 81
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/d;->ˊ:Lcom/moat/analytics/mobile/hul/TrackerListener;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/d;->ˊ:Lcom/moat/analytics/mobile/hul/TrackerListener;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tracking started on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2221
    iget-object v2, p0, Lcom/moat/analytics/mobile/hul/d;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 1225
    invoke-static {v2}, Lcom/moat/analytics/mobile/hul/a;->ˏ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/hul/TrackerListener;->onTrackingStarted(Ljava/lang/String;)V

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startTracking succeeded for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3221
    iget-object v1, p0, Lcom/moat/analytics/mobile/hul/d;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2225
    invoke-static {v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 85
    const-string v0, "BaseTracker"

    const/4 v1, 0x3

    invoke-static {v1, v0, p0, v3}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const-string v0, "[SUCCESS] "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/hul/d;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˊ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    return-void

    .line 87
    :catch_0
    move-exception v3

    .line 88
    const-string v0, "startTracking"

    invoke-virtual {p0, v0, v3}, Lcom/moat/analytics/mobile/hul/d;->ॱ(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 90
    return-void
.end method

.method public stopTracking()V
    .locals 4

    .line 94
    const/4 v3, 0x0

    .line 96
    const-string v0, "BaseTracker"

    const-string v1, "In stopTracking method."

    const/4 v2, 0x3

    :try_start_0
    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/hul/d;->ͺ:Z

    .line 98
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/d;->ˎ:Lcom/moat/analytics/mobile/hul/j;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/d;->ˎ:Lcom/moat/analytics/mobile/hul/j;

    invoke-virtual {v0, p0}, Lcom/moat/analytics/mobile/hul/j;->ˋ(Lcom/moat/analytics/mobile/hul/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    const/4 v3, 0x1

    .line 104
    :cond_0
    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/Exception;)V

    .line 105
    :goto_0
    const-string v0, "BaseTracker"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempt to stop tracking ad impression was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    const-string v2, "un"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "successful."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    if-eqz v3, :cond_2

    const-string v0, "[SUCCESS] "

    goto :goto_2

    :cond_2
    const-string v0, "[ERROR] "

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/hul/d;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " stopTracking "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v3, :cond_3

    const-string v2, "succeeded"

    goto :goto_3

    :cond_3
    const-string v2, "failed"

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4221
    iget-object v2, p0, Lcom/moat/analytics/mobile/hul/d;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3225
    invoke-static {v2}, Lcom/moat/analytics/mobile/hul/a;->ˏ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/d;->ˊ:Lcom/moat/analytics/mobile/hul/TrackerListener;

    if-eqz v0, :cond_4

    .line 109
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/d;->ˊ:Lcom/moat/analytics/mobile/hul/TrackerListener;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/hul/TrackerListener;->onTrackingStopped(Ljava/lang/String;)V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/d;->ˊ:Lcom/moat/analytics/mobile/hul/TrackerListener;

    .line 112
    :cond_4
    return-void
.end method

.method final ʻ()Ljava/lang/String;
    .locals 1

    .line 225
    .line 7221
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/d;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 225
    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/a;->ˏ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final ʼ()Landroid/view/View;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/d;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method final ʽ()Ljava/lang/String;
    .locals 3

    .line 229
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/d;->ᐝ:Lcom/moat/analytics/mobile/hul/u;

    iget-object v1, p0, Lcom/moat/analytics/mobile/hul/d;->ˋ:Ljava/lang/String;

    .line 8221
    iget-object v2, p0, Lcom/moat/analytics/mobile/hul/d;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 229
    invoke-virtual {v0, v1, v2}, Lcom/moat/analytics/mobile/hul/u;->ˋ(Ljava/lang/String;Landroid/view/View;)V

    .line 230
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/d;->ᐝ:Lcom/moat/analytics/mobile/hul/u;

    iget-object v0, v0, Lcom/moat/analytics/mobile/hul/u;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method final ˊ()Z
    .locals 1

    .line 213
    iget-boolean v0, p0, Lcom/moat/analytics/mobile/hul/d;->ˊॱ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/hul/d;->ͺ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method abstract ˋ()Ljava/lang/String;
.end method

.method ˋ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moat/analytics/mobile/hul/o;
        }
    .end annotation

    .line 200
    .line 6221
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/d;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 200
    if-nez v0, :cond_0

    .line 201
    iget-boolean v0, p0, Lcom/moat/analytics/mobile/hul/d;->ʽ:Z

    if-nez v0, :cond_0

    .line 202
    const-string v0, "Tracker\'s target view is null"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    const-string v0, " and "

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 207
    new-instance v0, Lcom/moat/analytics/mobile/hul/o;

    invoke-direct {v0, p1}, Lcom/moat/analytics/mobile/hul/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_1
    return-void
.end method

.method final ˎ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moat/analytics/mobile/hul/o;
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/d;->ॱ:Lcom/moat/analytics/mobile/hul/o;

    if-eqz v0, :cond_0

    .line 177
    new-instance v0, Lcom/moat/analytics/mobile/hul/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tracker initialization failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/moat/analytics/mobile/hul/d;->ॱ:Lcom/moat/analytics/mobile/hul/o;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/hul/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_0
    return-void
.end method

.method ˏ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moat/analytics/mobile/hul/o;
        }
    .end annotation

    .line 127
    const-string v0, "BaseTracker"

    const-string v1, "Attempting to start impression."

    const/4 v2, 0x3

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/hul/d;->ˎ()V

    .line 130
    .line 5182
    move-object v3, p0

    .line 5187
    iget-boolean v0, p0, Lcom/moat/analytics/mobile/hul/d;->ˊॱ:Z

    if-eqz v0, :cond_0

    .line 5188
    new-instance v0, Lcom/moat/analytics/mobile/hul/o;

    const-string v1, "Tracker already started"

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/hul/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5183
    .line 5193
    :cond_0
    iget-boolean v0, v3, Lcom/moat/analytics/mobile/hul/d;->ͺ:Z

    if-eqz v0, :cond_1

    .line 5194
    new-instance v0, Lcom/moat/analytics/mobile/hul/o;

    const-string v1, "Tracker already stopped"

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/hul/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/moat/analytics/mobile/hul/d;->ˋ(Ljava/util/List;)V

    .line 133
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/d;->ˎ:Lcom/moat/analytics/mobile/hul/j;

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/d;->ˎ:Lcom/moat/analytics/mobile/hul/j;

    invoke-virtual {v0, p0}, Lcom/moat/analytics/mobile/hul/j;->ˎ(Lcom/moat/analytics/mobile/hul/d;)V

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/hul/d;->ˊॱ:Z

    .line 136
    const-string v0, "BaseTracker"

    const-string v1, "Impression started."

    const/4 v2, 0x3

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 139
    :cond_2
    const-string v0, "BaseTracker"

    const-string v1, "Bridge is null, won\'t start tracking"

    const/4 v2, 0x3

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v0, Lcom/moat/analytics/mobile/hul/o;

    const-string v1, "Bridge is null"

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/hul/o;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final ॱ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moat/analytics/mobile/hul/o;
        }
    .end annotation

    .line 182
    .line 6187
    iget-boolean v0, p0, Lcom/moat/analytics/mobile/hul/d;->ˊॱ:Z

    if-eqz v0, :cond_0

    .line 6188
    new-instance v0, Lcom/moat/analytics/mobile/hul/o;

    const-string v1, "Tracker already started"

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/hul/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    .line 6193
    :cond_0
    iget-boolean v0, p0, Lcom/moat/analytics/mobile/hul/d;->ͺ:Z

    if-eqz v0, :cond_1

    .line 6194
    new-instance v0, Lcom/moat/analytics/mobile/hul/o;

    const-string v1, "Tracker already stopped"

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/hul/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_1
    return-void
.end method

.method final ॱ(Landroid/webkit/WebView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moat/analytics/mobile/hul/o;
        }
    .end annotation

    .line 150
    if-eqz p1, :cond_4

    .line 151
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/d;->ˏ:Ljava/lang/ref/WeakReference;

    .line 152
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/d;->ˎ:Lcom/moat/analytics/mobile/hul/j;

    if-nez v0, :cond_3

    .line 5217
    move-object p1, p0

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/hul/d;->ʼ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/moat/analytics/mobile/hul/d;->ʽ:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 152
    :goto_0
    if-nez v0, :cond_3

    .line 153
    move-object p1, p0

    .line 6162
    const-string v0, "BaseTracker"

    const-string v1, "Attempting bridge installation."

    const/4 v2, 0x3

    invoke-static {v2, v0, p1, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6164
    iget-object v0, p1, Lcom/moat/analytics/mobile/hul/d;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6165
    new-instance v0, Lcom/moat/analytics/mobile/hul/j;

    iget-object v1, p1, Lcom/moat/analytics/mobile/hul/d;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    sget v2, Lcom/moat/analytics/mobile/hul/j$e;->ˏ:I

    invoke-direct {v0, v1, v2}, Lcom/moat/analytics/mobile/hul/j;-><init>(Landroid/webkit/WebView;I)V

    iput-object v0, p1, Lcom/moat/analytics/mobile/hul/d;->ˎ:Lcom/moat/analytics/mobile/hul/j;

    .line 6166
    const-string v0, "BaseTracker"

    const-string v1, "Bridge installed."

    const/4 v2, 0x3

    invoke-static {v2, v0, p1, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 6169
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/moat/analytics/mobile/hul/d;->ˎ:Lcom/moat/analytics/mobile/hul/j;

    .line 6170
    const-string v0, "BaseTracker"

    const-string v1, "Bridge not installed, WebView is null."

    const/4 v2, 0x3

    invoke-static {v2, v0, p1, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/d;->ˎ:Lcom/moat/analytics/mobile/hul/j;

    if-eqz v0, :cond_4

    .line 156
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/d;->ˎ:Lcom/moat/analytics/mobile/hul/j;

    invoke-virtual {v0, p0}, Lcom/moat/analytics/mobile/hul/j;->ˊ(Lcom/moat/analytics/mobile/hul/d;)V

    .line 159
    :cond_4
    return-void
.end method

.method final ॱ(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 235
    :try_start_0
    invoke-static {p2}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/Exception;)V

    .line 236
    invoke-static {p1, p2}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 237
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/d;->ˊ:Lcom/moat/analytics/mobile/hul/TrackerListener;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/d;->ˊ:Lcom/moat/analytics/mobile/hul/TrackerListener;

    invoke-interface {v0, p1}, Lcom/moat/analytics/mobile/hul/TrackerListener;->onTrackingFailedToStart(Ljava/lang/String;)V

    .line 240
    :cond_0
    const-string v0, "BaseTracker"

    const/4 v1, 0x3

    invoke-static {v1, v0, p0, p1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    const-string v0, "[ERROR] "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/hul/d;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˊ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    return-void

    .line 243
    :catch_0
    return-void
.end method
