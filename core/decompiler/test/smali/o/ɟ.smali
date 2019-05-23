.class public Lo/ɟ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɟ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public ʻ:Z

.field public ʼ:Z

.field ʽ:Z

.field private ˋ:Landroid/content/Context;

.field public ˎ:Lo/ɟ$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u025f$if<TD;>;"
        }
    .end annotation
.end field

.field public ˏ:I

.field private ॱ:Z

.field ᐝ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ɟ;->ʼ:Z

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ɟ;->ʻ:Z

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ɟ;->ॱ:Z

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ɟ;->ᐝ:Z

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ɟ;->ʽ:Z

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/ɟ;->ˋ:Landroid/content/Context;

    .line 120
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 535
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 536
    invoke-static {p0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 537
    const-string v0, " id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    iget v0, p0, Lo/ɟ;->ˏ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ʻ()V
    .locals 0

    .line 463
    return-void
.end method

.method public final ʼ()V
    .locals 0

    .line 347
    invoke-virtual {p0}, Lo/ɟ;->ॱ()V

    .line 348
    return-void
.end method

.method protected ʽ()V
    .locals 0

    .line 296
    return-void
.end method

.method public ˊ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lo/ɟ;->ˎ:Lo/ɟ$if;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lo/ɟ;->ˎ:Lo/ɟ$if;

    invoke-interface {v0, p1}, Lo/ɟ$if;->ˋ(Ljava/lang/Object;)V

    .line 134
    :cond_0
    return-void
.end method

.method protected ˊ()Z
    .locals 1

    .line 334
    const/4 v0, 0x0

    return v0
.end method

.method public ˎ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 555
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lo/ɟ;->ˏ:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 556
    const-string v0, " mListener="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ɟ;->ˎ:Lo/ɟ$if;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 557
    iget-boolean v0, p0, Lo/ɟ;->ʼ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/ɟ;->ᐝ:Z

    if-eqz v0, :cond_1

    .line 558
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/ɟ;->ʼ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 559
    const-string v0, " mContentChanged="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/ɟ;->ᐝ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 560
    const-string v0, " mProcessingChange="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 562
    :cond_1
    iget-boolean v0, p0, Lo/ɟ;->ʻ:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lo/ɟ;->ॱ:Z

    if-eqz v0, :cond_3

    .line 563
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAbandoned="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/ɟ;->ʻ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 564
    const-string v0, " mReset="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/ɟ;->ॱ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 566
    :cond_3
    return-void
.end method

.method public final ˏ()V
    .locals 1

    .line 282
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ɟ;->ʼ:Z

    .line 283
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ɟ;->ॱ:Z

    .line 284
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ɟ;->ʻ:Z

    .line 285
    invoke-virtual {p0}, Lo/ɟ;->ʽ()V

    .line 286
    return-void
.end method

.method protected ॱ()V
    .locals 0

    .line 356
    return-void
.end method

.method public final ॱॱ()V
    .locals 1

    .line 447
    invoke-virtual {p0}, Lo/ɟ;->ʻ()V

    .line 448
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ɟ;->ॱ:Z

    .line 449
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ɟ;->ʼ:Z

    .line 450
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ɟ;->ʻ:Z

    .line 451
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ɟ;->ᐝ:Z

    .line 452
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ɟ;->ʽ:Z

    .line 453
    return-void
.end method

.method public final ᐝ()Z
    .locals 1

    .line 318
    invoke-virtual {p0}, Lo/ɟ;->ˊ()Z

    move-result v0

    return v0
.end method
