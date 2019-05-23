.class public abstract Lo/aqa$ˋ;
.super Lo/aqa$if;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aqa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Ljava/lang/Object;>Lo/aqa$if<TV;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/io/Closeable;

.field private final ˋ:Z


# direct methods
.method protected constructor <init>(Ljava/io/Closeable;Z)V
    .locals 0

    .line 625
    invoke-direct {p0}, Lo/aqa$if;-><init>()V

    .line 626
    iput-object p1, p0, Lo/aqa$ˋ;->ˊ:Ljava/io/Closeable;

    .line 627
    iput-boolean p2, p0, Lo/aqa$ˋ;->ˋ:Z

    .line 628
    return-void
.end method


# virtual methods
.method protected final ˏ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 632
    iget-object v0, p0, Lo/aqa$ˋ;->ˊ:Ljava/io/Closeable;

    instance-of v0, v0, Ljava/io/Flushable;

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lo/aqa$ˋ;->ˊ:Ljava/io/Closeable;

    check-cast v0, Ljava/io/Flushable;

    invoke-interface {v0}, Ljava/io/Flushable;->flush()V

    .line 634
    :cond_0
    iget-boolean v0, p0, Lo/aqa$ˋ;->ˋ:Z

    if-eqz v0, :cond_1

    .line 636
    :try_start_0
    iget-object v0, p0, Lo/aqa$ˋ;->ˊ:Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 639
    return-void

    .line 637
    .line 639
    :catch_0
    return-void

    .line 641
    :cond_1
    iget-object v0, p0, Lo/aqa$ˋ;->ˊ:Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 642
    return-void
.end method
