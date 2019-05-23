.class final Lo/aBa$iF;
.super Lo/aBf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aBa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation


# instance fields
.field ॱ:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 234
    invoke-direct {p0, p1}, Lo/aBf;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 235
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/aBa$iF;->ॱ:J

    .line 236
    return-void
.end method
