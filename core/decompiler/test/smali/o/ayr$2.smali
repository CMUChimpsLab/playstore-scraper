.class final Lo/ayr$2;
.super Lo/ayq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ayr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static synthetic ˊ:Z


# instance fields
.field private synthetic ॱ:Lo/ayr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 305
    const-class v0, Lo/ayr;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/ayr$2;->ˊ:Z

    return-void
.end method

.method constructor <init>(Lo/ayr;Lo/azF;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lo/ayr$2;->ॱ:Lo/ayr;

    invoke-direct {p0, p2}, Lo/ayq;-><init>(Lo/azF;)V

    return-void
.end method


# virtual methods
.method protected final ॱ()V
    .locals 1

    .line 307
    sget-boolean v0, Lo/ayr$2;->ˊ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ayr$2;->ॱ:Lo/ayr;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 308
    :cond_0
    iget-object v0, p0, Lo/ayr$2;->ॱ:Lo/ayr;

    invoke-static {v0}, Lo/ayr;->ᐝ(Lo/ayr;)Z

    .line 309
    return-void
.end method
