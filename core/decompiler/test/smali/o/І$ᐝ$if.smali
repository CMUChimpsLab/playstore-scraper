.class final Lo/І$ᐝ$if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/І$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/І$ᐝ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "if"
.end annotation


# instance fields
.field private synthetic ˎ:Lo/І$ᐝ;

.field private ˏ:Landroid/app/job/JobWorkItem;


# direct methods
.method constructor <init>(Lo/І$ᐝ;Landroid/app/job/JobWorkItem;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lo/І$ᐝ$if;->ˎ:Lo/І$ᐝ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iput-object p2, p0, Lo/І$ᐝ$if;->ˏ:Landroid/app/job/JobWorkItem;

    .line 257
    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 4

    .line 266
    iget-object v0, p0, Lo/І$ᐝ$if;->ˎ:Lo/І$ᐝ;

    iget-object v2, v0, Lo/І$ᐝ;->ॱ:Ljava/lang/Object;

    monitor-enter v2

    .line 267
    :try_start_0
    iget-object v0, p0, Lo/І$ᐝ$if;->ˎ:Lo/І$ᐝ;

    iget-object v0, v0, Lo/І$ᐝ;->ˏ:Landroid/app/job/JobParameters;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lo/І$ᐝ$if;->ˎ:Lo/І$ᐝ;

    iget-object v0, v0, Lo/І$ᐝ;->ˏ:Landroid/app/job/JobParameters;

    iget-object v1, p0, Lo/І$ᐝ$if;->ˏ:Landroid/app/job/JobWorkItem;

    invoke-virtual {v0, v1}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final ˋ()Landroid/content/Intent;
    .locals 1

    .line 261
    iget-object v0, p0, Lo/І$ᐝ$if;->ˏ:Landroid/app/job/JobWorkItem;

    invoke-virtual {v0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
