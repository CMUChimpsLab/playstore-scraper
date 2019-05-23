.class final Lo/ァ$ˏ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ァ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cf"
.end annotation


# instance fields
.field final ˊ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/\u30a1$if;>;"
        }
    .end annotation
.end field

.field final synthetic ˋ:Lo/ァ;

.field ˎ:Z

.field final ˏ:J

.field final ॱ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lo/ァ;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/ァ$ˏ;->ˋ:Lo/ァ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ァ$ˏ;->ˊ:Ljava/util/Set;

    .line 3
    iput-wide p2, p0, Lo/ァ$ˏ;->ˏ:J

    .line 4
    new-instance v0, Lo/ﾓ;

    invoke-direct {v0, p0, p1}, Lo/ﾓ;-><init>(Lo/ァ$ˏ;Lo/ァ;)V

    iput-object v0, p0, Lo/ァ$ˏ;->ॱ:Ljava/lang/Runnable;

    .line 5
    return-void
.end method

.method static synthetic ˊ(Lo/ァ$ˏ;)J
    .locals 2

    .line 21
    iget-wide v0, p0, Lo/ァ$ˏ;->ˏ:J

    return-wide v0
.end method

.method static synthetic ॱ(Lo/ァ$ˏ;)Ljava/util/Set;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/ァ$ˏ;->ˊ:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final ॱ()V
    .locals 4

    .line 12
    iget-object v0, p0, Lo/ァ$ˏ;->ˋ:Lo/ァ;

    .line 1414
    iget-object v0, v0, Lo/ァ;->ˊ:Landroid/os/Handler;

    .line 12
    iget-object v1, p0, Lo/ァ$ˏ;->ॱ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ァ$ˏ;->ˎ:Z

    .line 14
    iget-object v0, p0, Lo/ァ$ˏ;->ˋ:Lo/ァ;

    .line 2414
    iget-object v0, v0, Lo/ァ;->ˊ:Landroid/os/Handler;

    .line 14
    iget-object v1, p0, Lo/ァ$ˏ;->ॱ:Ljava/lang/Runnable;

    iget-wide v2, p0, Lo/ァ$ˏ;->ˏ:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    return-void
.end method
