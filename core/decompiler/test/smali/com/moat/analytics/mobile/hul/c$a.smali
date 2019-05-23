.class final Lcom/moat/analytics/mobile/hul/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/hul/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ॱ(Z)V
    .locals 4

    .line 150
    if-eqz p0, :cond_0

    .line 151
    const-string v0, "ActivityState"

    const-string v1, "App became visible"

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-static {}, Lcom/moat/analytics/mobile/hul/t;->ˏ()Lcom/moat/analytics/mobile/hul/t;

    move-result-object v0

    iget v0, v0, Lcom/moat/analytics/mobile/hul/t;->ˎ:I

    sget v1, Lcom/moat/analytics/mobile/hul/t$a;->ˎ:I

    if-ne v0, v1, :cond_1

    .line 153
    invoke-static {}, Lcom/moat/analytics/mobile/hul/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/hul/MoatAnalytics;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/hul/f;

    iget-boolean v0, v0, Lcom/moat/analytics/mobile/hul/f;->ˋ:Z

    if-nez v0, :cond_1

    .line 154
    invoke-static {}, Lcom/moat/analytics/mobile/hul/n;->ˏ()Lcom/moat/analytics/mobile/hul/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/hul/n;->ˋ()V

    return-void

    .line 158
    :cond_0
    const-string v0, "ActivityState"

    const-string v1, "App became invisible"

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/moat/analytics/mobile/hul/t;->ˏ()Lcom/moat/analytics/mobile/hul/t;

    move-result-object v0

    iget v0, v0, Lcom/moat/analytics/mobile/hul/t;->ˎ:I

    sget v1, Lcom/moat/analytics/mobile/hul/t$a;->ˎ:I

    if-ne v0, v1, :cond_1

    .line 160
    invoke-static {}, Lcom/moat/analytics/mobile/hul/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/hul/MoatAnalytics;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/hul/f;

    iget-boolean v0, v0, Lcom/moat/analytics/mobile/hul/f;->ˋ:Z

    if-nez v0, :cond_1

    .line 161
    invoke-static {}, Lcom/moat/analytics/mobile/hul/n;->ˏ()Lcom/moat/analytics/mobile/hul/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/hul/n;->ॱ()V

    .line 164
    :cond_1
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 63
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/c;->ॱ(I)I

    .line 64
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 133
    :try_start_0
    invoke-static {}, Lcom/moat/analytics/mobile/hul/c;->ˊ()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/moat/analytics/mobile/hul/c;->ˊ()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 134
    invoke-static {}, Lcom/moat/analytics/mobile/hul/c;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/c$a;->ॱ(Z)V

    .line 137
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/c;->ˎ(Z)Z

    .line 139
    :cond_1
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/c;->ॱ(I)I

    .line 140
    const-string v0, "ActivityState"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity destroyed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-static {p1}, Lcom/moat/analytics/mobile/hul/c;->ˊ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/moat/analytics/mobile/hul/c;->ˏ:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :cond_2
    return-void

    .line 145
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/Exception;)V

    .line 147
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 100
    const/4 v0, 0x4

    :try_start_0
    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/c;->ॱ(I)I

    .line 101
    invoke-static {p1}, Lcom/moat/analytics/mobile/hul/c;->ˊ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/moat/analytics/mobile/hul/c;->ˏ:Ljava/lang/ref/WeakReference;

    .line 104
    :cond_0
    const-string v0, "ActivityState"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity paused: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-void

    .line 106
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/Exception;)V

    .line 108
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 84
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/moat/analytics/mobile/hul/c;->ˏ:Ljava/lang/ref/WeakReference;

    .line 85
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/c;->ॱ(I)I

    .line 86
    invoke-static {}, Lcom/moat/analytics/mobile/hul/t;->ˏ()Lcom/moat/analytics/mobile/hul/t;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/moat/analytics/mobile/hul/t;->ˎ()V

    .line 88
    const-string v0, "ActivityState"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity resumed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/moat/analytics/mobile/hul/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/hul/MoatAnalytics;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/hul/f;

    iget-boolean v0, v0, Lcom/moat/analytics/mobile/hul/f;->ˏ:Z

    if-eqz v0, :cond_0

    .line 90
    invoke-static {p1}, Lcom/moat/analytics/mobile/hul/e;->ˎ(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/Exception;)V

    .line 95
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 128
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 69
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/moat/analytics/mobile/hul/c;->ˏ:Ljava/lang/ref/WeakReference;

    .line 70
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/c;->ॱ(I)I

    .line 71
    invoke-static {}, Lcom/moat/analytics/mobile/hul/c;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/c$a;->ॱ(Z)V

    .line 74
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/c;->ˎ(Z)Z

    .line 75
    const-string v0, "ActivityState"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity started: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-void

    .line 77
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/Exception;)V

    .line 79
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 113
    :try_start_0
    invoke-static {}, Lcom/moat/analytics/mobile/hul/c;->ˊ()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 114
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/c;->ˎ(Z)Z

    .line 115
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/c$a;->ॱ(Z)V

    .line 117
    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/c;->ॱ(I)I

    .line 118
    invoke-static {p1}, Lcom/moat/analytics/mobile/hul/c;->ˊ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/moat/analytics/mobile/hul/c;->ˏ:Ljava/lang/ref/WeakReference;

    .line 121
    :cond_1
    const-string v0, "ActivityState"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity stopped: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    return-void

    .line 123
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/Exception;)V

    .line 125
    return-void
.end method
