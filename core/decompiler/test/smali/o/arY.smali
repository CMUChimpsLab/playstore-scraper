.class public Lo/arY;
.super Lo/arV;
.source "SourceFile"


# instance fields
.field public final ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 137
    invoke-direct {p0}, Lo/arV;-><init>()V

    .line 138
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lo/arY;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
