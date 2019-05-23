.class public Lo/ᐡ;
.super Lo/ᵣ;
.source "SourceFile"


# static fields
.field private static volatile ॱ:Lo/ᐡ;


# instance fields
.field private ˎ:Lo/ᵣ;

.field public ˏ:Lo/ᵣ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lo/ᐡ$1;

    invoke-direct {v0}, Lo/ᐡ$1;-><init>()V

    .line 50
    new-instance v0, Lo/ᐡ$2;

    invoke-direct {v0}, Lo/ᐡ$2;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Lo/ᵣ;-><init>()V

    .line 58
    new-instance v0, Lo/ᐪ;

    invoke-direct {v0}, Lo/ᐪ;-><init>()V

    iput-object v0, p0, Lo/ᐡ;->ˎ:Lo/ᵣ;

    .line 59
    iget-object v0, p0, Lo/ᐡ;->ˎ:Lo/ᵣ;

    iput-object v0, p0, Lo/ᐡ;->ˏ:Lo/ᵣ;

    .line 60
    return-void
.end method

.method public static ॱ()Lo/ᐡ;
    .locals 3

    .line 69
    sget-object v0, Lo/ᐡ;->ॱ:Lo/ᐡ;

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Lo/ᐡ;->ॱ:Lo/ᐡ;

    return-object v0

    .line 72
    :cond_0
    const-class v1, Lo/ᐡ;

    monitor-enter v1

    .line 73
    :try_start_0
    sget-object v0, Lo/ᐡ;->ॱ:Lo/ᐡ;

    if-nez v0, :cond_1

    .line 74
    new-instance v0, Lo/ᐡ;

    invoke-direct {v0}, Lo/ᐡ;-><init>()V

    sput-object v0, Lo/ᐡ;->ॱ:Lo/ᐡ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 77
    :goto_0
    sget-object v0, Lo/ᐡ;->ॱ:Lo/ᐡ;

    return-object v0
.end method


# virtual methods
.method public final ˎ(Ljava/lang/Runnable;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lo/ᐡ;->ˏ:Lo/ᵣ;

    invoke-virtual {v0, p1}, Lo/ᵣ;->ˎ(Ljava/lang/Runnable;)V

    .line 102
    return-void
.end method

.method public final ˎ()Z
    .locals 1

    .line 116
    iget-object v0, p0, Lo/ᐡ;->ˏ:Lo/ᵣ;

    invoke-virtual {v0}, Lo/ᵣ;->ˎ()Z

    move-result v0

    return v0
.end method

.method public final ॱ(Ljava/lang/Runnable;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lo/ᐡ;->ˏ:Lo/ᵣ;

    invoke-virtual {v0, p1}, Lo/ᵣ;->ॱ(Ljava/lang/Runnable;)V

    .line 97
    return-void
.end method
