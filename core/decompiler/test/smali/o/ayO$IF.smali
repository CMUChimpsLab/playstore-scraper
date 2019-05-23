.class final Lo/ayO$IF;
.super Lo/ayO$ˊ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ayO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IF"
.end annotation


# instance fields
.field private ˊ:Z

.field private synthetic ˏ:Lo/ayO;


# direct methods
.method private constructor <init>(Lo/ayO;)V
    .locals 1

    .line 467
    iput-object p1, p0, Lo/ayO$IF;->ˏ:Lo/ayO;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ayO$ˊ;-><init>(Lo/ayO;B)V

    return-void
.end method

.method synthetic constructor <init>(Lo/ayO;B)V
    .locals 0

    .line 467
    invoke-direct {p0, p1}, Lo/ayO$IF;-><init>(Lo/ayO;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 486
    iget-boolean v0, p0, Lo/ayO$ˊ;->ॱ:Z

    if-eqz v0, :cond_0

    return-void

    .line 487
    :cond_0
    iget-boolean v0, p0, Lo/ayO$IF;->ˊ:Z

    if-nez v0, :cond_1

    .line 488
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ayO$IF;->ˎ(Z)V

    .line 490
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ayO$ˊ;->ॱ:Z

    .line 491
    return-void
.end method

.method public final read(Lo/azm;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 472
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 473
    :cond_0
    iget-boolean v0, p0, Lo/ayO$ˊ;->ॱ:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 474
    :cond_1
    iget-boolean v0, p0, Lo/ayO$IF;->ˊ:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, -0x1

    return-wide v0

    .line 476
    :cond_2
    iget-object v0, p0, Lo/ayO$IF;->ˏ:Lo/ayO;

    .line 1061
    iget-object v0, v0, Lo/ayO;->ˊ:Lo/azn;

    .line 476
    invoke-interface {v0, p1, p2, p3}, Lo/azn;->read(Lo/azm;J)J

    move-result-wide v0

    .line 477
    move-wide v4, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 478
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ayO$IF;->ˊ:Z

    .line 479
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ayO$IF;->ˎ(Z)V

    .line 480
    const-wide/16 v0, -0x1

    return-wide v0

    .line 482
    :cond_3
    return-wide v4
.end method
