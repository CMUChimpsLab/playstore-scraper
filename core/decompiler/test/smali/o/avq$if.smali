.class final Lo/avq$if;
.super Lo/avr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/avq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# instance fields
.field ˏ:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 239
    invoke-direct {p0, p1}, Lo/avr;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 240
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/avq$if;->ˏ:J

    .line 241
    return-void
.end method
