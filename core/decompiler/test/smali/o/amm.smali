.class public final Lo/amm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final ˋ:Lcom/hulu/retry/RetryJobService;

.field private final ॱ:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lcom/hulu/retry/RetryJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/amm;->ˋ:Lcom/hulu/retry/RetryJobService;

    iput-object p2, p0, Lo/amm;->ॱ:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/amm;->ˋ:Lcom/hulu/retry/RetryJobService;

    iget-object v1, p0, Lo/amm;->ॱ:Landroid/app/job/JobParameters;

    invoke-static {v0, v1}, Lcom/hulu/retry/RetryJobService;->ˏ(Lcom/hulu/retry/RetryJobService;Landroid/app/job/JobParameters;)Landroid/app/job/JobService;

    move-result-object v0

    return-object v0
.end method
