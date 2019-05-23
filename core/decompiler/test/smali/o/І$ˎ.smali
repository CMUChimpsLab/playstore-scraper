.class final Lo/І$ˎ;
.super Lo/І$ˏ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/І;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ce"
.end annotation


# instance fields
.field private final ˋ:Landroid/app/job/JobScheduler;

.field private final ˏ:Landroid/app/job/JobInfo;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 2

    .line 332
    invoke-direct {p0, p2}, Lo/І$ˏ;-><init>(Landroid/content/ComponentName;)V

    .line 333
    invoke-virtual {p0, p3}, Lo/І$ˎ;->ॱ(I)V

    .line 334
    new-instance p2, Landroid/app/job/JobInfo$Builder;

    iget-object v0, p0, Lo/І$ˏ;->ˎ:Landroid/content/ComponentName;

    invoke-direct {p2, p3, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 335
    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    iput-object v0, p0, Lo/І$ˎ;->ˏ:Landroid/app/job/JobInfo;

    .line 336
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    iput-object v0, p0, Lo/І$ˎ;->ˋ:Landroid/app/job/JobScheduler;

    .line 338
    return-void
.end method


# virtual methods
.method final ॱ(Landroid/content/Intent;)V
    .locals 3

    .line 343
    iget-object v0, p0, Lo/І$ˎ;->ˋ:Landroid/app/job/JobScheduler;

    iget-object v1, p0, Lo/І$ˎ;->ˏ:Landroid/app/job/JobInfo;

    new-instance v2, Landroid/app/job/JobWorkItem;

    invoke-direct {v2, p1}, Landroid/app/job/JobWorkItem;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobScheduler;->enqueue(Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I

    .line 344
    return-void
.end method
