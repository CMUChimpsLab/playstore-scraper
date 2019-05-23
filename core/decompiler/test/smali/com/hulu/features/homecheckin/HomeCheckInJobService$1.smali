.class final Lcom/hulu/features/homecheckin/HomeCheckInJobService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/agf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hulu/features/homecheckin/HomeCheckInJobService;->ˏ(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)Landroid/app/job/JobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Landroid/app/job/JobService;

.field private synthetic ˎ:Lcom/hulu/features/homecheckin/HomeCheckInJobService;

.field private synthetic ॱ:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lcom/hulu/features/homecheckin/HomeCheckInJobService;Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/hulu/features/homecheckin/HomeCheckInJobService$1;->ˎ:Lcom/hulu/features/homecheckin/HomeCheckInJobService;

    iput-object p2, p0, Lcom/hulu/features/homecheckin/HomeCheckInJobService$1;->ˋ:Landroid/app/job/JobService;

    iput-object p3, p0, Lcom/hulu/features/homecheckin/HomeCheckInJobService$1;->ॱ:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Lo/ᐸ;)V
    .locals 3

    .line 142
    invoke-static {p1}, Lcom/hulu/features/homecheckin/HomeCheckInJobService;->ˏ(Lo/ᐸ;)V

    .line 143
    iget-object v0, p0, Lcom/hulu/features/homecheckin/HomeCheckInJobService$1;->ˋ:Landroid/app/job/JobService;

    iget-object v1, p0, Lcom/hulu/features/homecheckin/HomeCheckInJobService$1;->ॱ:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 144
    return-void
.end method

.method public final ॱ(Lo/ags$If;)V
    .locals 3

    .line 136
    invoke-static {}, Lcom/hulu/features/homecheckin/HomeCheckInJobService;->ˋ()V

    .line 137
    iget-object v0, p0, Lcom/hulu/features/homecheckin/HomeCheckInJobService$1;->ˋ:Landroid/app/job/JobService;

    iget-object v1, p0, Lcom/hulu/features/homecheckin/HomeCheckInJobService$1;->ॱ:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 138
    return-void
.end method
