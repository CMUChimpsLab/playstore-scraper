.class final Lo/QX$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Qu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/QX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Lo/Qg;Lo/Rc;)Lo/Qw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/Qg;Lo/Rc<TT;>;)Lo/Qw<TT;>;"
        }
    .end annotation

    .line 574
    .line 1094
    iget-object v0, p2, Lo/Rc;->ˊ:Ljava/lang/Class;

    .line 574
    const-class v1, Ljava/sql/Timestamp;

    if-eq v0, v1, :cond_0

    .line 575
    const/4 v0, 0x0

    return-object v0

    .line 578
    :cond_0
    move-object v0, p1

    const-class v1, Ljava/util/Date;

    .line 1521
    move-object p1, v1

    .line 2303
    new-instance v1, Lo/Rc;

    invoke-direct {v1, p1}, Lo/Rc;-><init>(Ljava/lang/reflect/Type;)V

    .line 1521
    invoke-virtual {v0, v1}, Lo/Qg;->ˊ(Lo/Rc;)Lo/Qw;

    move-result-object p1

    .line 578
    .line 579
    new-instance v0, Lo/QX$16$2;

    invoke-direct {v0, p0, p1}, Lo/QX$16$2;-><init>(Lo/QX$16;Lo/Qw;)V

    return-object v0
.end method
