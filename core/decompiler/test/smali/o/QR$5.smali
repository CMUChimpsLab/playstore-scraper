.class final Lo/QR$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Qu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/QR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 38
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

    .line 41
    .line 1094
    iget-object v0, p2, Lo/Rc;->ˊ:Ljava/lang/Class;

    .line 41
    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 42
    new-instance v0, Lo/QR;

    invoke-direct {v0, p1}, Lo/QR;-><init>(Lo/Qg;)V

    return-object v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
