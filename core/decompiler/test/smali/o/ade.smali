.class public final Lo/ade;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ade$iF;
    }
.end annotation


# static fields
.field public static final ˎ:J


# instance fields
.field public ˊ:Z

.field public ˋ:Lo/ade$iF;

.field public final ˏ:Ljava/lang/Runnable;

.field public ॱ:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/ade;->ˎ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ade;->ˊ:Z

    .line 26
    move-object v1, p0

    new-instance v0, Lo/adf;

    invoke-direct {v0, v1}, Lo/adf;-><init>(Lo/ade;)V

    iput-object v0, p0, Lo/ade;->ˏ:Ljava/lang/Runnable;

    .line 32
    return-void
.end method


# virtual methods
.method public final ˊ(IZ)V
    .locals 4

    .line 50
    iget-object v0, p0, Lo/ade;->ˋ:Lo/ade$iF;

    if-nez v0, :cond_0

    .line 51
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ade;->ˊ:Z

    .line 55
    iget-object v0, p0, Lo/ade;->ˋ:Lo/ade$iF;

    invoke-interface {v0, p1}, Lo/ade$iF;->ˋ(I)V

    .line 57
    .line 1099
    move-object p1, p0

    iget-object v0, p0, Lo/ade;->ॱ:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 1100
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p1, Lo/ade;->ॱ:Landroid/os/Handler;

    .line 1103
    :cond_1
    iget-object v0, p1, Lo/ade;->ॱ:Landroid/os/Handler;

    .line 57
    iget-object v1, p0, Lo/ade;->ˏ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 2082
    move-object p1, p0

    iget-boolean v0, p0, Lo/ade;->ˊ:Z

    if-eqz v0, :cond_3

    .line 2086
    .line 2099
    move-object p2, p1

    iget-object v0, p1, Lo/ade;->ॱ:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 2100
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p2, Lo/ade;->ॱ:Landroid/os/Handler;

    .line 2103
    :cond_2
    iget-object v0, p2, Lo/ade;->ॱ:Landroid/os/Handler;

    .line 2086
    iget-object v1, p1, Lo/ade;->ˏ:Ljava/lang/Runnable;

    sget-wide v2, Lo/ade;->ˎ:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    :cond_3
    return-void
.end method

.method public final ˏ()V
    .locals 3

    .line 68
    .line 3099
    move-object v2, p0

    iget-object v0, p0, Lo/ade;->ॱ:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 3100
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v2, Lo/ade;->ॱ:Landroid/os/Handler;

    .line 3103
    :cond_0
    iget-object v0, v2, Lo/ade;->ॱ:Landroid/os/Handler;

    .line 68
    iget-object v1, p0, Lo/ade;->ˏ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    iget-object v0, p0, Lo/ade;->ˋ:Lo/ade$iF;

    if-nez v0, :cond_1

    .line 71
    return-void

    .line 74
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ade;->ˊ:Z

    .line 75
    iget-object v0, p0, Lo/ade;->ˋ:Lo/ade$iF;

    invoke-interface {v0}, Lo/ade$iF;->ॱᐝ()V

    .line 76
    return-void
.end method
