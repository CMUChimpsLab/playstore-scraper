.class public final Lo/aBe;
.super Lo/aAf;
.source "SourceFile"


# instance fields
.field private final ॱ:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/aAf;-><init>()V

    .line 28
    iput-object p1, p0, Lo/aBe;->ॱ:Ljava/util/concurrent/ThreadFactory;

    .line 29
    return-void
.end method


# virtual methods
.method public final ॱ()Lo/aAf$If;
    .locals 2

    .line 33
    new-instance v0, Lo/aBf;

    iget-object v1, p0, Lo/aBe;->ॱ:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lo/aBf;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
