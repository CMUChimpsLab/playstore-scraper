.class final Lo/QX$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Qu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/QX;->ˋ(Lo/Rc;Lo/Qw;)Lo/Qu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/Qw;

.field private synthetic ˋ:Lo/Rc;


# direct methods
.method constructor <init>(Lo/Rc;Lo/Qw;)V
    .locals 0

    .line 823
    iput-object p1, p0, Lo/QX$22;->ˋ:Lo/Rc;

    iput-object p2, p0, Lo/QX$22;->ˊ:Lo/Qw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Lo/Qg;Lo/Rc;)Lo/Qw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/Qg;Lo/Rc<TT;>;)Lo/Qw<TT;>;"
        }
    .end annotation

    .line 826
    iget-object v0, p0, Lo/QX$22;->ˋ:Lo/Rc;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/QX$22;->ˊ:Lo/Qw;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
