.class final Lo/ﹹ$ˊ;
.super Lo/ﹹ$If;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﹹ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field private ˊ:J

.field private final ˋ:Ljava/lang/Runnable;

.field private final ˎ:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lo/ﹹ$iF;)V
    .locals 2

    .line 229
    invoke-direct {p0, p1}, Lo/ﹹ$If;-><init>(Lo/ﹹ$iF;)V

    .line 226
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/ﹹ$ˊ;->ˊ:J

    .line 230
    iput-object p0, p0, Lo/ﹹ$ˊ;->ˋ:Ljava/lang/Runnable;

    .line 237
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/ﹹ$ˊ;->ˎ:Landroid/os/Handler;

    .line 238
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1233
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ﹹ$ˊ;->ˊ:J

    .line 1234
    iget-object v0, p0, Lo/ﹹ$If;->ॱ:Lo/ﹹ$iF;

    invoke-virtual {v0}, Lo/ﹹ$iF;->ॱ()V

    .line 1235
    return-void
.end method

.method final ˋ()V
    .locals 6

    .line 242
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/ﹹ$ˊ;->ˊ:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xa

    sub-long v0, v2, v0

    .line 243
    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 244
    iget-object v0, p0, Lo/ﹹ$ˊ;->ˎ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ﹹ$ˊ;->ˋ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 245
    return-void
.end method
