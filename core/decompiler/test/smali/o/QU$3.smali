.class final Lo/QU$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Qu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/QU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 39
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

    .line 42
    .line 1094
    iget-object v0, p2, Lo/Rc;->ˊ:Ljava/lang/Class;

    .line 42
    const-class v1, Ljava/sql/Date;

    if-ne v0, v1, :cond_0

    new-instance v0, Lo/QU;

    invoke-direct {v0}, Lo/QU;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
