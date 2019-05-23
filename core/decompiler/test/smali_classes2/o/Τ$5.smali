.class final Lo/Τ$5;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Τ;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Void;Ljava/lang/Void;>;"
    }
.end annotation


# instance fields
.field private synthetic ˋ:Landroid/app/Activity;

.field private synthetic ॱ:Lo/Τ;


# direct methods
.method constructor <init>(Lo/Τ;Landroid/app/Activity;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lo/Τ$5;->ॱ:Lo/Τ;

    iput-object p2, p0, Lo/Τ$5;->ˋ:Landroid/app/Activity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs ˊ()Ljava/lang/Void;
    .locals 3

    .line 155
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V

    .line 159
    :goto_0
    iget-object v0, p0, Lo/Τ$5;->ॱ:Lo/Τ;

    .line 1052
    iget-boolean v0, v0, Lo/Τ;->ˎ:Z

    .line 159
    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Τ$5;->ॱ:Lo/Τ;

    .line 2052
    iget-boolean v0, v0, Lo/Τ;->ˏ:Z

    .line 159
    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lo/Τ$5;->ॱ:Lo/Τ;

    .line 3052
    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/Τ;->ˎ:Z

    .line 162
    :try_start_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lo/Τ$5;->ˋ:Landroid/app/Activity;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lo/Τ$5;->ॱ:Lo/Τ;

    .line 4052
    iget-object v0, v0, Lo/Τ;->ˋ:Lo/Τ$ˊ;

    .line 163
    invoke-interface {v0, v2}, Lo/Τ$ˊ;->ˋ(Ljava/lang/ref/WeakReference;)V

    .line 164
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    goto :goto_1

    .line 166
    :catch_1
    move-exception v0

    invoke-static {v0}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V

    .line 167
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 170
    :cond_0
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 151
    invoke-direct {p0}, Lo/Τ$5;->ˊ()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
