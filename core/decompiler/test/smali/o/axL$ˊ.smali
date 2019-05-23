.class final Lo/axL$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ayR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/axL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02ca"
.end annotation


# instance fields
.field ˊ:Z

.field final synthetic ˋ:Lo/axL;

.field private ˎ:Lo/azF;

.field private ˏ:Lo/azF;

.field private final ॱ:Lo/ayr$ˋ;


# direct methods
.method public constructor <init>(Lo/axL;Lo/ayr$ˋ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 434
    iput-object p1, p0, Lo/axL$ˊ;->ˋ:Lo/axL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 435
    iput-object p2, p0, Lo/axL$ˊ;->ॱ:Lo/ayr$ˋ;

    .line 436
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lo/ayr$ˋ;->ˏ(I)Lo/azF;

    move-result-object v0

    iput-object v0, p0, Lo/axL$ˊ;->ˎ:Lo/azF;

    .line 437
    new-instance v0, Lo/axL$ˊ$5;

    iget-object v1, p0, Lo/axL$ˊ;->ˎ:Lo/azF;

    invoke-direct {v0, p0, v1, p1, p2}, Lo/axL$ˊ$5;-><init>(Lo/axL$ˊ;Lo/azF;Lo/axL;Lo/ayr$ˋ;)V

    iput-object v0, p0, Lo/axL$ˊ;->ˏ:Lo/azF;

    .line 450
    return-void
.end method


# virtual methods
.method public final ˎ()Lo/azF;
    .locals 1

    .line 468
    iget-object v0, p0, Lo/axL$ˊ;->ˏ:Lo/azF;

    return-object v0
.end method

.method public final ॱ()V
    .locals 5

    .line 453
    iget-object v3, p0, Lo/axL$ˊ;->ˋ:Lo/axL;

    monitor-enter v3

    .line 454
    :try_start_0
    iget-boolean v0, p0, Lo/axL$ˊ;->ˊ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 455
    monitor-exit v3

    return-void

    .line 457
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lo/axL$ˊ;->ˊ:Z

    .line 458
    iget-object v0, p0, Lo/axL$ˊ;->ˋ:Lo/axL;

    .line 1135
    iget v1, v0, Lo/axL;->ॱ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lo/axL;->ॱ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 459
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 460
    :goto_0
    iget-object v0, p0, Lo/axL$ˊ;->ˎ:Lo/azF;

    invoke-static {v0}, Lo/ayz;->ˎ(Ljava/io/Closeable;)V

    .line 462
    :try_start_2
    iget-object v0, p0, Lo/axL$ˊ;->ॱ:Lo/ayr$ˋ;

    invoke-virtual {v0}, Lo/ayr$ˋ;->ˊ()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 464
    return-void

    .line 463
    .line 465
    :catch_0
    return-void
.end method
